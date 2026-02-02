.class public final LX/0KRK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W9C;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Wub;

.field public final synthetic LLILLIZIL:Lcom/lynx/tasm/TemplateData;

.field public final synthetic LLILLJJLI:Lcom/lynx/tasm/LynxViewClient;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0KOT;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;LX/0Wub;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxViewClient;ZLjava/util/Map;LX/0KOT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "Ljava/lang/String;",
            "LX/0Wub;",
            "Lcom/lynx/tasm/TemplateData;",
            "Lcom/lynx/tasm/LynxViewClient;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "LX/0KOT;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0KRK;->LL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object p2, p0, LX/0KRK;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0KRK;->LLILL:LX/0Wub;

    iput-object p4, p0, LX/0KRK;->LLILLIZIL:Lcom/lynx/tasm/TemplateData;

    iput-object p5, p0, LX/0KRK;->LLILLJJLI:Lcom/lynx/tasm/LynxViewClient;

    iput-boolean p6, p0, LX/0KRK;->LLILLL:Z

    iput-object p7, p0, LX/0KRK;->LLILZ:Ljava/util/Map;

    iput-object p8, p0, LX/0KRK;->LLILZIL:LX/0KOT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 7

    instance-of v0, p1, LX/102u;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    check-cast p1, LX/102u;

    iget-object v0, p0, LX/0KRK;->LL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getGlobalProps()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/102u;->LIZLLL(Ljava/util/Map;)V

    iget-object v1, p0, LX/0KRK;->LLILIL:Ljava/lang/String;

    const-string v0, "search-result-mask"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0KRK;->LLILL:LX/0Wub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIJ:Ljava/lang/Integer;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/102u;->LJIIZILJ:Ljava/lang/Integer;

    new-instance v2, LX/0KRO;

    invoke-direct {v2}, LX/0KRO;-><init>()V

    iget-object v3, p0, LX/0KRK;->LLILIL:Ljava/lang/String;

    invoke-static {v3}, LX/0KRV;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0KTO;->MULTI_THREADS:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0KRO;->LIZIZ:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0KRO;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, LX/102u;->LJIJJ(LX/0KRO;)V

    :cond_0
    sget-object v0, LX/0KQt;->LIZ:LX/0KQt;

    iget-object v0, p0, LX/0KRK;->LLILIL:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0AvO;->LIZ:LX/0AvO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AvO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0KTO;->PART_ON_LAYOUT:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, LX/0KTO;->ALL_ON_UI:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "async_create_view"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, LX/0KRK;->LLILLIZIL:Lcom/lynx/tasm/TemplateData;

    iput-object v0, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    iget-object v0, p0, LX/0KRK;->LLILLJJLI:Lcom/lynx/tasm/LynxViewClient;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    iget-object v1, p0, LX/0KRK;->LLILL:LX/0Wub;

    const/16 v0, 0x63e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Wub;I)V

    iget-object v0, p0, LX/0KRK;->LLILL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0KRK;->LLILLL:Z

    invoke-static {v1, v2, v0}, LX/0KQt;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0L7B;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    new-instance v5, Lkotlin/jvm/internal/AwS485S0100000_9;

    iget-object v1, p0, LX/0KRK;->LLILL:LX/0Wub;

    const/16 v0, 0x63f

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Wub;I)V

    iget-object v0, p0, LX/0KRK;->LLILL:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v3

    iget-boolean v2, p0, LX/0KRK;->LLILLL:Z

    iget-object v1, p0, LX/0KRK;->LLILZ:Ljava/util/Map;

    new-instance v0, LX/0KS0;

    invoke-direct {v0, v3, v1, v5, v2}, LX/0KS0;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/util/Map;Lkotlin/jvm/internal/AwS485S0100000_9;Z)V

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    iget-object v3, p0, LX/0KRK;->LLILZIL:LX/0KOT;

    if-eqz v3, :cond_6

    iget-object v6, v3, LX/0KOT;->LIZ:LX/0Kcu;

    :cond_6
    iput-object v6, p1, LX/102u;->LJJIL:LX/0Kcu;

    new-instance v2, Lkotlin/jvm/internal/AwS54S1000000_9;

    iget-object v1, p0, LX/0KRK;->LLILIL:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS54S1000000_9;-><init>(LX/0KOT;Ljava/lang/String;I)V

    iput-object v2, p1, LX/102u;->LJJII:LX/0PAm;

    iget-object v0, p0, LX/0KRK;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0wlP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, p1, LX/102u;->LJJIZ:Z

    iget-object v0, p1, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setEnableExtraInfo(I)V

    :cond_7
    new-instance v3, LX/0KJA;

    iget-object v2, p0, LX/0KRK;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0KRK;->LLILL:LX/0Wub;

    iget-object v0, p0, LX/0KRK;->LLILLIZIL:Lcom/lynx/tasm/TemplateData;

    invoke-direct {v3, v2, v1, v0}, LX/0KJA;-><init>(Ljava/lang/String;LX/0Wub;Lcom/lynx/tasm/TemplateData;)V

    iput-object v3, p1, LX/102u;->LJIJJLI:LX/0WKt;

    return-void

    :cond_8
    instance-of v0, p1, LX/0WcS;

    if-eqz v0, :cond_a

    check-cast p1, LX/0WcS;

    iget-object v0, p0, LX/0KRK;->LLILLIZIL:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->LJIJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_9
    iput-object v6, p1, LX/0WcS;->LJIIIIZZ:Lorg/json/JSONObject;

    :cond_a
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
