.class public final LX/0dPu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/03Xv<",
        "+",
        "LX/0dRM;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;)V
    .locals 1

    iput-object p1, p0, LX/0dPu;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v4, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0dRM;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0dPu;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/view/fragment/SubSpacePollMemberFragment;->LLILLL:LX/0dPt;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/assem/SubSpaceFeedAssem;->on()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/view/fragment/SubSpacePollMemberFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/view/fragment/SubSpacePollMemberFragment;-><init>()V

    iput-object v4, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/view/fragment/SubSpacePollMemberFragment;->LLILLIZIL:LX/0dRM;

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/pollist/view/fragment/SubSpacePollMemberFragment;->LL:Z

    const-string v0, "SubSpacePollMemberFragment"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
