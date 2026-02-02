.class public final LX/0hzn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0hyp;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hzm;

.field public final synthetic LLILIL:Lcom/bytedance/im/core/proto/MessageBody;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0hzm;Lcom/bytedance/im/core/proto/MessageBody;J)V
    .locals 1

    iput-object p1, p0, LX/0hzn;->LL:LX/0hzm;

    iput-object p2, p0, LX/0hzn;->LLILIL:Lcom/bytedance/im/core/proto/MessageBody;

    iput-wide p3, p0, LX/0hzn;->LLILL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0hyp;

    new-instance v3, LX/0hyt;

    iget-object v0, p0, LX/0hzn;->LL:LX/0hzm;

    iget-object v0, v0, LX/0hzm;->LIZ:LX/0i2W;

    invoke-direct {v3, v0}, LX/0hyt;-><init>(LX/0i2W;)V

    iget-object v2, p0, LX/0hzn;->LLILIL:Lcom/bytedance/im/core/proto/MessageBody;

    new-instance v4, LX/0hyu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0hzn;->LLILL:J

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/0hzn;->LL:LX/0hzm;

    iget v10, v0, LX/0hzm;->LIZIZ:I

    iget-object v5, v0, LX/0hzm;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0hzn;->LLILIL:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, LX/0hzn;->LL:LX/0hzm;

    iget v12, v0, LX/0hzm;->LIZLLL:I

    iget-object v0, v0, LX/0hzm;->LJ:LX/0i1l;

    invoke-virtual {v0}, LX/0i1l;->getValue()I

    move-result v13

    iget-object v0, p0, LX/0hzn;->LL:LX/0hzm;

    iget-wide v8, v0, LX/0hzm;->LJFF:J

    invoke-direct/range {v4 .. v13}, LX/0hyu;-><init>(Ljava/lang/String;JJIIII)V

    invoke-virtual {v3, p1, v4, v2}, LX/0hyt;->LIZ(LX/0hyp;LX/0hyu;Lcom/bytedance/im/core/proto/MessageBody;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
