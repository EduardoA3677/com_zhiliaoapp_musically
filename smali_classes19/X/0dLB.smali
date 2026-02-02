.class public final LX/0dLB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0dDs;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "LX/0dDs;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    iput-object p1, p0, LX/0dLB;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iput-object p2, p0, LX/0dLB;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0dLB;->LLILL:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p3

    move-object v6, p1

    check-cast v6, LX/0dDs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    check-cast v9, Ljava/util/List;

    if-nez v6, :cond_0

    iget-object v1, p0, LX/0dLB;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->UN(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0dLB;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    const-string v0, "livesdk_anchor_subscription_highlight_more_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->VN(LX/0qns;)V

    const-string v1, "show_entrance"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/0oAB;

    new-instance v4, LX/0oAB;

    invoke-direct {v4}, LX/0oAB;-><init>()V

    const v0, 0x7f01071c

    invoke-virtual {v4, v0}, LX/0oAB;->LIZJ(I)V

    iget-object v1, p0, LX/0dLB;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    const v0, 0x7f1251fd

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0dDX;

    iget-object v0, p0, LX/0dLB;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    invoke-direct {v1, v6, v0, v9}, LX/0dDX;-><init>(LX/0dDs;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;Ljava/util/List;)V

    invoke-virtual {v4, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v4, v2, v0

    new-instance v4, LX/0oAB;

    invoke-direct {v4}, LX/0oAB;-><init>()V

    new-instance v1, LX/05i4;

    iget-object v0, p0, LX/0dLB;->LLILIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/05i4;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/0oAB;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0dLB;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    const v0, 0x7f1251fe

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v5, LX/0dKu;

    iget-object v7, p0, LX/0dLB;->LLILL:Landroidx/fragment/app/FragmentManager;

    iget-object v8, p0, LX/0dLB;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    invoke-direct/range {v5 .. v10}, LX/0dKu;-><init>(LX/0dDs;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;Ljava/util/List;I)V

    invoke-virtual {v4, v5}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-instance v4, LX/0oAB;

    invoke-direct {v4}, LX/0oAB;-><init>()V

    const v0, 0x7f010a88

    invoke-virtual {v4, v0}, LX/0oAB;->LIZJ(I)V

    iget-object v1, p0, LX/0dLB;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    const v0, 0x7f1251ff

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0dDn;

    iget-object v0, p0, LX/0dLB;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    invoke-direct {v1, v0, v10}, LX/0dDn;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;I)V

    invoke-virtual {v4, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iput v5, v4, LX/0oAC;->LIZJ:I

    const/4 v0, 0x2

    aput-object v4, v2, v0

    invoke-virtual {v3, v2}, LX/0oAA;->LIZ([LX/0oAB;)V

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v0, p0, LX/0dLB;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :goto_1
    const-string v0, "SubscriptionHighlightFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
