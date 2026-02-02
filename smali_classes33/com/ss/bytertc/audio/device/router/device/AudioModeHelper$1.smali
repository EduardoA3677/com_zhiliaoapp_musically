.class public Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnModeChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper$1;->this$0:Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModeChanged(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on Audio Mode Update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioModeHelper"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper$1;->this$0:Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;

    iput p1, v0, Lcom/ss/bytertc/audio/device/router/device/AudioModeHelper;->curAudioMode:I

    return-void
.end method
