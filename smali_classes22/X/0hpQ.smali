.class public final LX/0hpQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hpO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0hpQ;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0hpQ;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJLIIIJLLLLLLLZ:Z

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 3

    sget-object v0, LX/177J;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "MTAwemeListFragment"

    if-nez v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerAwemeCacheCallback  awemeCacheCallback no post main thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hpQ;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hpQ;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->vQ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerAwemeCacheCallback  awemeCacheCallback post main thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hpQ;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Nhe;->LIZIZ:LX/0AeC;

    iget-object v2, v0, LX/0AeC;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
