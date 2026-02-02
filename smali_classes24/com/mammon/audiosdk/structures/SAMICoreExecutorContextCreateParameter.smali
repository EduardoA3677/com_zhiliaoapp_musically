.class public Lcom/mammon/audiosdk/structures/SAMICoreExecutorContextCreateParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bussinessInfo:Ljava/lang/String;

.field public configInfo:Ljava/lang/String;

.field public maxBlockSize:I

.field public modelBuffer:[B

.field public modelLen:I

.field public numChannel:I

.field public numberAudioData:I

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreExecutorContextCreateParameter;->numberAudioData:I

    return-void
.end method
