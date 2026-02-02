.class public final Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarEmptyAdapter;
.super Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter<",
        "LX/0t4O;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZLL:LX/0t4V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;-><init>()V

    new-instance v0, LX/0t4V;

    invoke-direct {v0}, LX/0t4V;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarEmptyAdapter;->LLILZLL:LX/0t4V;

    return-void
.end method


# virtual methods
.method public final A6(Landroid/view/View;LX/0t4e;)V
    .locals 6

    iget-object v5, p0, Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarEmptyAdapter;->LLILZLL:LX/0t4V;

    new-instance v4, LX/0t4f;

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v4, v3, v2, v1, v0}, LX/0t4f;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0t4i;Lkotlin/jvm/functions/Function0;I)V

    iput-object v4, v5, LX/0t59;->LL:LX/0t4f;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarEmptyAdapter;->LLILZLL:LX/0t4V;

    invoke-virtual {v0, p1, p2}, LX/0t59;->LJII(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public final LLIIJI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0t4q;->CARD_EMPTY:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarEmptyAdapter;->LLILZLL:LX/0t4V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e04a4

    return v0
.end method

.method public final l3(Lcom/bytedance/pipo/stellar/base/model/CardDO;)LX/0t4e;
    .locals 14

    new-instance v2, LX/0t4O;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getSectionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, LX/0t4q;->CARD_EMPTY:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getHeight()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-2"

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getWidth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getMargin()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v8

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v9

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getAction()Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    move-result-object v10

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    move-result-object v11

    sget-object v1, LX/0t5j;->Companion:LX/0t5k;

    invoke-virtual {p1}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getTheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t5k;->LIZ(Ljava/lang/String;)LX/0t5j;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0t4K;->LIZ(Lcom/bytedance/pipo/stellar/base/model/CardDO;Ljava/util/Map;)LX/0Zyx;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/0t4O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;LX/0t5j;LX/0Zyx;)V

    return-object v2
.end method
