.class public final LX/0wxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0wxs;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p2, p0, LX/0wxs;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0wxs;->LIZJ:Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;

    iput-object p4, p0, LX/0wxs;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;",
            ">;)V"
        }
    .end annotation

    const-string v3, "TextToSpeechComponent@c530.saveAudioToFile$saveDataObservable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0wxs;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v1, p0, LX/0wxs;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/03vk;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LX/0wxs;->LIZJ:Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;

    iput v0, v1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackDuration:I

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioTrackFilePath:Ljava/lang/String;

    iget-object v0, p0, LX/0wxs;->LIZJ:Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioPathList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0wxs;->LIZJ:Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;

    iget-object v0, p0, LX/0wxs;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;->audioText:Ljava/lang/String;

    invoke-interface {p1}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wxs;->LIZJ:Lcom/ss/android/ugc/gamora/editor/audio/tts/base/model/TTSAudioParam;

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "File not exists"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/03he;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
