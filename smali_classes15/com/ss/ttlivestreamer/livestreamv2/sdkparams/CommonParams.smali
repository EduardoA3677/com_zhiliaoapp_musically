.class public final Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CommonParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sessionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CommonParams;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CommonParams;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/CommonParams;->sessionId:Ljava/lang/String;

    return-void
.end method
