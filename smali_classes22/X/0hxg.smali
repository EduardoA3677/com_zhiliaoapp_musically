.class public final LX/0hxg;
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
        "LX/0hyp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    iput-object p1, p0, LX/0hxg;->LL:LX/0i2W;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v10, p5

    move-object/from16 v1, p4

    move-object/from16 v12, p3

    move-object/from16 v0, p6

    move-object v11, p1

    check-cast v11, Lcom/bytedance/im/core/proto/MessageBody;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v12, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v10, LX/0i1l;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, LX/0hxg;->LL:LX/0i2W;

    const/16 v4, 0xc

    const/4 v3, 0x0

    :try_start_0
    invoke-static/range {v5 .. v12}, LX/0hxY;->LIZIZ(IIJLX/0i2W;LX/0i1l;Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;)LX/0hxh;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/0hxn;

    sget-object v5, LX/0hyz;->NOT_REGISTERED:LX/0hyz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find command message processor for message type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v4}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :cond_0
    invoke-interface {v0, v11}, LX/0hxh;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-interface {v9}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "handleCommandMsgWithErrorReporting"

    invoke-virtual {v1, v0, v5}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v9}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCommand error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bytedance/im/core/proto/MessageBody;->message_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0hxn;

    sget-object v1, LX/0hyz;->CLIENT_ERROR:LX/0hyz;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3, v4}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2
.end method
