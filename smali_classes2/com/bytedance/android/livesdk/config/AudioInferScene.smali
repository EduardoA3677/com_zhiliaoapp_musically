.class public final Lcom/bytedance/android/livesdk/config/AudioInferScene;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public messageType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public sceneList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effect_array"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public shadowMessageType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "shadow_message_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdk/config/AudioInferScene;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/config/AudioInferScene;->messageType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/config/AudioInferScene;->shadowMessageType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/config/AudioInferScene;->sceneList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMessageType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/config/AudioInferScene;->messageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSceneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/config/AudioInferScene;->sceneList:Ljava/util/List;

    return-object v0
.end method

.method public final getShadowMessageType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/config/AudioInferScene;->shadowMessageType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setMessageType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/config/AudioInferScene;->messageType:Ljava/lang/Integer;

    return-void
.end method

.method public final setSceneList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/config/AudioInferScene;->sceneList:Ljava/util/List;

    return-void
.end method

.method public final setShadowMessageType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/config/AudioInferScene;->shadowMessageType:Ljava/lang/Integer;

    return-void
.end method
