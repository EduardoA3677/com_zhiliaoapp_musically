.class public final LX/0ssj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ssk;
.implements LX/0stU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ssk;",
        "LX/0stU<",
        "LX/0ssk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()LX/0ssl;
    .locals 0

    return-object p0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wuh;)Ljava/lang/Object;
    .locals 37

    new-instance v2, LX/0PM2;

    invoke-static/range {p4 .. p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const-class v3, Lcom/ss/android/ugc/aweme/tools/music/utils/IEditMusicServiceApi;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/music/utils/IEditMusicServiceApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v29, 0x1

    move-object/from16 v24, p3

    move-object/from16 v13, p2

    move-object/from16 v9, p1

    move v8, v5

    move v11, v5

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move/from16 v25, v5

    move-wide/from16 v26, v6

    move/from16 v28, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    invoke-direct/range {v4 .. v36}, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;-><init>(ZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v3, v0, v1, v4}, Lcom/ss/android/ugc/aweme/tools/music/utils/IEditMusicServiceApi;->LJI(JLcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    new-instance v3, LY/AfS149S0100000_27;

    const/16 v0, 0x9a

    invoke-direct {v3, v2, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x9b

    invoke-direct {v1, v2, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p4 .. p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
