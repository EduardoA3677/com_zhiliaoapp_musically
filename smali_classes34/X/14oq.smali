.class public final LX/14oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sOA;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;)V
    .locals 0

    iput-object p1, p0, LX/14oq;->LIZ:Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .locals 1

    iget-object v0, p0, LX/14oq;->LIZ:Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZJ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCapture;->onBackGround()V

    return-void
.end method

.method public final onAppForeground()V
    .locals 1

    iget-object v0, p0, LX/14oq;->LIZ:Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;

    iget-object v0, v0, Lcom/ss/android/ugc/asve/recorder/audio/VEAudioController;->LIZJ:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCapture;->onForeGround()V

    return-void
.end method
