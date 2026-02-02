.class public final Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarGuideAdapter;
.super Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter<",
        "LX/0t4Y;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZLL:LX/0t4Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;-><init>()V

    new-instance v0, LX/0t4Z;

    invoke-direct {v0}, LX/0t4Z;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarGuideAdapter;->LLILZLL:LX/0t4Z;

    return-void
.end method


# virtual methods
.method public final A6(Landroid/view/View;LX/0t4e;)V
    .locals 6

    check-cast p2, LX/0t4Y;

    iget-object v5, p0, Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarGuideAdapter;->LLILZLL:LX/0t4Z;

    new-instance v4, LX/0t4f;

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v4, v3, v2, v1, v0}, LX/0t4f;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0t4i;Lkotlin/jvm/functions/Function0;I)V

    iput-object v4, v5, LX/0t59;->LL:LX/0t4f;

    iget-object v1, p2, LX/0t4Y;->LLJI:Lcom/bytedance/pipo/stellar/base/adapter/internal/GuideDO;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarGuideAdapter;->LLILZLL:LX/0t4Z;

    invoke-virtual {v0, p1, v1}, LX/0t4Z;->LJIIIIZZ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/adapter/internal/GuideDO;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarGuideAdapter;->LLILZLL:LX/0t4Z;

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x72

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarGuideAdapter;LX/0t4Y;I)V

    iput-object v1, v2, LX/0t4Z;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LLIIJI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0t4q;->CARD_GUIDE:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarGuideAdapter;->LLILZLL:LX/0t4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e04a6

    return v0
.end method

.method public final l3(Lcom/bytedance/pipo/stellar/base/model/CardDO;)LX/0t4e;
    .locals 17

    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/pipo/stellar/base/adapter/internal/GuideDO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/pipo/stellar/base/adapter/internal/GuideDO;

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getSectionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getSectionTrackingParams()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v0, LX/0t4q;->CARD_GUIDE:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getHeight()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-2"

    if-nez v7, :cond_2

    move-object v7, v8

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getWidth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getMargin()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v10

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getAction()Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    move-result-object v11

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    move-result-object v12

    sget-object v1, LX/0t5j;->Companion:LX/0t5k;

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getTheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t5k;->LIZ(Ljava/lang/String;)LX/0t5j;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0t4K;->LIZ(Lcom/bytedance/pipo/stellar/base/model/CardDO;Ljava/util/Map;)LX/0Zyx;

    move-result-object v13

    new-instance v2, LX/0t4Y;

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, LX/0t4Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;LX/0Zyx;LX/0t5j;Lcom/bytedance/pipo/stellar/base/adapter/internal/GuideDO;I)V

    return-object v2
.end method
