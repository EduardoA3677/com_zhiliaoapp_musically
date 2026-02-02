.class public final LX/0dDn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;I)V
    .locals 1

    iput-object p1, p0, LX/0dDn;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iput p2, p0, LX/0dDn;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/0dNy;->LIZ:LX/0dNy;

    iget-object v0, p0, LX/0dDn;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, p0, LX/0dDn;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    const v0, 0x7f125200

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0dDn;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    const v0, 0x7f1251b5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/0dDm;

    iget-object v1, p0, LX/0dDn;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iget v0, p0, LX/0dDn;->LLILIL:I

    invoke-direct {v6, v1, v0}, LX/0dDm;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;I)V

    iget-object v1, p0, LX/0dDn;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    const v0, 0x7f1251b4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0dDq;

    invoke-direct {v4}, LX/0dDq;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0UTa;

    invoke-direct {v3, v8}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    new-instance v2, LX/0Tzd;

    invoke-direct {v2}, LX/0Tzd;-><init>()V

    new-instance v1, LX/0TzZ;

    invoke-direct {v1}, LX/0TzZ;-><init>()V

    iput-object v7, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0dDo;

    invoke-direct {v0, v6}, LX/0dDo;-><init>(LX/0dDm;)V

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v1}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v2, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v1, LX/0Tza;

    invoke-direct {v1}, LX/0Tza;-><init>()V

    iput-object v5, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0dDp;

    invoke-direct {v0, v4}, LX/0dDp;-><init>(LX/0dDq;)V

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v1}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v2, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    const/4 v0, 0x1

    iput v0, v2, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v2}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v3, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v0, v3, LX/0UTa;->LJIILL:Z

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget-object v3, p0, LX/0dDn;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    const-string v0, "livesdk_anchor_subscription_highlight_delete_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->VN(LX/0qns;)V

    const-string v1, "show_entrance"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
