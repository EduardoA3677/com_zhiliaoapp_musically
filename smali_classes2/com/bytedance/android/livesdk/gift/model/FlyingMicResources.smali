.class public final Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public micImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "mic_image"
    .end annotation
.end field

.field public pathImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "path_image"
    .end annotation
.end field

.field public transitionConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "transition_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/TransitionConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;->transitionConfigs:Ljava/util/List;

    return-void
.end method
