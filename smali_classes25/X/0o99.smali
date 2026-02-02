.class public final LX/0o99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_MP4:I

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    new-instance v2, LX/0chw;

    invoke-direct {v2}, LX/0chw;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x4

    move-object v6, v5

    invoke-static/range {v0 .. v6}, LX/0o8g;->LIZJ(JLX/0o8V;ILjava/util/Map;LX/0ndq;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_LYNX:I

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v0

    invoke-static {p0, v5, v5, v5, v0}, LX/0oqn;->LIZJ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0orJ;Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_STICKER:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_PREFAB_TEMPLATE:I

    if-ne v1, v0, :cond_1

    :cond_4
    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    new-instance v2, LX/0chw;

    invoke-direct {v2}, LX/0chw;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    move-object v6, v5

    invoke-static/range {v0 .. v6}, LX/0o8g;->LIZJ(JLX/0o8V;ILjava/util/Map;LX/0ndq;Ljava/lang/Integer;)V

    invoke-static {}, LX/03QX;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->faceRecognitionArchiveMeta:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;->requirements:Ljava/util/List;

    if-nez v1, :cond_5

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;->modelNames:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0m4U;->LIZIZ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    return-void
.end method
