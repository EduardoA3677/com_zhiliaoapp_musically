.class public final LX/0vrW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [LX/0vrg;

    sget-object v1, LX/0vrU;->LIZ:LX/0vrU;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0vrd;->LIZ:LX/0vrd;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0vrV;->LIZ:LX/0vrV;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0vrY;->LIZ:LX/0vrY;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0vrX;->LIZ:LX/0vrX;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0vrc;->LIZ:LX/0vrc;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0vrb;->LIZ:LX/0vrb;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0vre;->LIZ:LX/0vre;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/0vrf;->LIZ:LX/0vrf;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/0vrZ;->LIZ:LX/0vrZ;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/0vrT;->LIZ:LX/0vrT;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0vrW;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 23

    move-object/from16 v4, p0

    if-eqz v4, :cond_3

    const-string v0, "mall_extra_info"

    invoke-static {v4, v0}, LX/03uy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;

    if-nez v6, :cond_1

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    invoke-direct/range {v6 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mallExtraInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TrafficDiversionInfoGenerator"

    invoke-static {v3, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vrW;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p2

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vrg;

    invoke-interface {v2, v6, v4}, LX/0vrg;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hit convert: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6, v4, v5}, LX/0vrg;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;

    if-nez v6, :cond_1

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    invoke-direct/range {v6 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    invoke-direct/range {v6 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0vra;->LIZ:LX/0vra;

    invoke-virtual {v0, v6, v4, v5}, LX/0vra;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/diversion/traffic/model/MallExtraInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
