.class public final LX/0KNj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0vkm;

.field public final synthetic LLILIL:LX/0K7i;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

.field public final synthetic LLILLL:LX/0Wy4;

.field public final synthetic LLILZ:LX/103F;

.field public final synthetic LLILZIL:LX/0KOU;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:LX/0WuI;

.field public final synthetic LLIZLLLIL:LX/0WvE;

.field public final synthetic LLJ:LX/0KQj;


# direct methods
.method public constructor <init>(LX/0vkm;LX/0K7i;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0Wy4;LX/103F;LX/0KOU;ZLX/0WuI;LX/0WvE;LX/0KQj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vkm;",
            "LX/0K7i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "LX/0Wy4;",
            "LX/103F;",
            "LX/0KOU;",
            "Z",
            "LX/0WuI;",
            "LX/0WvE;",
            "LX/0KQj;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0KNj;->LL:LX/0vkm;

    iput-object p2, p0, LX/0KNj;->LLILIL:LX/0K7i;

    iput-object p3, p0, LX/0KNj;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0KNj;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0KNj;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object p6, p0, LX/0KNj;->LLILLL:LX/0Wy4;

    iput-object p7, p0, LX/0KNj;->LLILZ:LX/103F;

    iput-object p8, p0, LX/0KNj;->LLILZIL:LX/0KOU;

    iput-boolean p9, p0, LX/0KNj;->LLILZLL:Z

    iput-object p10, p0, LX/0KNj;->LLIZ:LX/0WuI;

    iput-object p11, p0, LX/0KNj;->LLIZLLLIL:LX/0WvE;

    iput-object p12, p0, LX/0KNj;->LLJ:LX/0KQj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0KNj;->LL:LX/0vkm;

    iget-object v7, v0, LX/0KNj;->LLILIL:LX/0K7i;

    iget-object v1, v0, LX/0KNj;->LLILL:Ljava/util/Map;

    iget-object v11, v0, LX/0KNj;->LLILLIZIL:Ljava/lang/String;

    iget-object v14, v0, LX/0KNj;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v4, v0, LX/0KNj;->LLILLL:LX/0Wy4;

    iget-object v3, v0, LX/0KNj;->LLILZ:LX/103F;

    iget-object v2, v0, LX/0KNj;->LLILZIL:LX/0KOU;

    iget-boolean v12, v0, LX/0KNj;->LLILZLL:Z

    iget-object v6, v0, LX/0KNj;->LLIZ:LX/0WuI;

    iget-object v10, v0, LX/0KNj;->LLIZLLLIL:LX/0WvE;

    iget-object v9, v0, LX/0KNj;->LLJ:LX/0KQj;

    const/4 v8, 0x0

    iput-object v8, v5, LX/102u;->LJJ:LX/030t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-eqz v7, :cond_0

    iget-object v8, v7, LX/0K7i;->LIZLLL:LX/0JtJ;

    :cond_0
    sget-object v0, LX/0JtJ;->FINAL_FULL_DATA:LX/0JtJ;

    if-eq v8, v0, :cond_a

    if-eqz v1, :cond_20

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "isRealRender"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isPreload"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KIo;->LIZIZ:Ljava/util/Map;

    invoke-static {v8, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0KQt;->LIZ:LX/0KQt;

    invoke-static {v11}, LX/0KIv;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/0KIv;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    sget-object v0, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0KNh;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-static {v8, v1}, LX/0KRL;->LIZIZ(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :cond_1
    iget-object v8, v7, LX/0K7i;->LJIIIIZZ:Lcom/lynx/tasm/TemplateData;

    if-eqz v8, :cond_1f

    sget-object v0, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "use fabricTemplateDataWithPreTemplateData! activeWithThisSchema: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    const-string v13, ""

    if-nez v0, :cond_2

    move-object v0, v13

    :cond_2
    invoke-static {v0}, LX/0KMo;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v13, v0

    :cond_3
    invoke-static {v13}, LX/0KMo;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v13, LX/0KNi;

    invoke-direct {v13, v8}, LX/0KNi;-><init>(Lcom/lynx/tasm/TemplateData;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4, v8}, LX/0KNh;->LJIILIIL(LX/0Wy4;Ljava/util/Map;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {v0}, LX/0wlP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v8}, LX/0KNh;->LJIIL(LX/0Wy4;Ljava/util/Map;)V

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v13, v1, v8, v0}, LX/0KNi;->LIZJ(ZLjava/util/Map;Z)V

    invoke-virtual {v13, v4}, LX/0KNi;->LIZ(LX/0Wy4;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNearByAuth()Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNearByAuth()Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZZe;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v1, v13, LX/0KNi;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "location"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getEncodedSequence()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v14, v13}, LX/0KNn;->LIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0KNi;)V

    :cond_6
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getDocId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v1, v13, LX/0KNi;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "docId"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAlaSrc()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v1, v13, LX/0KNi;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "alaSrc"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v4, v13}, LX/0KNs;->LIZ(LX/0Wy4;LX/0KNi;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    if-nez v0, :cond_9

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_1
    invoke-virtual {v13, v0}, LX/0KNi;->LIZIZ(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v8

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynxRealLoadUpdateTime"

    invoke-virtual {v8, v0, v1}, Lcom/lynx/tasm/TemplateData;->LJIILIIL(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/lynx/tasm/TemplateData;->LJ:Z

    invoke-virtual {v3, v8}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    sput-wide v0, LX/0KNr;->LIZLLL:J

    if-eqz v7, :cond_1c

    iget-object v0, v7, LX/0K7i;->LIZLLL:LX/0JtJ;

    :goto_3
    sget-object v15, LX/0JtJ;->PREDICT_DATA:LX/0JtJ;

    if-ne v0, v15, :cond_1b

    sget-object v0, LX/0KNy;->LIZ:LX/0KNy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KNy;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;->enablePredictLynxRuntimeWhenValid:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0K7i;->LJIIIZ:Z

    iget-boolean v0, v7, LX/0K7i;->LJIIJ:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxView;->startLynxRuntime()V

    :cond_b
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v1, v7, LX/0K7i;->LIZLLL:LX/0JtJ;

    sget-object v0, LX/0JtJ;->SSR_DATA:LX/0JtJ;

    if-ne v1, v0, :cond_f

    sget-object v12, LX/0KIo;->LIZ:LX/0KIo;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/0KQW;->LL:LX/0KOV;

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    :goto_5
    sget-object v0, LX/0KNu;->LIZ:LX/0KNu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KNu;->LIZIZ()Z

    move-result v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v8, v11, v0, v1}, LX/0KIo;->LJJIIJ(LX/103F;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    :cond_c
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    sput-wide v0, LX/0KNr;->LIZJ:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_22

    sget-object v0, LX/09uw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v9}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_7
    move-object v1, v8

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_d

    check-cast v1, LX/103F;

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/103F;->LIZIZ(Z)V

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    goto :goto_5

    :cond_f
    sget-object v0, LX/0KIo;->LIZ:LX/0KIo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0KIo;->LJIILJJIL(LX/0K7i;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_11

    iget-object v0, v2, LX/0KQW;->LL:LX/0KOV;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    :goto_8
    iget-object v0, v7, LX/0K7i;->LIZLLL:LX/0JtJ;

    if-ne v0, v15, :cond_10

    const/4 v0, 0x1

    :goto_9
    invoke-static {v3, v1, v11, v0, v12}, LX/0KIo;->LJJIIJ(LX/103F;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    :cond_12
    iget-object v0, v7, LX/0K7i;->LIZLLL:LX/0JtJ;

    if-ne v0, v15, :cond_1a

    const/16 v16, 0x1

    :goto_a
    if-eqz v2, :cond_19

    iget-object v0, v2, LX/0KQW;->LL:LX/0KOV;

    if-eqz v0, :cond_19

    iget-object v14, v0, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    :goto_b
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/0KIo;->LJIIIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0KIo;->LJ:LX/0ne4;

    if-eqz v0, :cond_18

    invoke-static {v14, v1}, LX/0KIo;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, LX/0ne4;->LIZIZ:LX/0ne3;

    invoke-virtual {v0, v13}, LX/0ne3;->LIZLLL(Ljava/lang/String;)LX/0KNx;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-interface {v12}, LX/0KNx;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, LX/0KNx;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->processRender()V

    :goto_c
    check-cast v12, LX/103F;

    const-string v8, "render"

    if-nez v12, :cond_16

    const-string v1, "empty"

    const/4 v0, 0x0

    invoke-static {v8, v1, v0, v13}, LX/0ne4;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;Ljava/lang/String;)V

    :goto_d
    const-string v0, "preLayout"

    invoke-static {v12, v0}, LX/0KRV;->LJJIIZI(LX/103F;Ljava/lang/String;)V

    if-nez v16, :cond_13

    invoke-static {v14, v11}, LX/0KIo;->LJJIIJZLJL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_13
    if-nez v12, :cond_c

    if-eqz v2, :cond_15

    iget-object v0, v2, LX/0KQW;->LL:LX/0KOV;

    if-eqz v0, :cond_15

    iget-object v8, v0, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    :goto_e
    iget-object v0, v7, LX/0K7i;->LIZLLL:LX/0JtJ;

    if-ne v0, v15, :cond_14

    const/4 v1, 0x1

    :goto_f
    const/4 v0, 0x0

    invoke-static {v3, v8, v11, v1, v0}, LX/0KIo;->LJJIIJ(LX/103F;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    goto/16 :goto_6

    :cond_14
    const/4 v1, 0x0

    goto :goto_f

    :cond_15
    const/4 v8, 0x0

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v12}, Lcom/lynx/tasm/LynxView;->syncFlush()V

    sget-boolean v0, LX/103F;->LLLF:Z

    invoke-virtual {v12, v1}, LX/103F;->LJJIJLIJ(Ljava/lang/Long;)V

    const-string v1, "succeed"

    invoke-virtual {v12}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v8, v1, v0, v13}, LX/0ne4;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    const/4 v12, 0x0

    goto :goto_c

    :cond_18
    const/4 v12, 0x0

    goto :goto_d

    :cond_19
    const/4 v14, 0x0

    goto :goto_b

    :cond_1a
    const/16 v16, 0x0

    goto :goto_a

    :cond_1b
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxView;->startLynxRuntime()V

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1e
    invoke-static {v14, v1}, LX/0KNh;->LJIILJJIL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v8

    goto/16 :goto_2

    :cond_1f
    sget-object v0, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v1, v4}, LX/0KNh;->LIZIZ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0Wy4;)Lcom/lynx/tasm/TemplateData;

    move-result-object v8

    goto/16 :goto_2

    :cond_20
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_22
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v2, :cond_23

    if-eqz v1, :cond_23

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v3, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_23
    invoke-virtual {v9, v3}, LX/0KQj;->addView(Landroid/view/View;)V

    if-eqz v2, :cond_24

    iget-object v0, v2, LX/0KQW;->LL:LX/0KOV;

    if-eqz v0, :cond_24

    iput-object v3, v0, LX/0KOV;->LJIJJ:LX/0WvE;

    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0KNr;->LJIILLIIL:J

    if-eqz v6, :cond_25

    invoke-virtual {v6, v3}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_25
    sget-object v0, LX/09Ns;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x63d

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0WuI;I)V

    iget-boolean v0, v7, LX/0K7i;->LJIILIIL:Z

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    :cond_26
    :goto_10
    if-eqz v2, :cond_27

    sget-object v0, LX/0KQt;->LIZ:LX/0KQt;

    new-instance v0, LX/0KS1;

    invoke-direct {v0, v3, v4, v2}, LX/0KS1;-><init>(LX/0WvE;LX/0Wy4;LX/0KOU;)V

    invoke-virtual {v5, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_27
    return-void

    :cond_28
    iput-object v1, v7, LX/0K7i;->LJIIL:Lkotlin/jvm/functions/Function0;

    goto :goto_10

    :cond_29
    if-eqz v6, :cond_26

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    invoke-virtual {v6, v0}, LX/0WvH;->LJLL(LX/0WP0;)V

    goto :goto_10
.end method

.method public final run()V
    .locals 3

    const-string v2, "SparkLoader@74bf.onPreLoadSucceedForSparkLite$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0KNj;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
