.class public Lcom/bytedance/helios/sdk/signal/Signal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final content:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/sdk/signal/Signal;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/sdk/signal/Signal;->content:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/helios/sdk/signal/Signal;->time:J

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/sdk/signal/Signal;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/helios/sdk/signal/Signal;->time:J

    return-wide v0
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/helios/sdk/signal/Signal;->time:J

    return-void
.end method
