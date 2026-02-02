.class public final Lcom/ss/pusher/core/params/NodeOptParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final preparedIp:Z
    .annotation runtime LX/0B9U;
        value = "preparedIp"
    .end annotation
.end field

.field public final strategyNodeOpt:Z
    .annotation runtime LX/0B9U;
        value = "strategyNodeOpt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreparedIp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/NodeOptParams;->preparedIp:Z

    return v0
.end method

.method public final getStrategyNodeOpt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/NodeOptParams;->strategyNodeOpt:Z

    return v0
.end method
