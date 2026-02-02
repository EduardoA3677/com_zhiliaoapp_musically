.class public final Lcom/ss/android/ugc/aweme/ml/feature/pitaya/group/AWEFeaturePTYGroup;
.super Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroup;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ml/feature/pitaya/group/AWEFeaturePTYGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/group/AWEFeaturePTYGroup;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/group/AWEFeaturePTYGroup;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ml/feature/pitaya/group/AWEFeaturePTYGroup;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/feature/pitaya/group/AWEFeaturePTYGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroup;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;

    const-string v2, "sliding_velocity"

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x3e7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v5, v3

    move v9, v8

    move-object v12, v3

    move-object v13, v3

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;

    const-string v13, "sliding_velocity_x"

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-direct/range {v12 .. v24}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;

    const-string v13, "sliding_velocity_y"

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-direct/range {v12 .. v24}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "ies_pty"

    return-object v0
.end method

.method public getTrackEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public traceEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
