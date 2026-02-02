.class public final LX/0RKK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RL2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/0RKK;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;

    iput-boolean p2, p0, LX/0RKK;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 4

    iget-object v0, p0, LX/0RKK;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLIZ:LX/0QOI;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS19S0010000_12;

    iget-boolean v1, p0, LX/0RKK;->LIZIZ:Z

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-virtual {v3, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onLoading()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/0RKK;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLIZ:LX/0QOI;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS19S0010000_12;

    iget-boolean v1, p0, LX/0RKK;->LIZIZ:Z

    const/16 v0, 0x17

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-virtual {v3, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, p0, LX/0RKK;->LIZIZ:Z

    invoke-static {v0}, LX/0Q96;->LIZJ(Z)V

    return-void
.end method
