.class public abstract LX/0o9B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o8W;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;)LX/0ndq;
    .locals 11

    const/4 v5, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createByteVC1OptRequest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetsModel is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultResourceSupport"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    sget-object v0, LX/0o8T;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, LX/0o8T;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->isTargetVFBytevc1Opt()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    const-string v4, "bytevc1opt"

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_4

    new-instance v5, LX/0ndq;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->uri:Ljava/lang/String;

    iget-wide v7, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    iget-object v10, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    int-to-long p0, p0

    invoke-direct/range {v5 .. v12}, LX/0ndq;-><init>(Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    return-object v5

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0

    :cond_7
    return-object v5
.end method

.method public static LIZLLL(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;)LX/0ndq;
    .locals 11

    const/4 v5, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createByteVC1Request"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetsModel is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultResourceSupport"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    sget-object v0, LX/0o8T;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, LX/0o8T;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->isTargetVFBytevc1()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    const-string v1, "bytevc1"

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v4, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->bytevc1Md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_c

    :cond_4
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v2, :cond_8

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_8

    array-length v0, v8

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->uri:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->bytevc1Md5:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, LX/0ndq;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->uri:Ljava/lang/String;

    :cond_5
    iget-wide v6, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    iget-object v9, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->bytevc1Md5:Ljava/lang/String;

    int-to-long v10, p0

    invoke-direct/range {v4 .. v11}, LX/0ndq;-><init>(Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;J)V

    return-object v4

    :cond_6
    move-object v4, v5

    goto :goto_0

    :cond_7
    move-object v4, v5

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    check-cast v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v1, :cond_a

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_a

    array-length v0, v9

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v5, LX/0ndq;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->uri:Ljava/lang/String;

    iget-wide v7, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    iget-object v10, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    int-to-long p0, p0

    invoke-direct/range {v5 .. v12}, LX/0ndq;-><init>(Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;J)V

    :cond_a
    return-object v5

    :cond_b
    move-object v2, v5

    goto :goto_2

    :cond_c
    return-object v5
.end method

.method public static LJ(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;)LX/0ndq;
    .locals 11

    const/4 v5, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createCropBVC1Request"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetsModel is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultResourceSupport"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    sget-object v0, LX/0o8T;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, LX/0o8T;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->isTargetVFCropBvc1()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    const-string v4, "crop_bvc1"

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_4

    new-instance v5, LX/0ndq;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->uri:Ljava/lang/String;

    iget-wide v7, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    iget-object v10, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    int-to-long p0, p0

    invoke-direct/range {v5 .. v12}, LX/0ndq;-><init>(Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    return-object v5

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0

    :cond_7
    return-object v5
.end method

.method public static LJFF(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;)LX/0ndq;
    .locals 11

    const/4 v5, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createDegradation264Request"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetsModel is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultResourceSupport"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    sget-object v0, LX/0o8T;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, LX/0o8T;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->isTargetVF480p()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    const-string v4, "480p"

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_4

    new-instance v5, LX/0ndq;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->uri:Ljava/lang/String;

    iget-wide v7, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    iget-object v10, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    int-to-long p0, p0

    invoke-direct/range {v5 .. v12}, LX/0ndq;-><init>(Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    return-object v5

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0

    :cond_7
    return-object v5
.end method

.method public static LJI(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;ILjava/lang/Integer;)LX/0ndq;
    .locals 8

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "DefaultResourceSupport"

    const-string v5, "createDistributionStrategyRequest"

    if-nez p0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetsModel is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->distributionStrategy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;

    iget v1, v2, Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;->resourceType:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v2, v2, Lcom/bytedance/android/livesdk/gift/model/DistributionStrategy;->assetBase:Lcom/bytedance/android/livesdk/gift/model/AssetBase;

    if-eqz v2, :cond_1

    new-instance v3, LX/0ndq;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/AssetBase;->url:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-wide v5, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/AssetBase;->url:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    :cond_2
    iget-object p0, v2, Lcom/bytedance/android/livesdk/gift/model/AssetBase;->md5:Ljava/lang/String;

    int-to-long p1, p1

    invoke-direct/range {v3 .. v10}, LX/0ndq;-><init>(Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3

    :cond_3
    move-object v4, v7

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asset_download_fail_resource_not_found, effect_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " distributionResourceType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resource_type"

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "asset_download_fail_resource_not_found"

    const/4 v0, 0x0

    invoke-static {v1, v2, v7, v0}, LX/0oqr;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Z)V

    :cond_5
    return-object v7
.end method

.method public static LJII(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;)LX/0ndq;
    .locals 11

    const/4 v5, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createH264Request"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetsModel is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultResourceSupport"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    const-string v4, "h264"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceModel:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    :cond_3
    return-object v5

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    check-cast v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v1, :cond_9

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_9

    array-length v0, v7

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v3, LX/0ndq;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->uri:Ljava/lang/String;

    iget-wide v5, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    iget-object v8, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    int-to-long v9, p0

    invoke-direct/range {v3 .. v10}, LX/0ndq;-><init>(Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3

    :cond_8
    move-object v2, v5

    goto :goto_2

    :cond_9
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceModel:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v1, :cond_a

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_a

    new-instance v5, LX/0ndq;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceModel:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->uri:Ljava/lang/String;

    iget-wide v7, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    iget-object v10, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->md5:Ljava/lang/String;

    int-to-long p0, p0

    invoke-direct/range {v5 .. v12}, LX/0ndq;-><init>(Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;J)V

    :cond_a
    return-object v5
.end method

.method public static LJIIIIZZ(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;)LX/0ndq;
    .locals 11

    const/4 v5, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createTrantorBVC1Request"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetsModel is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultResourceSupport"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    sget-object v0, LX/0o8T;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, LX/0o8T;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->isTargetVFTrantor()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    const-string v4, "trantor_bvc1"

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_4

    new-instance v5, LX/0ndq;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->uri:Ljava/lang/String;

    iget-wide v7, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    iget-object v10, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    int-to-long p0, p0

    invoke-direct/range {v5 .. v12}, LX/0ndq;-><init>(Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    return-object v5

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0

    :cond_7
    return-object v5
.end method

.method public static LJIIIZ(ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;)LX/0ndq;
    .locals 11

    const/4 v5, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createTrantorCropBVC1Request"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetsModel is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultResourceSupport"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    sget-object v0, LX/0o8T;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, LX/0o8T;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMultiplePlayerSetting;->isTargetVFTrantorCrop()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    const-string v4, "trantor_crop_bvc1"

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->videoResourceList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoTypeName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_4

    new-instance v5, LX/0ndq;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoUrl:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->uri:Ljava/lang/String;

    iget-wide v7, p1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    iget-object v10, v2, Lcom/bytedance/android/livesdk/gift/assets/VideoResource;->videoMd5:Ljava/lang/String;

    int-to-long p0, p0

    invoke-direct/range {v5 .. v12}, LX/0ndq;-><init>(Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    return-object v5

    :cond_5
    move-object v2, v5

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0

    :cond_7
    return-object v5
.end method
