.class public final LX/0dp8;
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

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:LX/0dou;

.field public final synthetic LLILLL:LX/0dov;


# direct methods
.method public constructor <init>(JLX/0dov;LX/0dd4;LX/0dou;Ljava/lang/String;LX/01rK;)V
    .locals 0

    iput-object p6, p0, LX/0dp8;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0dp8;->LLILIL:LX/0dd4;

    iput-wide p1, p0, LX/0dp8;->LLILL:J

    iput-object p7, p0, LX/0dp8;->LLILLIZIL:LX/01rK;

    iput-object p5, p0, LX/0dp8;->LLILLJJLI:LX/0dou;

    iput-object p3, p0, LX/0dp8;->LLILLL:LX/0dov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    const-string v5, "ResubscribeStrategy@84ad.queryResubscribeStatus$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v4, LX/0dpF;->LIZ:LX/0dpF;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0dp8;->LL:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0dpI;->QUERY_ORDER_SUCCEED:LX/0dpI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0dpF;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpI;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/room/ResubscribeSuccessEvent;

    new-instance v1, LX/0X4o;

    iget-object v0, v3, LX/0dp8;->LLILIL:LX/0dd4;

    iget-object v0, v0, LX/0dd4;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0X4o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const v0, 0x7f127748

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v6, LX/0dqJ;->LIZ:LX/0dqJ;

    iget-object v8, v3, LX/0dp8;->LL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v3, LX/0dp8;->LLILL:J

    sub-long/2addr v9, v0

    iget-object v0, v3, LX/0dp8;->LLILLIZIL:LX/01rK;

    iget v11, v0, LX/01rK;->element:I

    iget-object v1, v3, LX/0dp8;->LLILIL:LX/0dd4;

    iget-object v12, v1, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v0, v3, LX/0dp8;->LLILLJJLI:LX/0dou;

    iget-object v13, v0, LX/0dou;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v14

    const/4 v2, 0x0

    iget-object v0, v3, LX/0dp8;->LLILIL:LX/0dd4;

    const-string v15, "success"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v16

    const/4 v7, 0x1

    move-object/from16 v17, v0

    invoke-virtual/range {v6 .. v17}, LX/0dqJ;->LJIJ(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;LX/0dr1;Ljava/lang/String;Ljava/util/Map;LX/0dq3;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "iap resub contract/status success contractId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0dp8;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ResubscribeStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0dp8;->LLILLL:LX/0dov;

    if-eqz v1, :cond_0

    const-string v0, "resume subscription success"

    invoke-interface {v1, v2, v0, v0, v2}, LX/0dov;->LIZ(LX/0dd4;Ljava/lang/String;Ljava/lang/String;LX/0dd6;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
