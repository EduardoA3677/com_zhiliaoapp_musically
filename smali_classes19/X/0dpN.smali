.class public final LX/0dpN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0dd4;

.field public final synthetic LLILL:LX/0dov;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:LX/0dou;


# direct methods
.method public constructor <init>(JLX/0dov;LX/0dd4;LX/0dou;Ljava/lang/String;LX/01rK;)V
    .locals 0

    iput-object p6, p0, LX/0dpN;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0dpN;->LLILIL:LX/0dd4;

    iput-object p3, p0, LX/0dpN;->LLILL:LX/0dov;

    iput-wide p1, p0, LX/0dpN;->LLILLIZIL:J

    iput-object p7, p0, LX/0dpN;->LLILLJJLI:LX/01rK;

    iput-object p5, p0, LX/0dpN;->LLILLL:LX/0dou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p1

    const-string v6, "ResubscribeStrategy@84ad.queryResubscribeStatus$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    sget-object v5, LX/0dpF;->LIZ:LX/0dpF;

    move-object/from16 v2, p0

    iget-object v4, v2, LX/0dpN;->LL:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0dpI;->QUERY_ORDER_FAILED:LX/0dpI;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v0}, LX/0dpF;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpI;)V

    iget-object v0, v2, LX/0dpN;->LLILIL:LX/0dd4;

    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v4, v2, LX/0dpN;->LLILL:LX/0dov;

    if-eqz v4, :cond_1

    invoke-static {v1}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v3

    const-string v0, "contract/status failed, scene=resignup"

    invoke-interface {v4, v3, v0}, LX/0dov;->onFail(ILjava/lang/String;)V

    :cond_1
    sget-object v7, LX/0dqJ;->LIZ:LX/0dqJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v3, v2, LX/0dpN;->LLILLIZIL:J

    sub-long/2addr v10, v3

    iget-object v0, v2, LX/0dpN;->LLILLJJLI:LX/01rK;

    iget v12, v0, LX/01rK;->element:I

    invoke-static {v1}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v13

    iget-object v3, v2, LX/0dpN;->LLILIL:LX/0dd4;

    iget-object v14, v3, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0dpN;->LLILLL:LX/0dou;

    iget-object v15, v0, LX/0dou;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v16

    invoke-static {v1}, LX/0bec;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    iget-object v9, v2, LX/0dpN;->LL:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v0, v2, LX/0dpN;->LLILIL:LX/0dd4;

    const-string v21, ""

    const/16 v22, 0x800

    move/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-static/range {v7 .. v22}, LX/0dqJ;->LJIILLIIL(LX/0dqJ;ZLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/lang/String;ZLX/0dq3;Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
