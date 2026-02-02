.class public final LX/0dac;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;)V
    .locals 1

    iput-object p1, p0, LX/0dac;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p0, LX/0dac;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;->Rm()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;->Pm()LX/0dZZ;

    move-result-object v0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;-><init>()V

    iput-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubSpaceCustomPostEditFragment;->LLILLJJLI:LX/0dZZ;

    const-string v0, "SubSpaceCustomPostEditFragment"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;->Pm()LX/0dZZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dZZ;->LL:LX/0dZS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dZS;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryText:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/PostTopicListAssem;->Pm()LX/0dZZ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0dZZ;->LLILIL:Ljava/lang/String;

    :goto_0
    const-string v0, "edit"

    invoke-static {v0, v2, v1}, LX/0dYx;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
