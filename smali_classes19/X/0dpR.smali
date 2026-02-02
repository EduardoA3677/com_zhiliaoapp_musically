.class public final LX/0dpR;
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

.field public final synthetic LLILLJJLI:LX/0dd4;

.field public final synthetic LLILLL:LX/0dou;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01rK;LX/01rK;[JJLX/0dd4;LX/0dou;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0dpR;->LL:LX/01rK;

    iput-object p2, p0, LX/0dpR;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0dpR;->LLILL:[J

    iput-wide p4, p0, LX/0dpR;->LLILLIZIL:J

    iput-object p6, p0, LX/0dpR;->LLILLJJLI:LX/0dd4;

    iput-object p7, p0, LX/0dpR;->LLILLL:LX/0dou;

    iput-object p8, p0, LX/0dpR;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;

    iget v1, v0, Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;->status:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0dpR;->LL:LX/01rK;

    iget v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, v2, LX/0dpR;->LLILIL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, v2, LX/0dpR;->LLILL:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    sget-object v4, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v2, LX/0dpR;->LLILLIZIL:J

    sub-long/2addr v7, v0

    iget-object v0, v2, LX/0dpR;->LLILIL:LX/01rK;

    iget v9, v0, LX/01rK;->element:I

    iget v10, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iget-object v1, v2, LX/0dpR;->LLILLJJLI:LX/0dd4;

    iget-object v11, v1, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0dpR;->LLILLL:LX/0dou;

    iget-object v12, v0, LX/0dou;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v13

    iget-object v1, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, v2, LX/0dpR;->LLILZ:Ljava/lang/String;

    const-string v14, "retry"

    const/4 v15, 0x0

    iget-object v0, v2, LX/0dpR;->LLILLJJLI:LX/0dd4;

    const/16 v17, 0x0

    const/16 v19, 0x2800

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v19}, LX/0dqJ;->LJIILLIIL(LX/0dqJ;ZLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/lang/String;ZLX/0dq3;Ljava/lang/Throwable;Ljava/lang/String;I)V

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
