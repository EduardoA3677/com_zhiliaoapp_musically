.class public final Lcom/ss/pusher/core/params/PushStreamData$NodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/params/PushStreamData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NodeInfo"
.end annotation


# instance fields
.field public final domainParseType:I
    .annotation runtime LX/0B9U;
        value = "DomainParseType"
    .end annotation
.end field

.field public final ip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "IP"
    .end annotation
.end field

.field public final protocolType:I
    .annotation runtime LX/0B9U;
        value = "ProtocolType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/params/PushStreamData$NodeInfo;->domainParseType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/pusher/core/params/PushStreamData$NodeInfo;->ip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDomainParseType()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/PushStreamData$NodeInfo;->domainParseType:I

    return v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushStreamData$NodeInfo;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocolType()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/PushStreamData$NodeInfo;->protocolType:I

    return v0
.end method
