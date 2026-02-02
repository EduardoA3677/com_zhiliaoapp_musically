.class public final LX/0VrZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s6V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0VrZ;->LL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/0s7g;

    iget-boolean v0, p2, LX/0s7g;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VrZ;->LL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLI:Z

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "onStateChange isIdle"

    const-string v3, "ProfilePageFragment"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0VrZ;->LL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLI:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iyr;->LIZJ(Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, LX/0VrZ;->LL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLLIIIL:Z

    if-eqz v0, :cond_1

    const-string v0, "cold start delay get aweme cache"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0hpc;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0hpa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
