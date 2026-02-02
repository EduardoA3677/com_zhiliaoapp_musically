.class public final Lcom/ss/pusher/core/params/CommonParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableProtocolDegrade:Z
    .annotation runtime LX/0B9U;
        value = "enableProtocolDegrade"
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sessionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/pusher/core/params/CommonParams;->sessionId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/pusher/core/params/CommonParams;->enableProtocolDegrade:Z

    return-void
.end method


# virtual methods
.method public final getEnableProtocolDegrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/CommonParams;->enableProtocolDegrade:Z

    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/CommonParams;->sessionId:Ljava/lang/String;

    return-object v0
.end method
