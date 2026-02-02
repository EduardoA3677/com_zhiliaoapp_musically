.class public final LX/0o8C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ndq;

.field public final synthetic LLILIL:LX/0o8B;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0ndq;LX/0o8B;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;JJI)V
    .locals 0

    iput-object p1, p0, LX/0o8C;->LL:LX/0ndq;

    iput-object p2, p0, LX/0o8C;->LLILIL:LX/0o8B;

    iput-object p3, p0, LX/0o8C;->LLILL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-wide p4, p0, LX/0o8C;->LLILLIZIL:J

    iput-wide p6, p0, LX/0o8C;->LLILLJJLI:J

    iput p8, p0, LX/0o8C;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 34

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0o8C;->LL:LX/0ndq;

    iget-object v1, v2, LX/0ndq;->LIZJ:[Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget-object v21, v1, v0

    if-nez v21, :cond_1

    :cond_0
    const-string v21, ""

    :cond_1
    iget-object v0, v5, LX/0o8C;->LLILIL:LX/0o8B;

    iget-object v1, v0, LX/0o8B;->LIZ:Ljava/util/Map;

    iget-object v0, v2, LX/0ndq;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v0, v5, LX/0o8C;->LLILIL:LX/0o8B;

    iget-object v1, v0, LX/0o8B;->LIZIZ:Ljava/util/Map;

    iget-object v0, v5, LX/0o8C;->LL:LX/0ndq;

    iget-object v0, v0, LX/0ndq;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v1, v5, LX/0o8C;->LLILL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v0, v5, LX/0o8C;->LL:LX/0ndq;

    iget-object v0, v0, LX/0ndq;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->getResourceFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v5, LX/0o8C;->LLILL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->uri:Ljava/lang/String;

    :goto_0
    iget-object v6, v5, LX/0o8C;->LL:LX/0ndq;

    iget-object v10, v6, LX/0ndq;->LJ:Ljava/lang/String;

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v0}, LX/0ndn;->LJ(LX/0ndq;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->getFolderSize(Ljava/io/File;)J

    move-result-wide v11

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v11, v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    const-wide/16 v11, 0x0

    :goto_2
    iget-object v0, v5, LX/0o8C;->LLILL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->size:J

    iget-object v0, v5, LX/0o8C;->LL:LX/0ndq;

    iget-object v0, v0, LX/0ndq;->LJIIIIZZ:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    iget-object v1, v5, LX/0o8C;->LL:LX/0ndq;

    iget v9, v1, LX/0ndq;->LJII:I

    iget-object v1, v5, LX/0o8C;->LLILL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-boolean v8, v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->immediateDownload:Z

    iget-wide v13, v5, LX/0o8C;->LLILLIZIL:J

    iget-wide v15, v5, LX/0o8C;->LLILLJJLI:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget v1, v5, LX/0o8C;->LLILLL:I

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v33, 0x180

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-wide/from16 v28, v6

    move-object/from16 v30, v0

    move/from16 v31, v9

    move/from16 v32, v8

    move-object/from16 v20, v2

    move/from16 v24, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v33}, LX/0okD;->LJ(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;IZI)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "GiftAssetsResourceListener@2765.onSuccess$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0o8C;->LIZ()V

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
