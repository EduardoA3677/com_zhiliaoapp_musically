.class public final LX/0KOU;
.super LX/0KQW;
.source "SourceFile"

# interfaces
.implements LX/0KOe;


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:J

.field public LLILZ:I

.field public final LLILZIL:LX/0KOa;

.field public LLILZLL:LX/0KOg;

.field public LLIZ:I

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:LX/0KOb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KOV;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0KQW;-><init>(LX/0KOV;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0KOU;->LLILLJJLI:I

    iput v0, p0, LX/0KOU;->LLILZ:I

    new-instance v0, LX/0KOa;

    invoke-direct {v0}, LX/0KOa;-><init>()V

    iput-object v0, p0, LX/0KOU;->LLILZIL:LX/0KOa;

    const/4 v0, 0x1

    iput v0, p0, LX/0KOU;->LLIZ:I

    iget-object v0, p1, LX/0KOV;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KOc;

    iget-object v0, v0, LX/0KOc;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0WCY;)V
    .locals 2

    const-class v1, LX/0KOh;

    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0WCY;->LIZJ(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ()V
    .locals 26

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;-><init>()V

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getBulletSchema()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :cond_1
    iput-object v0, v6, LX/0KOU;->LLIZLLLIL:Ljava/lang/String;

    iget-object v3, v6, LX/0KQW;->LL:LX/0KOV;

    iget v0, v3, LX/0KOV;->LJIILL:I

    iput v0, v6, LX/0KOU;->LLIZ:I

    new-instance v2, LX/0KOg;

    invoke-direct {v2}, LX/0KOg;-><init>()V

    iput-object v2, v6, LX/0KOU;->LLILZLL:LX/0KOg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0KOg;->LIZ:J

    new-instance v2, LX/0KOZ;

    invoke-direct {v2}, LX/0KOZ;-><init>()V

    const-string v0, "start_load"

    const-string v11, "type"

    invoke-virtual {v2, v11, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/0KOV;->LJIILL:I

    invoke-virtual {v2, v0}, LX/0KOZ;->LJJIFFI(I)V

    iget-object v0, v3, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_0
    const-string v10, "schema"

    invoke-virtual {v2, v10, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0KOV;->LJII:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEnv;->setCheckPropsSetter(Z)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {v0}, LX/04q0;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Jyp;->LJI(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeMultiTabList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Jyp;->LJII(Ljava/util/List;)V

    :cond_2
    :goto_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0KOm;

    invoke-direct {v1, v6, v4, v7}, LX/0KOm;-><init>(LX/0KOU;LX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v4, v0, LX/0KOV;->LJIIZILJ:LX/0KOT;

    iget-object v0, v0, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :cond_3
    iget-object v1, v6, LX/0KOU;->LLJ:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v18, ""

    if-nez v0, :cond_4

    sget-object v0, LX/09Nn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0KRV;->LJJII()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0AvQ;->LIZ:LX/0AvQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AvQ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v7}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v7, :cond_8

    move-object/from16 v0, v18

    :goto_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "search_reload_template"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const-string v17, "reload"

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v0, v18

    :cond_6
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v8

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v7, v0, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    if-eqz v7, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v6}, LX/0KOU;->LJII()Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    sget-object v0, LX/0AvR;->LIZ:LX/0AvR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AvR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v7}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    move-object v0, v7

    goto :goto_2

    :cond_9
    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput v0, v6, LX/0KOU;->LLILZ:I

    iget-object v0, v6, LX/0KOU;->LLILZIL:LX/0KOa;

    invoke-virtual {v0}, LX/0KOa;->LIZ()V

    if-eqz v5, :cond_2

    sget-object v0, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KIo;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_c

    iget-object v1, v6, LX/0KOU;->LLILZIL:LX/0KOa;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K8Y;

    iput-object v0, v1, LX/0KOa;->LIZIZ:LX/0K8Y;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v6, LX/0KOU;->LLILZ:I

    iget-object v1, v6, LX/0KOU;->LLILZIL:LX/0KOa;

    iget-object v0, v1, LX/0KOa;->LIZIZ:LX/0K8Y;

    if-eqz v0, :cond_a

    iget v0, v1, LX/0KOa;->LIZ:I

    if-ltz v0, :cond_b

    :cond_a
    invoke-virtual {v1}, LX/0KOa;->LIZ()V

    :cond_b
    iput v2, v1, LX/0KOa;->LIZ:I

    goto/16 :goto_1

    :cond_c
    iget-object v1, v6, LX/0KOU;->LLILZIL:LX/0KOa;

    new-instance v0, LX/0K8Y;

    invoke-direct {v0, v5}, LX/0K8Y;-><init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    iput-object v0, v1, LX/0KOa;->LIZIZ:LX/0K8Y;

    iget-object v2, v6, LX/0KOU;->LLILZIL:LX/0KOa;

    iget-object v1, v2, LX/0KOa;->LIZIZ:LX/0K8Y;

    if-nez v1, :cond_d

    invoke-virtual {v2}, LX/0KOa;->LIZ()V

    :goto_5
    iget v0, v2, LX/0KOa;->LIZ:I

    iput v0, v6, LX/0KOU;->LLILZ:I

    goto/16 :goto_1

    :cond_d
    iget v0, v2, LX/0KOa;->LIZ:I

    if-ltz v0, :cond_e

    invoke-virtual {v2}, LX/0KOa;->LIZ()V

    :cond_e
    sget-object v0, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {v0, v1}, LX/0KIu;->LIZIZ(LX/0K8Y;)I

    move-result v0

    iput v0, v2, LX/0KOa;->LIZ:I

    goto :goto_5

    :cond_f
    move-object v0, v7

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v7, v8}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v6, LX/0KQW;->LL:LX/0KOV;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "replace_data"

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pageScroll"

    invoke-virtual {v2, v0, v1}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v7}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    iget-object v1, v6, LX/0KQW;->LL:LX/0KOV;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/0KOV;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0KOU;->LJIIIIZZ()V

    return-void

    :cond_11
    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    const-string v14, "hitPredict"

    const-string v13, "completeDataUpdated"

    const-string v12, "onRealDataReady"

    const-string v3, "updateData templateData: "

    const-string v8, "visibilityChange"

    const-string v7, "visible"

    const-string v2, "lynxBindTime"

    const-string v9, "lynxRealLoadUpdateTime"

    if-eqz v0, :cond_16

    iget-object v1, v6, LX/0KOU;->LLJ:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {v0}, LX/0KOi;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJIJJ:LX/0WvE;

    invoke-static {v0}, LX/100Y;->LIZLLL(LX/0WvE;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v6}, LX/0KOU;->LJII()Ljava/util/Map;

    move-result-object v10

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v11, v0, LX/0KOV;->LJIJJ:LX/0WvE;

    sget-object v1, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    if-eqz v11, :cond_15

    invoke-interface {v11}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10, v0}, LX/0KNh;->LIZIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0Wy4;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v6, LX/0KQW;->LL:LX/0KOV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0KOV;->LJJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "LoadDelegate Phase One: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v5, v0, v4}, LX/0KRW;->LIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0KRW;->LIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_12
    iget-object v1, v6, LX/0KQW;->LL:LX/0KOV;

    const-string v0, "vh-reuse-update"

    invoke-virtual {v1, v0}, LX/0KOV;->LIZIZ(Ljava/lang/String;)V

    if-eqz v11, :cond_13

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {v11, v8, v1}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_13
    iget-object v3, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v1, v3, LX/0KOV;->LJJ:LX/0Arm;

    sget-object v0, LX/0Arm;->REAL_DATA:LX/0Arm;

    if-ne v1, v0, :cond_14

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJJI:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v12, v1}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_14
    return-void

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_16
    iget-object v1, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v1, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_22

    iget-boolean v0, v1, LX/0KOV;->LJIJJLI:Z

    if-eqz v0, :cond_22

    invoke-static {v5}, LX/0KRV;->LJIL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/09uU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_17
    :goto_7
    invoke-virtual {v6}, LX/0KOU;->LJII()Ljava/util/Map;

    move-result-object v4

    iget-object v1, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v1, LX/0KOV;->LJIJJ:LX/0WvE;

    iget-object v7, v1, LX/0KOV;->LJIL:Lcom/lynx/tasm/TemplateData;

    if-eqz v7, :cond_1d

    move-object v0, v4

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "sessionid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v1, v0, LX/0KOV;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "reactId"

    invoke-virtual {v7, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadDelegate Phase Two: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v5, v0, v8}, LX/0KRW;->LIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/0KRW;->LIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v3, v6, LX/0KQW;->LL:LX/0KOV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0KOV;->LJJI:Ljava/lang/String;

    const-string v1, "__lynx_timing_flag"

    const-string v0, "__lynx_timing_real_data_update"

    invoke-virtual {v7, v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/09Nm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->attachEngineToUIThread()V

    :cond_19
    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v7}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_1a
    iget-object v1, v6, LX/0KQW;->LL:LX/0KOV;

    const-string v0, "predict-update"

    invoke-virtual {v1, v0}, LX/0KOV;->LIZIZ(Ljava/lang/String;)V

    iget-object v3, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v1, v3, LX/0KOV;->LJJ:LX/0Arm;

    sget-object v0, LX/0Arm;->REAL_DATA:LX/0Arm;

    if-ne v1, v0, :cond_1b

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJJI:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v12, v1}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1b
    invoke-static {v5}, LX/0KRV;->LJIL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "update_with_full_data"

    invoke-interface {v2, v5, v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJJIIJ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1c
    iget-object v1, v6, LX/0KQW;->LL:LX/0KOV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0KOV;->LJIJJLI:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0KOV;->LJIL:Lcom/lynx/tasm/TemplateData;

    return-void

    :cond_1d
    sget-object v1, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v0}, LX/0KNh;->LIZIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0Wy4;)Lcom/lynx/tasm/TemplateData;

    move-result-object v7

    goto/16 :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto :goto_9

    :cond_1f
    sget-object v0, LX/0KNy;->LIZ:LX/0KNy;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KNy;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;->predictUpdateBlackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0KNy;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;

    move-result-object v0

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;->predictUpdateBlackList:Ljava/util/List;

    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_7

    :cond_20
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/template.js"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v1, v15, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_22
    const/4 v1, 0x0

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iput-object v1, v0, LX/0KOV;->LIZLLL:Ljava/lang/String;

    iput-object v1, v0, LX/0KOV;->LJIILLIIL:LX/0KRA;

    iget-object v2, v0, LX/0KOV;->LIZIZ:LX/0KQj;

    iget-boolean v0, v0, LX/0KOV;->LJIIJJI:Z

    const/4 v12, -0x2

    if-eqz v0, :cond_23

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getHeight()I

    move-result v0

    int-to-double v0, v0

    :goto_a
    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    const/4 v3, -0x2

    :cond_24
    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_39

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v12

    :cond_25
    :goto_c
    invoke-static {v5}, LX/0KRV;->LJIL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/09Nu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_38

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v12, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d
    iget-object v0, v6, LX/0KOU;->LLJI:LX/0KOb;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/0KOb;->onStart()V

    :cond_26
    iget-object v1, v6, LX/0KQW;->LL:LX/0KOV;

    const-string v0, "normal"

    invoke-virtual {v1, v0}, LX/0KOV;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0KOU;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, v6, LX/0KOU;->LLJ:Ljava/lang/String;

    const-string v1, "LoadDelegate Phase Three Load"

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0KRW;->LIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0KRV;->LJIL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "load"

    invoke-interface {v2, v5, v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJJIIJ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/lang/String;Ljava/util/Map;)V

    :cond_27
    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget v1, v0, LX/0KOV;->LJIILL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3c

    sget-object v16, LX/0KQt;->LIZ:LX/0KQt;

    new-instance v12, LX/0KOW;

    invoke-direct {v12, v5, v6}, LX/0KOW;-><init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0KOU;)V

    invoke-virtual {v6}, LX/0KOU;->LJII()Ljava/util/Map;

    move-result-object v14

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v11, v0, LX/0KOV;->LJIJJ:LX/0WvE;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v11, :cond_37

    invoke-interface {v11}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v15

    :goto_e
    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "bundle"

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v15, :cond_28

    move-object/from16 v18, v15

    :cond_28
    invoke-static/range {v18 .. v18}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0KIo;->LIZ:LX/0KIo;

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJII:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10}, LX/0KIo;->LJIJ(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v10}, LX/0KF9;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v10}, LX/0KJ4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v10}, LX/0KJ2;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_29
    invoke-static {v10}, LX/0wlO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v2, v0, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/0KIo;->LJIIIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0KIo;->LJII(Landroidx/fragment/app/Fragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K7i;

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/0K7i;->LJFF:LX/0K7f;

    :goto_f
    sget-object v0, LX/0K7f;->FINISHED:LX/0K7f;

    if-ne v1, v0, :cond_36

    :goto_10
    const/16 v20, 0x1

    :goto_11
    if-eqz v4, :cond_2a

    iget-object v0, v4, LX/0KOT;->LIZ:LX/0Kcu;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0Kcu;->LIZ:[B

    if-eqz v0, :cond_2a

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/0KIo;->LJIIIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0KIo;->LJII(Landroidx/fragment/app/Fragment;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0K7i;

    if-eqz v2, :cond_33

    iget-object v1, v2, LX/0K7i;->LIZLLL:LX/0JtJ;

    :goto_12
    sget-object v0, LX/0JtJ;->SSR_DATA:LX/0JtJ;

    if-ne v1, v0, :cond_2a

    iget-object v0, v2, LX/0K7i;->LIZIZ:LX/103F;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v1, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    :goto_13
    instance-of v0, v1, LX/0vkm;

    if-eqz v0, :cond_2a

    check-cast v1, LX/102u;

    if-eqz v1, :cond_2a

    iget-object v0, v1, LX/102u;->LJJIL:LX/0Kcu;

    if-eqz v0, :cond_2a

    const/16 v20, 0x1

    :cond_2a
    sget-object v0, LX/09uX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "products/template.js"

    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJII:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/0KIo;->LJIILIIL(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/16 v20, 0x0

    :cond_2b
    if-eqz v11, :cond_46

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    if-eqz v15, :cond_46

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LX/0KRV;->LJJII()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v10}, LX/0KRV;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v15}, LX/0KRV;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v0, :cond_46

    if-nez v20, :cond_46

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v11}, LX/100Y;->LIZLLL(LX/0WvE;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "isReload"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hitPreload"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SparkLoader reloadWithInitTemplateData"

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0KRW;->LIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-interface {v11}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v3, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v3, LX/0vkm;

    if-eqz v0, :cond_2c

    check-cast v3, LX/0vkm;

    if-eqz v3, :cond_2c

    if-eqz v4, :cond_30

    iget-object v0, v4, LX/0KOT;->LIZ:LX/0Kcu;

    :goto_14
    iput-object v0, v3, LX/102u;->LJJIL:LX/0Kcu;

    const/4 v0, 0x0

    iput-object v0, v3, LX/102u;->LJJ:LX/030t;

    invoke-interface {v11}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    new-instance v0, Lkotlin/jvm/internal/AwS99S0400000_9;

    const/16 v23, 0x7

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v23}, Lkotlin/jvm/internal/AwS99S0400000_9;-><init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0WvE;LX/0KOU;LX/0vkm;I)V

    invoke-static {v3, v1, v2, v0}, LX/0KRL;->LIZ(LX/0vkm;LX/0Wy4;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :cond_2c
    instance-of v3, v11, LX/103F;

    if-eqz v3, :cond_2f

    move-object v1, v11

    check-cast v1, LX/103F;

    if-eqz v1, :cond_2f

    sget-boolean v0, LX/103F;->LLLF:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, LX/103F;->LJJJJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    :goto_15
    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJII:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/0KIo;->LJIJ(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12, v11}, LX/0WvH;->LJLJI(LX/0WvE;)V

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    invoke-virtual {v12, v0}, LX/0WvH;->LJLL(LX/0WP0;)V

    :cond_2d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {v11, v8, v1}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_2e

    check-cast v11, LX/103F;

    :goto_16
    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/0KRV;->LJJIIZI(LX/103F;Ljava/lang/String;)V

    return-void

    :cond_2e
    move-object v11, v2

    goto :goto_16

    :cond_2f
    const/4 v2, 0x0

    goto :goto_15

    :cond_30
    const/4 v0, 0x0

    goto :goto_14

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_32
    const/4 v2, 0x0

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_35
    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v10}, LX/0KIo;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_10

    :cond_36
    const/16 v20, 0x0

    goto/16 :goto_11

    :cond_37
    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v12, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_d

    :cond_39
    if-eq v0, v12, :cond_25

    const/4 v12, -0x1

    goto/16 :goto_c

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_3b
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_3c
    sget-object v19, LX/0KQt;->LIZ:LX/0KQt;

    new-instance v3, LX/0KOW;

    invoke-direct {v3, v5, v6}, LX/0KOW;-><init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0KOU;)V

    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v2, v0, LX/0KOV;->LIZIZ:LX/0KQj;

    invoke-static {v2}, LX/0KQt;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v1, LX/0KOZ;

    invoke-direct {v1}, LX/0KOZ;-><init>()V

    const-string v0, "spark_container_destroyed"

    invoke-virtual {v1, v11, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_3d
    invoke-virtual {v6}, LX/0KOU;->LJII()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getBulletSchema()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3e

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :cond_3e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object/from16 v7, v18

    :cond_3f
    iput-object v7, v5, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    sget-object v0, LX/0KRD;->LIZ:LX/05ta;

    new-instance v0, LX/0KOX;

    move-object v8, v1

    move-object v15, v15

    move-object v9, v0

    move-object v10, v1

    move-object v11, v6

    move-object v12, v2

    move-object v13, v3

    move-object v14, v5

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LX/0KOX;-><init>(LX/00zH;LX/0KOU;LX/0KQj;LX/0KOW;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0KOT;)V

    invoke-static {v7, v0, v2}, LX/0KRD;->LIZJ(Ljava/lang/String;LX/0WuI;Landroid/view/View;)LX/0I4T;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/0I4T;->LIZJ:LX/0KLP;

    if-eqz v0, :cond_43

    sget-object v1, LX/0KLQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_43

    const/4 v7, 0x1

    if-eq v1, v7, :cond_42

    const/4 v0, 0x2

    if-eq v1, v0, :cond_43

    const/4 v0, 0x3

    if-ne v1, v0, :cond_47

    iput-boolean v7, v6, LX/0KOU;->LLILLIZIL:Z

    :goto_17
    const/4 v7, 0x0

    :goto_18
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getSearchDebugSwitch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0b1bf8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    :cond_40
    move-object/from16 v2, v18

    :cond_41
    const-string v1, "fromCache"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_45

    if-nez v7, :cond_14

    const-string v0, " "

    invoke-static {v2, v0}, Lkotlin/text/b0;->LJJLJLI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_42
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0I4T;

    move-object v10, v6

    move-object v11, v0

    move-object v12, v2

    move-object v13, v3

    move-object v14, v5

    invoke-static/range {v10 .. v15}, LX/0KQt;->LJIIJ(LX/0KOU;LX/0I4T;LX/0KQj;LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;)V

    goto :goto_18

    :cond_43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    invoke-virtual/range {v19 .. v25}, LX/0KQt;->LJIIIZ(LX/0WuI;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0KOU;LX/0KOT;LX/0KQj;Ljava/util/Map;)V

    goto :goto_17

    :cond_44
    new-instance v9, Lkotlin/jvm/internal/AwS9S0600000_9;

    const/16 v16, 0x1

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    move-object v13, v4

    move-object v14, v2

    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/AwS9S0600000_9;-><init>(LX/0KOW;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0KOU;LX/0KOT;LX/0KQj;Ljava/util/Map;I)V

    invoke-static {v9}, LX/0ENm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_17

    :cond_45
    if-eqz v7, :cond_14

    const-string v0, " fromCache"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_46
    iget-object v0, v6, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LIZIZ:LX/0KQj;

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v24}, LX/0KQt;->LJII(LX/0KQj;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;ZLX/0WuI;LX/0KOU;LX/0KOT;LX/0WvE;)V

    return-void

    :cond_47
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJII()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJIIJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    iget-object v1, v0, LX/0KOV;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "reactId"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, LX/0KOU;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sessionid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LIZJ:LX/0t7j;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screenWidth"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isPreload"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LJIIIIZZ()V
    .locals 26

    move-object/from16 v6, p0

    iget-object v9, v6, LX/0KOU;->LLILZLL:LX/0KOg;

    if-eqz v9, :cond_2

    iget-object v7, v6, LX/0KQW;->LL:LX/0KOV;

    iget-boolean v10, v6, LX/0KOU;->LLILIL:Z

    iget-boolean v0, v6, LX/0KOU;->LLILL:Z

    move/from16 v21, v0

    iget v8, v6, LX/0KOU;->LLILLJJLI:I

    iget-wide v14, v6, LX/0KOU;->LLILLL:J

    iget v5, v6, LX/0KOU;->LLIZ:I

    iget-boolean v4, v6, LX/0KOU;->LLILLIZIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-wide v0, v9, LX/0KOg;->LIZ:J

    sub-long v17, v19, v0

    iget-object v0, v7, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_b

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_0
    invoke-static {v12}, LX/0KOY;->LIZ(Ljava/lang/String;)I

    move-result v16

    iget-object v0, v7, LX/0KOV;->LJI:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v12, :cond_a

    const-string v1, "bundle=products/template.js"

    invoke-static {v12, v1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_a

    :goto_1
    const-string v11, "load_type"

    const-string v3, "schema"

    const-string v2, "type"

    const-string v1, "load_success"

    if-eqz v13, :cond_0

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rd_tiktokec_lynx_load"

    invoke-static {v0, v13}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, v7, LX/0KOV;->LJIJJ:LX/0WvE;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0WvE;->getGlobalProps()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_9

    const-string v0, "templateResData"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_2
    instance-of v0, v13, Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    check-cast v13, Lorg/json/JSONObject;

    if-eqz v13, :cond_8

    const-string v0, "res_from"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_8

    :goto_3
    new-instance v0, LX/0KOZ;

    invoke-direct {v0}, LX/0KOZ;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v12}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0KOV;->LJI:Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0KOV;->LJII:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "rank"

    invoke-virtual {v0, v1, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "load_time"

    invoke-virtual {v0, v1, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "prerender"

    invoke-virtual {v0, v1, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    const-string v11, "0"

    if-eqz v10, :cond_7

    move-object v3, v2

    :goto_4
    const-string v1, "preload"

    invoke-virtual {v0, v1, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    move-object v2, v11

    :cond_1
    const-string v1, "continue_render"

    invoke-virtual {v0, v1, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_6

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_built_in"

    invoke-virtual {v0, v1, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/0KOZ;->LJJIFFI(I)V

    const-string v2, "load_stage"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "res_version"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    const-string v2, "raw_data_size"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    invoke-static {v12}, LX/0KOY;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v1, v7, LX/0KOV;->LJIILJJIL:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/0KOV;->LJIIZILJ:LX/0KOT;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KOT;->LIZ:LX/0Kcu;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Kcu;->LIZ:[B

    if-eqz v0, :cond_4

    const/16 v25, 0x1

    :goto_7
    sget-object v0, LX/0KNp;->LJ:Landroid/util/ArrayMap;

    invoke-static {v1}, LX/0KNv;->LIZ(Ljava/lang/Object;)LX/0KNp;

    move-result-object v4

    new-instance v3, LX/0KNq;

    iget-wide v0, v9, LX/0KOg;->LIZ:J

    iget-object v7, v7, LX/0KOV;->LJIIJ:Ljava/util/Map;

    if-eqz v7, :cond_3

    const-string v2, "lynx_card_profile_type"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_8
    move-wide/from16 v21, v14

    move-object/from16 v16, v3

    move-wide/from16 v17, v0

    invoke-direct/range {v16 .. v25}, LX/0KNq;-><init>(JJJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5, v3}, LX/0KNp;->LIZ(Landroid/net/Uri;LX/0KNq;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v6, LX/0KOU;->LLILZLL:LX/0KOg;

    return-void

    :cond_3
    const/16 v24, 0x0

    goto :goto_8

    :cond_4
    const/16 v25, 0x0

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_7
    move-object v3, v11

    goto/16 :goto_4

    :cond_8
    const-string v23, ""

    goto/16 :goto_3

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
