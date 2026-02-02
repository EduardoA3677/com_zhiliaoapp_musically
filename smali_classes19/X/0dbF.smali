.class public final LX/0dbF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MZM;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubOnlySpacePostTopicFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubOnlySpacePostTopicFragment;)V
    .locals 1

    iput-object p1, p0, LX/0dbF;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubOnlySpacePostTopicFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0MZO;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    iget-object v2, p0, LX/0dbF;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubOnlySpacePostTopicFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubOnlySpacePostTopicFragment;->LL:LX/12pz;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b82ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12pz;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/fragment/SubOnlySpacePostTopicFragment;->LL:LX/12pz;

    :cond_0
    check-cast v1, Landroid/view/View;

    iput-object v1, p1, LX/0MZO;->LLILZLL:Landroid/view/View;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
