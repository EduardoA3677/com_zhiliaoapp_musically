.class public final LX/0DFd;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0qPb;

.field public final synthetic LLILIL:LX/0DFc;

.field public final synthetic LLILL:LX/0Dc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Dc1<",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;LX/0DFc;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;)V
    .locals 0

    iput-object p4, p0, LX/0DFd;->LL:LX/0qPb;

    iput-object p3, p0, LX/0DFd;->LLILIL:LX/0DFc;

    iput-object p2, p0, LX/0DFd;->LLILL:LX/0Dc1;

    iput-object p1, p0, LX/0DFd;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v4, p0, LX/0DFd;->LL:LX/0qPb;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, LX/0DFd;->LLILL:LX/0Dc1;

    const/16 v0, 0xf7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dc1;I)V

    invoke-virtual {v3, v4, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0DFd;->LLILIL:LX/0DFc;

    iget-object v5, v0, LX/0DFc;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0DFd;->LLILL:LX/0Dc1;

    iget-object v3, p0, LX/0DFd;->LLILLIZIL:Landroid/content/Context;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-interface {v6}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v1, LX/0DPK;->Companion:LX/0DPL;

    invoke-interface {v6}, LX/0Dc1;->iX1()LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJJJJZI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0DPL;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_page"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackParams"

    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/0Dc1;->mc()LX/0DSW;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "c78796.d1793"

    invoke-virtual {v1, v0, v5, v4}, LX/0DSW;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
