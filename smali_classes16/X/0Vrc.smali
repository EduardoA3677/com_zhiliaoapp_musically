.class public final synthetic LX/0Vrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s6V;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vrc;->LL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0Vrc;->LL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    check-cast p2, LX/0s7g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, LX/0s7g;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLII:Z

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfilePageFragment"

    const-string v0, "preloadAwemeListLayoutListener isIdle"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLII:Z

    sget-boolean v0, LX/0iyr;->LIZ:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/09Sr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0iyr;->LIZIZ(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
