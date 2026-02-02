.class public Lcom/heytap/msp/push/mode/EnhanceDataMessage;
.super Lcom/heytap/msp/push/mode/BaseMode;
.source "SourceFile"


# instance fields
.field public mAppPackage:Ljava/lang/String;

.field public mContent:Ljava/lang/String;

.field public mMessageID:Ljava/lang/String;

.field public mMessageType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/push/mode/BaseMode;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/EnhanceDataMessage;->mAppPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/EnhanceDataMessage;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/mode/EnhanceDataMessage;->mMessageID:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    iget v0, p0, Lcom/heytap/msp/push/mode/EnhanceDataMessage;->mMessageType:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1015

    return v0
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/EnhanceDataMessage;->mAppPackage:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/EnhanceDataMessage;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setMessageID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/mode/EnhanceDataMessage;->mMessageID:Ljava/lang/String;

    return-void
.end method

.method public setMessageType(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/msp/push/mode/EnhanceDataMessage;->mMessageType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EnhanceDataMessage{mAppPackage=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/heytap/msp/push/mode/EnhanceDataMessage;->mAppPackage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mMessageID=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/heytap/msp/push/mode/EnhanceDataMessage;->mMessageID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mContent=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/heytap/msp/push/mode/EnhanceDataMessage;->mContent:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
