.class public Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mode:Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceMode;

.field public provider:Lcom/ss/lyrax/audio/ILyraxAudioPlayerCustomSourceProvider;

.field public type:Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceStreamType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceMode;->PUSH:Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceMode;

    iput-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSource;->mode:Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceMode;

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceStreamType;->RAW:Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceStreamType;

    iput-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSource;->type:Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceStreamType;

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/audio/ILyraxAudioPlayerCustomSourceProvider;Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceMode;Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceStreamType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceMode;->PUSH:Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceMode;

    iput-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSource;->mode:Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceMode;

    iput-object p2, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSource;->mode:Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceMode;

    iput-object p3, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSource;->type:Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceStreamType;

    iput-object p1, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSource;->provider:Lcom/ss/lyrax/audio/ILyraxAudioPlayerCustomSourceProvider;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LyraxAudioPlayerCustomSource{provider=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSource;->provider:Lcom/ss/lyrax/audio/ILyraxAudioPlayerCustomSourceProvider;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", LyraxAudioPlayerCustomSourceMode=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSource;->mode:Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceMode;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", LyraxAudioPlayerCustomSourceStreamType=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSource;->type:Lcom/ss/lyrax/audio/LyraxAudioPlayerCustomSourceStreamType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
