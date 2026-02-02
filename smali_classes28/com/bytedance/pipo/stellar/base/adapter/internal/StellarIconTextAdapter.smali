.class public final Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarIconTextAdapter;
.super Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter<",
        "LX/0t4n;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZLL:LX/0t5a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;-><init>()V

    new-instance v0, LX/0t5a;

    invoke-direct {v0}, LX/0t5a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarIconTextAdapter;->LLILZLL:LX/0t5a;

    return-void
.end method


# virtual methods
.method public final A6(Landroid/view/View;LX/0t4e;)V
    .locals 6

    check-cast p2, LX/0t4n;

    iget-object v5, p0, Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarIconTextAdapter;->LLILZLL:LX/0t5a;

    new-instance v4, LX/0t4f;

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v4, v3, v2, v1, v0}, LX/0t4f;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0t4i;Lkotlin/jvm/functions/Function0;I)V

    iput-object v4, v5, LX/0t59;->LL:LX/0t4f;

    iget-object v1, p2, LX/0t4n;->LL:Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarIconTextAdapter;->LLILZLL:LX/0t5a;

    invoke-virtual {v0, p1, v1}, LX/0t59;->LJII(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLIIJI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0t4q;->CARD_TYPE_ICON_WITH_TEXT:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarIconTextAdapter;->LLILZLL:LX/0t5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e2042

    return v0
.end method

.method public final l3(Lcom/bytedance/pipo/stellar/base/model/CardDO;)LX/0t4e;
    .locals 16

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v3, p1

    sget-object v4, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getSectionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v0, LX/0t4q;->CARD_TYPE_ICON_WITH_TEXT:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getHeight()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-2"

    if-nez v8, :cond_2

    move-object v8, v9

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getWidth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v9, v0

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getMargin()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v11

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getAction()Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    move-result-object v14

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    move-result-object v12

    sget-object v1, LX/0t5j;->Companion:LX/0t5k;

    invoke-virtual {v3}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getTheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t5k;->LIZ(Ljava/lang/String;)LX/0t5j;

    move-result-object v13

    invoke-static {v3, v2}, LX/0t4K;->LIZ(Lcom/bytedance/pipo/stellar/base/model/CardDO;Ljava/util/Map;)LX/0Zyx;

    move-result-object v15

    new-instance v3, LX/0t4n;

    invoke-direct/range {v3 .. v15}, LX/0t4n;-><init>(Lcom/bytedance/pipo/stellar/base/model/IconTextCardDO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;LX/0t5j;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;LX/0Zyx;)V

    return-object v3
.end method
