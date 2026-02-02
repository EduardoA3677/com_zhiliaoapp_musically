.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0vnk;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIL:LX/103F;

.field public LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:I

.field public final LLJJL:LX/0a0m;

.field public final LLJJLIIIJLLLLLLLZ:LX/0wLI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/00pF;

    new-instance v1, LX/0NIZ;

    const-string v0, "LYNX_EXTRA_DATA"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJL:LX/0a0m;

    new-instance v1, LX/0wLI;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0wLI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJLIIIJLLLLLLLZ:LX/0wLI;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0vnk;

    invoke-interface {p1}, LX/0vnk;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0vnk;->getRawData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJJJ:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJJJJIL:Ljava/util/Map;

    invoke-interface {p1}, LX/0vnk;->LJJ()Ljava/util/Map;

    move-result-object v4

    if-nez v3, :cond_1

    if-nez v4, :cond_3

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v2, v0, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJJJ:Ljava/lang/String;

    invoke-interface {p1}, LX/0vnk;->LJJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJJJJIL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v11, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0oN4;->LIZ:J

    :goto_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v5}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJJIL:Ljava/util/List;

    invoke-static {v7, v0}, LX/0WJS;->LIZ(Lcom/lynx/tasm/TemplateData;Ljava/util/List;)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v3, Lkotlin/text/Regex;

    const-string v2, "_(\\w)"

    sget-object v0, LX/0zFA;->IGNORE_CASE:LX/0zFA;

    invoke-direct {v3, v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;LX/0zFA;)V

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00pF;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/00pF;->LL:Ljava/util/Map;

    if-nez v2, :cond_7

    :cond_6
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_7
    invoke-interface {p1}, LX/0vnk;->LJJ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_8
    invoke-static {v2, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJJ:Ljava/util/List;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0WJS;->LIZIZ(Lcom/lynx/tasm/TemplateData;Ljava/util/List;LX/0KGS;)V

    if-eqz v11, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJIJIL:LX/103F;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_a
    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJJJLIIL:I

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJIJIL:LX/103F;

    if-eqz v3, :cond_b

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cardShow"

    invoke-virtual {v3, v0, v2}, LX/103F;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    :goto_3
    new-instance v0, LX/0oN5;

    invoke-direct {v0, v1}, LX/0oN5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    new-instance v2, LX/0wKb;

    const/4 v0, 0x2

    invoke-direct {v2, v3, p0, v0}, LX/0wKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_d
    sget-object v2, LX/0WzV;->LIZ:LX/0WzV;

    new-instance v5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v5, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v2, v5, v4, v0}, LX/0WzV;->LIZIZ(LX/0WzV;Lcom/bytedance/hybrid/spark/SparkContext;LX/0qCP;I)V

    const-class v2, LX/0KGS;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0WcG;->LJ:LX/05ta;

    invoke-static {}, LX/0Wrd;->LIZ()LX/0WcG;

    move-result-object v11

    iget-object v10, v5, LX/0Wy4;->containerId:Ljava/lang/String;

    new-array v6, v9, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "scene"

    const-string v0, "tako"

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v8

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, LX/0WcG;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v5, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v6, LX/0vkm;

    if-eqz v0, :cond_11

    check-cast v6, LX/0vkm;

    if-eqz v6, :cond_11

    iput-object v7, v6, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    new-instance v2, LX/0KRO;

    invoke-direct {v2}, LX/0KRO;-><init>()V

    sget-object v0, LX/0KTO;->PART_ON_LAYOUT:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0KRO;->LIZIZ:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0KRO;->LIZ:Ljava/lang/Boolean;

    iput-object v2, v6, LX/0vkm;->LJJJJJ:LX/0KRO;

    new-instance v3, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2ee

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;I)V

    invoke-interface {p1}, LX/0vnk;->getSchema()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "visibility_downgrade"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_e

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    const/4 v9, 0x0

    :goto_4
    new-instance v0, LX/0vnm;

    invoke-direct {v0, v9, v8, v3}, LX/0vnm;-><init>(ZZLkotlin/jvm/internal/AwS504S0100000_28;)V

    invoke-virtual {v6, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    new-instance v0, LX/0WJT;

    invoke-direct {v0, p0, v7}, LX/0WJT;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;Lcom/lynx/tasm/TemplateData;)V

    iput-object v0, v6, LX/102u;->LJIJJLI:LX/0WKt;

    iget-object v3, v6, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJLIIIJLLLLLLLZ:LX/0wLI;

    invoke-static {v3, v5, v2, v0}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v2

    instance-of v0, v2, LX/103F;

    if-eqz v0, :cond_13

    check-cast v2, LX/103F;

    :goto_5
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJIJIL:LX/103F;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/103F;->load()V

    :cond_f
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJIJIL:LX/103F;

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJIJIL:LX/103F;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->Zm(Landroid/view/View;)V

    :cond_11
    invoke-static {}, LX/04UK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/0vnk;->LJJLIIIJLLLLLLLZ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->LLJJIJIL:LX/103F;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_12
    new-instance v0, LX/0oN5;

    invoke-direct {v0, v1}, LX/0oN5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    return-void

    :cond_13
    move-object v2, v4

    goto :goto_5
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/components/lynx/TakoLynxAssem;->Zm(Landroid/view/View;)V

    instance-of v0, v2, LX/13A4;

    if-nez v0, :cond_0

    new-instance v1, LX/0oe2;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0oe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
