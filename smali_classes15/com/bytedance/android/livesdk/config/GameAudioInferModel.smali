.class public final Lcom/bytedance/android/livesdk/config/GameAudioInferModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public modeFile:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "model"
    .end annotation
.end field

.field public soundEffect:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "sound_effect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/config/AudioInferScene;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/config/GameAudioInferModel;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/config/AudioInferScene;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/config/GameAudioInferModel;->modeFile:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/config/GameAudioInferModel;->soundEffect:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getModeFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/config/GameAudioInferModel;->modeFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoundEffect()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/config/AudioInferScene;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/config/GameAudioInferModel;->soundEffect:Ljava/util/Map;

    return-object v0
.end method

.method public final setModeFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/config/GameAudioInferModel;->modeFile:Ljava/lang/String;

    return-void
.end method

.method public final setSoundEffect(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/config/AudioInferScene;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/config/GameAudioInferModel;->soundEffect:Ljava/util/Map;

    return-void
.end method
