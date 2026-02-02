.class public final Ltikcast/linkmic/controller/_AckStateReq_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/linkmic/controller/AckStateReq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Ltikcast/linkmic/controller/AckStateReq;

    invoke-direct {v4}, Ltikcast/linkmic/controller/AckStateReq;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/linkmic/controller/AckStateReq;->clientReceiveTime:J

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/linkmic/controller/AckStateReq;->msgType:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/linkmic/controller/AckStateReq;->msgId:J

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ltikcast/linkmic/common/_StateReqCommon_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/linkmic/common/StateReqCommon;

    move-result-object v0

    iput-object v0, v4, Ltikcast/linkmic/controller/AckStateReq;->common:Ltikcast/linkmic/common/StateReqCommon;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4
.end method
