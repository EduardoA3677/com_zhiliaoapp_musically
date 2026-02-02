.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECToolTipsComponent;
.super Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:LX/0NG3;

.field public LLJ:LX/0um1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/ECCustomLogicComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 3

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, LX/0uqA;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "bag_enter_params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0um1;

    if-eqz v0, :cond_1

    check-cast v1, LX/0um1;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECToolTipsComponent;->LLJ:LX/0um1;

    iget-object v0, p0, LX/0upz;->LLILIL:LX/0umK;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECToolTipsComponent;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0um5;

    invoke-direct {v0, v1}, LX/0um5;-><init>(Lkotlin/jvm/internal/AwS538S0100000_28;)V

    invoke-virtual {v2, v0}, LX/0umK;->LIZIZ(LX/0umE;)Z

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECToolTipsComponent;->LLIZLLLIL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECToolTipsComponent;->LLIZLLLIL:LX/0NG3;

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v2, p0, LX/0upz;->LLILIL:LX/0umK;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x86

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/00zH;I)V

    invoke-static {v2, p1, v1}, LX/0umC;->LIZ(LX/0umK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0upz;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v0

    const-string v3, "LIVE_PRODUCCT_LIST_TOOLTIP_KEY"

    invoke-interface {v0, v3}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0um6;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_0
    const-string v0, "1"

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p0}, LX/0upz;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void

    :cond_1
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method
