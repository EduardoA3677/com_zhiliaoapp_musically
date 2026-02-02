.class public Lcom/mammon/audiosdk/structures/SAMICoreTtsContextCreateParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appKey:Ljava/lang/String;

.field public bitRate:I

.field public connectTimeout:I

.field public emotion:Ljava/lang/String;

.field public emotionScale:F

.field public enableAudio2Bs:Z

.field public enableConcurrency:Z

.field public enableNetTransportCompress:Z

.field public enableSaveAudioToFile:Z

.field public enableSentenceSeg:Z

.field public enableTextSeg:Z

.field public enableTimestamp:Z

.field public enable_split:Z

.field public extra:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public header:Ljava/lang/String;

.field public internal:Ljava/lang/String;

.field public pitchRate:I

.field public sampleRate:I

.field public saveFileDir:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public silenceDuration:I

.field public speaker:Ljava/lang/String;

.field public speechRate:I

.field public taskId:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public textType:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTokenType()I
    .locals 1

    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreTtsContextCreateParameter;->tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->getValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->TOKEN_TO_B:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->getValue()I

    move-result v0

    return v0
.end method

.method public setTokenType(I)V
    .locals 1

    invoke-static {p1}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    move-result-object v0

    iput-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreTtsContextCreateParameter;->tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    return-void
.end method
