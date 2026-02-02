.class public final LX/0dpQ;
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

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0dd5;

.field public final synthetic LLILLL:LX/0dpe;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01rK;LX/01rK;[JJLX/0dd5;LX/0dpe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0dpQ;->LL:LX/01rK;

    iput-object p2, p0, LX/0dpQ;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0dpQ;->LLILL:[J

    iput-wide p4, p0, LX/0dpQ;->LLILLIZIL:J

    iput-object p6, p0, LX/0dpQ;->LLILLJJLI:LX/0dd5;

    iput-object p7, p0, LX/0dpQ;->LLILLL:LX/0dpe;

    iput-object p8, p0, LX/0dpQ;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;

    iget v1, v0, Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;->status:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0dpQ;->LL:LX/01rK;

    iget v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iput v0, v2, LX/01rK;->element:I

    iget-object v0, v1, LX/0dpQ;->LLILIL:LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    iget-object v0, v1, LX/0dpQ;->LLILL:[J

    array-length v0, v0

    if-ge v2, v0, :cond_0

    sget-object v5, LX/0dqI;->LIZ:LX/0dqI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, v1, LX/0dpQ;->LLILLIZIL:J

    sub-long/2addr v8, v2

    iget-object v0, v1, LX/0dpQ;->LLILIL:LX/01rK;

    iget v10, v0, LX/01rK;->element:I

    iget v11, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iget-object v2, v1, LX/0dpQ;->LLILLJJLI:LX/0dd5;

    iget-object v12, v2, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0dpQ;->LLILLL:LX/0dpe;

    iget-object v13, v0, LX/0dpe;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v14

    const/4 v6, 0x1

    iget-object v7, v1, LX/0dpQ;->LLILZ:Ljava/lang/String;

    const-string v15, "retry"

    const/16 v16, 0x0

    iget-object v0, v1, LX/0dpQ;->LLILLJJLI:LX/0dd5;

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v17}, LX/0dqI;->LJIILL(LX/0dqI;ZLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/lang/String;ZLX/0dq3;)V

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "retry"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLQ;->LJJIJL(Ljava/lang/Throwable;)LX/0aDC;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method
