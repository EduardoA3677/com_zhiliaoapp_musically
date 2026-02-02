.class public Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextCreateParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apiNamespace:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public connectTimeoutMs:I

.field public customBodyItem:Ljava/lang/String;

.field public data:[B

.field public header:Ljava/lang/String;

.field public mixedTokenTimestamp:J

.field public requestPayload:Ljava/lang/Object;

.field public requestPayloadType:Lcom/mammon/audiosdk/enums/SAMICoreHttpPayloadType;

.field public responsePayloadType:Lcom/mammon/audiosdk/enums/SAMICoreHttpPayloadType;

.field public token:Ljava/lang/String;

.field public tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestPayloadType()I
    .locals 2

    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextCreateParameter;->requestPayloadType:Lcom/mammon/audiosdk/enums/SAMICoreHttpPayloadType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreHttpPayloadType;->getValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "requestPayloadType is null, return 0 as fallback!"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getResponsePayloadType()I
    .locals 2

    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextCreateParameter;->responsePayloadType:Lcom/mammon/audiosdk/enums/SAMICoreHttpPayloadType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreHttpPayloadType;->getValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "responsePayloadType is null, return 0 as fallback!"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getTokenType()I
    .locals 2

    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextCreateParameter;->tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->getValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "tokenType is null, return 0 as fallback!"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
