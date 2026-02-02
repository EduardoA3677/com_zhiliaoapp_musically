.class public final Lcom/bytedance/android/livesdk/gift/model/_FlyingMicResources_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;)V
    .locals 7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;->pathImage:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v6, 0x1

    invoke-static {p0, v6, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;->micImage:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v5, 0x2

    invoke-static {p0, v5, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;->transitionConfigs:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;->transitionConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;->transitionConfigs:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/TransitionConfig;

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v5}, LX/0d2R;->LIZLLL(II)V

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/TransitionConfig;->configId:J

    invoke-static {v6, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/TransitionConfig;->resourceImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v5, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/TransitionConfig;->configId:J

    invoke-virtual {p0, v6, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/TransitionConfig;->resourceImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v5, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/gift/model/FlyingMicResources;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0, p1, v5}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;->pathImage:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v6, 0x1

    invoke-static {v6, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v4

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;->micImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v5, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;->transitionConfigs:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;->transitionConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;->transitionConfigs:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/TransitionConfig;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/TransitionConfig;->configId:J

    invoke-static {v6, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/TransitionConfig;->resourceImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v5, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, LX/0d2R;->LJ(I)V

    invoke-static {p0, p2}, Lcom/bytedance/android/livesdk/gift/model/_FlyingMicResources_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/gift/model/_FlyingMicResources_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;)V

    return-void
.end method
