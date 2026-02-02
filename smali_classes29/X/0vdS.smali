.class public final LX/0vdS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vfJ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vdj;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vfT;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vfU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0vdS;

    const/4 v1, 0x4

    new-array v2, v1, [LX/0vfJ;

    new-instance v0, LX/0veg;

    invoke-direct {v0}, LX/0veg;-><init>()V

    const/4 v6, 0x0

    aput-object v0, v2, v6

    new-instance v0, LX/0vdY;

    invoke-direct {v0}, LX/0vdY;-><init>()V

    const/4 v5, 0x1

    aput-object v0, v2, v5

    new-instance v0, LX/0vdO;

    invoke-direct {v0}, LX/0vdO;-><init>()V

    const/4 v4, 0x2

    aput-object v0, v2, v4

    new-instance v0, LX/0vdP;

    invoke-direct {v0}, LX/0vdP;-><init>()V

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0vdS;->LIZ:Ljava/util/List;

    new-instance v0, LX/0vdj;

    invoke-direct {v0}, LX/0vdj;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0vdS;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x7

    new-array v2, v0, [LX/0vfT;

    new-instance v0, LX/0vFH;

    invoke-direct {v0}, LX/0vFH;-><init>()V

    aput-object v0, v2, v6

    new-instance v0, LX/0vdb;

    invoke-direct {v0}, LX/0vdb;-><init>()V

    aput-object v0, v2, v5

    new-instance v0, LX/0vdT;

    invoke-direct {v0}, LX/0vdT;-><init>()V

    aput-object v0, v2, v4

    new-instance v0, LX/0vdU;

    invoke-direct {v0}, LX/0vdU;-><init>()V

    aput-object v0, v2, v3

    new-instance v0, LX/0vFv;

    invoke-direct {v0}, LX/0vFv;-><init>()V

    aput-object v0, v2, v1

    new-instance v1, LX/0vdd;

    invoke-direct {v1}, LX/0vdd;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/0vFD;

    invoke-direct {v1}, LX/0vFD;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0vdS;->LIZJ:Ljava/util/List;

    new-array v1, v3, [LX/0vfU;

    new-instance v0, LX/0veZ;

    invoke-direct {v0}, LX/0veZ;-><init>()V

    aput-object v0, v1, v6

    new-instance v0, LX/0ve1;

    invoke-direct {v0}, LX/0ve1;-><init>()V

    aput-object v0, v1, v5

    new-instance v0, LX/0vhq;

    invoke-direct {v0}, LX/0vhq;-><init>()V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0vdS;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0vdR;)LX/0vdh;
    .locals 35

    move-object/from16 v0, p1

    iget-boolean v1, v0, LX/0vdR;->LIZ:Z

    if-eqz v1, :cond_1

    sget-object v1, LX/0vdS;->LIZIZ:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vfJ;

    invoke-interface {v2, v0}, LX/0vfJ;->LIZ(LX/0vdR;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v2, v1, v0}, LX/0vfJ;->LIZIZ(Landroid/content/Context;LX/0vdR;)V

    goto :goto_1

    :cond_1
    sget-object v1, LX/0vdS;->LIZ:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0vdS;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vfT;

    invoke-interface {v2, v0}, LX/0vfT;->LIZ(LX/0vdR;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2, v0}, LX/0vfT;->LIZIZ(LX/0vdR;)V

    goto :goto_2

    :cond_4
    new-instance v11, LX/0vfD;

    new-instance v4, LX/0vfA;

    iget-object v3, v0, LX/0vdR;->LJIILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v3, v1}, LX/0vfA;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v0, LX/0vdR;->LJIILLIIL:Ljava/lang/String;

    invoke-direct {v11, v4, v1}, LX/0vfD;-><init>(LX/0vfA;Ljava/lang/String;)V

    iget-object v10, v0, LX/0vdR;->LIZIZ:LX/0veQ;

    iget-object v1, v0, LX/0vdR;->LIZJ:LX/0veA;

    move-object/from16 v18, v1

    iget-object v9, v0, LX/0vdR;->LJIILIIL:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v4, :cond_5

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_3
    invoke-static {v2, v9, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    new-instance v1, LX/0vfH;

    invoke-direct {v1}, LX/0vfH;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_3

    :goto_4
    move-object v7, v8

    :cond_6
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    goto :goto_5
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v8

    :goto_5
    iget-object v3, v0, LX/0vdR;->LJIIZILJ:Ljava/lang/String;

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v4, :cond_7

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;

    invoke-static {v1}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_6
    invoke-static {v2, v3, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_7
    new-instance v1, LX/0vfI;

    invoke-direct {v1}, LX/0vfI;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_6

    :goto_7
    move-object v6, v8

    :cond_8
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;

    goto :goto_8
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v6, v8

    :goto_8
    iget-object v5, v0, LX/0vdR;->LJJIFFI:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    iget-object v1, v0, LX/0vdR;->LJJII:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v8, LX/0veU;

    iget-object v4, v0, LX/0vdR;->LJJII:Ljava/lang/String;

    iget-object v3, v0, LX/0vdR;->LJJIII:LX/0veT;

    iget-object v2, v0, LX/0vdR;->LJJIIJZLJL:LX/0veE;

    if-nez v2, :cond_9

    sget-object v2, LX/0veE;->UNKNOWN:LX/0veE;

    :cond_9
    iget-object v1, v0, LX/0vdR;->LJJIIJ:Ljava/util/Map;

    invoke-direct {v8, v4, v3, v2, v1}, LX/0veU;-><init>(Ljava/lang/String;LX/0veT;LX/0veE;Ljava/util/Map;)V

    :cond_a
    new-instance v19, LX/0vej;

    move-object/from16 v19, v19

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v26}, LX/0vej;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;LX/0veU;Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/BackButtonConfig;Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetResCfg;J)V

    iget-object v1, v11, LX/0vfD;->LIZ:LX/0vfA;

    const-string v21, ""

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/0vfA;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_e

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "diversion_params"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v11, LX/0vfD;->LIZ:LX/0vfA;

    iget-object v1, v1, LX/0vfA;->LIZIZ:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v2, v21

    :cond_c
    const-string v1, "diversion_params_timestamp"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "basic_info"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v11, LX/0vfD;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_d

    move-object/from16 v2, v21

    :cond_d
    const-string v1, "extra_info"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object/from16 v21, v1

    :cond_e
    iget-object v1, v0, LX/0vdR;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/0vdR;->LJIILJJIL:Ljava/lang/String;

    iget-object v14, v0, LX/0vdR;->LIZLLL:Ljava/lang/String;

    iget-object v12, v0, LX/0vdR;->LJ:Ljava/lang/Integer;

    iget-object v9, v0, LX/0vdR;->LJFF:Ljava/lang/String;

    iget-object v8, v0, LX/0vdR;->LJIIJJI:Ljava/lang/String;

    new-instance v7, LX/0vf8;

    iget-object v2, v0, LX/0vdR;->LJIJJ:LX/0vgg;

    iget-object v1, v0, LX/0vdR;->LJIJJLI:LX/0vgd;

    invoke-direct {v7, v2, v1}, LX/0vf8;-><init>(LX/0vgg;LX/0vgd;)V

    iget-object v6, v0, LX/0vdR;->LJJIIZ:Ljava/lang/Integer;

    iget-object v5, v0, LX/0vdR;->LJJIIZI:Ljava/lang/String;

    iget-object v4, v0, LX/0vdR;->LJI:Ljava/lang/String;

    iget-object v3, v0, LX/0vdR;->LJJIJIIJI:Ljava/util/Map;

    iget-boolean v2, v0, LX/0vdR;->LJJIJIL:Z

    iget-boolean v1, v0, LX/0vdR;->LJJIJIIJIL:Z

    iget-object v13, v0, LX/0vdR;->LJJIJL:Ljava/lang/String;

    new-instance v0, LX/0vdh;

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move/from16 v34, v1

    move/from16 p0, v2

    move-object/from16 p1, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    invoke-direct/range {v17 .. v36}, LX/0vdh;-><init>(LX/0veQ;LX/0vej;LX/0vfD;Ljava/lang/String;Ljava/lang/Integer;LX/0veA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0vf8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V

    sput-object v0, LX/0vdi;->LJII:LX/0vdh;

    sget-object v1, LX/0veQ;->ROUTE:LX/0veQ;

    if-ne v10, v1, :cond_f

    const/16 v16, 0x1

    :cond_f
    sput-boolean v16, LX/0vdi;->LJIIIIZZ:Z

    sget-object v1, LX/0vdS;->LIZLLL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vfU;

    invoke-interface {v2, v0}, LX/0vfU;->LIZIZ(LX/0vdh;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2, v0}, LX/0vfU;->LIZ(LX/0vdh;)V

    goto :goto_9

    :cond_11
    return-object v0
.end method
