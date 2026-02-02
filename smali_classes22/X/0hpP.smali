.class public final LX/0hpP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hpe;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0hpP;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/lang/String;Z)V
    .locals 7

    move-object v3, p1

    if-nez v3, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MTAwemeListFragment"

    const-string v0, "registerAwemeResponseCallback callback awemeList is null"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0EYW;->LIZ()Z

    move-result v0

    move v5, p3

    move-object v4, p2

    move-object v2, p0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0hpP;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->yQ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v0, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS3S1210000_21;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS3S1210000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZI)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 3

    iget-object v1, p0, LX/0hpP;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJLIIIJLLLLLLLZ:Z

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x2b

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
