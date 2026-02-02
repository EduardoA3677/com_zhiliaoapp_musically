.class public final LX/0dKu;
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
.field public final synthetic LL:LX/0dDs;

.field public final synthetic LLILIL:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0dDs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0dDs;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dDs;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;",
            "Ljava/util/List<",
            "LX/0dDs;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dKu;->LL:LX/0dDs;

    iput-object p2, p0, LX/0dKu;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, LX/0dKu;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iput-object p4, p0, LX/0dKu;->LLILLIZIL:Ljava/util/List;

    iput p5, p0, LX/0dKu;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0dKu;->LL:LX/0dDs;

    invoke-virtual {v0}, LX/0dDs;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_0

    sget-object v6, LX/0dNy;->LIZ:LX/0dNy;

    iget-object v7, v3, LX/0dKu;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iget-object v5, v3, LX/0dKu;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iget-object v4, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLILZLL:Ljava/lang/String;

    new-instance v2, LX/0dDr;

    iget-object v1, v3, LX/0dKu;->LLILLIZIL:Ljava/util/List;

    iget v0, v3, LX/0dKu;->LLILLJJLI:I

    invoke-direct {v2, v1, v0, v5}, LX/0dDr;-><init>(Ljava/util/List;ILcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    new-instance v6, LX/10yX;

    sget-object v8, LX/0xDt;->NO_CHANGE:LX/0xDt;

    sget-object v9, LX/10yd;->BITMAP:LX/10yd;

    const/4 v10, 0x2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    sget-object v0, LX/10yL;->Companion:LX/0GBo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/10yL;->DEFAULT:LX/10yL;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x740

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v18}, LX/10yX;-><init>(Landroidx/fragment/app/FragmentManager;LX/0xDt;LX/10yd;ILjava/util/Map;LX/10yL;ZLandroid/graphics/Bitmap;Landroid/net/Uri;LX/10yO;LX/10yR;I)V

    invoke-interface {v1, v6, v4}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->Es(LX/10yX;Ljava/lang/String;)V

    iget-object v2, v3, LX/0dKu;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    const-string v0, "livesdk_anchor_subscription_highlight_edit_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->VN(LX/0qns;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLILZLL:Ljava/lang/String;

    const-string v4, "show_entrance"

    invoke-virtual {v1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v1, v3, LX/0dKu;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    const-string v0, "livesdk_anchor_subscription_highlight_edit_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->VN(LX/0qns;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "highlight_manage"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0dKu;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLJJIJIL:LX/0dDf;

    iget-object v0, v0, LX/0dDf;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "picture_quantity"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
