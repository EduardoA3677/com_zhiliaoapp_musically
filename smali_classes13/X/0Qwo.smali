.class public final LX/0Qwo;
.super LX/0R05;
.source "SourceFile"


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0R05;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-boolean v0, p0, LX/0Qwo;->LL:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0MxK;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QwV;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qwo;->LL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/activity/TopTabAbility;->vj(LX/0R7r;)V

    :cond_0
    return-void
.end method

.method public final LJI(Landroid/view/View;LX/0R06;)V
    .locals 2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x57

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
