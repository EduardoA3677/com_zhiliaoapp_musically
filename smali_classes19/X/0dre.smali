.class public final LX/0dre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:[J

.field public final synthetic LLILLIZIL:LX/0drb;

.field public final synthetic LLILLJJLI:LX/0dri;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(LX/01rK;LX/01rK;[JLX/0drb;LX/0dri;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0dre;->LL:LX/01rK;

    iput-object p2, p0, LX/0dre;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0dre;->LLILL:[J

    iput-object p4, p0, LX/0dre;->LLILLIZIL:LX/0drb;

    iput-object p5, p0, LX/0dre;->LLILLJJLI:LX/0dri;

    iput-object p6, p0, LX/0dre;->LLILLL:Ljava/lang/String;

    iput-wide p7, p0, LX/0dre;->LLILZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ltikcast/api/fans/PolingSuperFanContractStatusResult;

    if-eqz v0, :cond_0

    iget v1, v0, Ltikcast/api/fans/PolingSuperFanContractStatusResult;->status:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0dre;->LL:LX/01rK;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LX/0dre;->LLILIL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0dre;->LLILL:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v2, p0, LX/0dre;->LLILLIZIL:LX/0drb;

    iget-object v3, p0, LX/0dre;->LLILLJJLI:LX/0dri;

    iget-object v4, p0, LX/0dre;->LLILLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0dre;->LLILZ:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/0dre;->LLILIL:LX/01rK;

    iget v7, v0, LX/01rK;->element:I

    const/4 v8, 0x0

    const-string v9, "retry"

    const/4 v10, 0x0

    iget-object v11, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const/16 v12, 0x50

    invoke-static/range {v2 .. v12}, LX/0drb;->LIZ(LX/0drb;LX/0dri;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)LX/0dqo;

    move-result-object v1

    iget-object v0, p0, LX/0dre;->LLILLIZIL:LX/0drb;

    iget-object v0, v0, LX/0drb;->LIZIZ:LX/0drh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dqi;->LIZ(LX/0dqo;)V

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "retry"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0
.end method
