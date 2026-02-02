.class public final LX/0o94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0e0b;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/00zH;LX/0e0b;ZIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "LX/0e0b;",
            "ZIJ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o94;->LL:LX/00zH;

    iput-object p2, p0, LX/0o94;->LLILIL:LX/0e0b;

    iput-boolean p3, p0, LX/0o94;->LLILL:Z

    iput p4, p0, LX/0o94;->LLILLIZIL:I

    iput-wide p5, p0, LX/0o94;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v2, p1

    const-string v0, "LiveGiftAssetsManager@6e36.syncAssetsList$disable$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v2, :cond_d

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsListResult;

    if-eqz v0, :cond_d

    iget-object v8, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsListResult;->assets:Ljava/util/List;

    if-eqz v8, :cond_d

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0o94;->LL:LX/00zH;

    iget-object v6, v0, LX/0o94;->LLILIL:LX/0e0b;

    iget-boolean v12, v0, LX/0o94;->LLILL:Z

    iget v14, v0, LX/0o94;->LLILLIZIL:I

    iget-wide v10, v0, LX/0o94;->LLILLJJLI:J

    sget-object v19, LX/0o8g;->LIZ:LX/0o8g;

    monitor-enter v19

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0o8g;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    iget-wide v0, v13, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    cmp-long v15, v3, v0

    if-nez v15, :cond_4

    if-nez v16, :cond_3

    :cond_5
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0o8g;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_3

    iget-wide v0, v13, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    goto :goto_2

    :cond_6
    sget-object v0, LX/0o8g;->LJ:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sput-object v8, LX/0o8g;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0o8g;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0o9A;->LIZIZ(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->immediateDownload:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    new-instance v22, LX/0chw;

    invoke-direct/range {v22 .. v22}, LX/0chw;-><init>()V

    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    const/16 v25, 0x0

    const/16 v23, 0x4

    move-wide/from16 v20, v0

    move-object/from16 v26, v25

    invoke-static/range {v20 .. v26}, LX/0o8g;->LIZJ(JLX/0o8V;ILjava/util/Map;LX/0ndq;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->faceRecognitionArchiveMeta:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    if-eqz v0, :cond_9

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    const/16 v28, 0x0

    move-wide/from16 v23, v0

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    invoke-static/range {v23 .. v28}, LX/0oqZ;->LIZIZ(JLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_c

    if-nez v12, :cond_b

    sget-object v5, LX/0o8g;->LIZLLL:Ljava/util/List;

    :cond_b
    invoke-interface {v6, v5}, LX/0e0b;->onSuccess(Ljava/util/List;)V

    :cond_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v20

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v21

    const/16 v22, 0x0

    const-string v24, ""

    const-string v25, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sub-long v26, v26, v10

    iget-object v2, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "["

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move/from16 v23, v14

    move-object/from16 v28, v2

    invoke-static/range {v20 .. v30}, LX/0okD;->LIZLLL(IIIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v19

    throw v0

    :goto_5
    monitor-exit v19

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->getPreloadStrategy()I

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    invoke-static {}, LX/0o8g;->LJIIIIZZ()V

    :cond_e
    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_12

    sget-object v0, LX/0o8g;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget v1, v2, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_STICKER:I

    if-eq v1, v0, :cond_10

    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_PREFAB_TEMPLATE:I

    if-ne v1, v0, :cond_f

    :cond_10
    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->faceRecognitionArchiveMeta:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;->requirements:Ljava/util/List;

    if-nez v2, :cond_11

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;->modelNames:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0m4U;->LIZIZ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    goto :goto_6

    :cond_12
    const-string v0, "LiveGiftAssetsManager@6e36.syncAssetsList$disable$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
