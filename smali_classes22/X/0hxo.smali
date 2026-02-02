.class public final LX/0hxo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU0<",
        "Lcom/bytedance/im/core/proto/MessageBody;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "LX/0i1l;",
        "Ljava/lang/Long;",
        "LX/0hyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    iput-object p1, p0, LX/0hxo;->LL:LX/0i2W;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p5

    move-object v8, p3

    move-object v7, p1

    check-cast v7, Lcom/bytedance/im/core/proto/MessageBody;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v8, Ljava/lang/String;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v6, LX/0i1l;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p0, LX/0hxo;->LL:LX/0i2W;

    invoke-static/range {v1 .. v8}, LX/0hxY;->LIZIZ(IIJLX/0i2W;LX/0i1l;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;)LX/0hxh;

    move-result-object v0

    const-string v4, "cmd type is "

    if-nez v0, :cond_0

    sget-object v2, LX/0hyZ;->PROCESS_MSG_CMD_UNSUPPORTED_TYPE:LX/0hyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0hyc;

    invoke-direct {v3, v2, v0}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-interface {v0, v7}, LX/0hxh;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0hyc;->LIZ()LX/0hyc;

    move-result-object v3

    return-object v3

    :catch_0
    move-exception v3

    invoke-interface {v5}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "handleCommandMsg"

    invoke-virtual {v1, v0, v3}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCommand error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, LX/0hxp;

    if-eqz v0, :cond_1

    sget-object v2, LX/0hyZ;->PROCESS_MSG_CMD_UNSUPPORTED_TYPE:LX/0hyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0hyc;

    invoke-direct {v3, v2, v0}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v1, LX/0hyZ;->UNKNOWN:LX/0hyZ;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0hyc;

    invoke-direct {v3, v1, v0}, LX/0hyc;-><init>(LX/0hyZ;Ljava/lang/String;)V

    return-object v3
.end method
