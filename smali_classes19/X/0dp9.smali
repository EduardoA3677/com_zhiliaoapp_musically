.class public final LX/0dp9;
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

.field public final synthetic LLILIL:LX/0dd5;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:LX/0dpe;

.field public final synthetic LLILLL:LX/0doY;


# direct methods
.method public constructor <init>(JLX/0doY;LX/0dd5;LX/0dpe;Ljava/lang/String;LX/01rK;)V
    .locals 0

    iput-object p6, p0, LX/0dp9;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0dp9;->LLILIL:LX/0dd5;

    iput-wide p1, p0, LX/0dp9;->LLILL:J

    iput-object p7, p0, LX/0dp9;->LLILLIZIL:LX/01rK;

    iput-object p5, p0, LX/0dp9;->LLILLJJLI:LX/0dpe;

    iput-object p3, p0, LX/0dp9;->LLILLL:LX/0doY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    const-string v5, "ResubscribeStrategy@830c.queryResubscribeStatus$1$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v4, LX/0dpK;->LIZ:LX/0dpK;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0dp9;->LL:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0dpJ;->QUERY_ORDER_SUCCEED:LX/0dpJ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0dpK;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpJ;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/room/ResubscribeSuccessEvent;

    new-instance v1, LX/0X4o;

    iget-object v0, v3, LX/0dp9;->LLILIL:LX/0dd5;

    iget-object v0, v0, LX/0dd5;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0X4o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const v0, 0x7f127748

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v4, LX/0dqI;->LIZ:LX/0dqI;

    iget-object v7, v3, LX/0dp9;->LL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v3, LX/0dp9;->LLILL:J

    sub-long/2addr v8, v0

    iget-object v0, v3, LX/0dp9;->LLILLIZIL:LX/01rK;

    iget v10, v0, LX/01rK;->element:I

    iget-object v1, v3, LX/0dp9;->LLILIL:LX/0dd5;

    iget-object v11, v1, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v0, v3, LX/0dp9;->LLILLJJLI:LX/0dpe;

    iget-object v12, v0, LX/0dpe;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v13

    const/4 v2, 0x0

    iget-object v0, v3, LX/0dp9;->LLILIL:LX/0dd5;

    const-string v14, "success"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v16}, LX/0dqI;->LJIIZILJ(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/lang/String;Ljava/util/Map;LX/0dq3;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "iap resub contract/status success contractId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0dp9;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ResubscribeStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0dp9;->LLILLL:LX/0doY;

    if-eqz v1, :cond_0

    const-string v0, "resume subscription success"

    invoke-interface {v1, v2, v0, v0, v2}, LX/0doY;->LIZ(LX/0dd5;Ljava/lang/String;Ljava/lang/String;LX/0dd7;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
