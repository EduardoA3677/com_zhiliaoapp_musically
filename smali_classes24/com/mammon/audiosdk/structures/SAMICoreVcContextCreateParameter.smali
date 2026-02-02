.class public Lcom/mammon/audiosdk/structures/SAMICoreVcContextCreateParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appKey:Ljava/lang/String;

.field public audioCacheSize:I

.field public connectTimeout:I

.field public enableAudioCache:Z

.field public header:Ljava/lang/String;

.field public saveFileDir:Ljava/lang/String;

.field public timestamp:J

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

    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreVcContextCreateParameter;->tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->getValue()I

    move-result v0

    return v0
.end method

.method public setTokenType(I)V
    .locals 1

    invoke-static {p1}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    move-result-object v0

    iput-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreVcContextCreateParameter;->tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    return-void
.end method
