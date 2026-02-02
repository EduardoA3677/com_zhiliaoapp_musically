.class public final LX/0hxX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hxh;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0i2W;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hxX;->LIZ:LX/0i2W;

    iput-object p2, p0, LX/0hxX;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/im/core/proto/MessageBody;)LX/0hyp;
    .locals 7

    iget-object v0, p0, LX/0hxX;->LIZ:LX/0i2W;

    invoke-static {v0, p1}, LX/0hxY;->LIZ(LX/0i2W;Lcom/bytedance/im/core/proto/MessageBody;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/16 v4, 0xc

    const/4 v3, 0x0

    if-nez v0, :cond_5

    check-cast v5, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;

    if-nez v5, :cond_0

    new-instance v2, LX/0hxn;

    sget-object v1, LX/0hyz;->PARSE_FAILURE:LX/0hyz;

    const-string v0, "Invalid command message"

    invoke-direct {v2, v1, v0, v3, v4}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :cond_0
    iget v0, v5, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    new-instance v6, LX/0hxn;

    sget-object v2, LX/0hyz;->NOT_REGISTERED:LX/0hyz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No updater for command type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v0, v3, v4}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_1
    instance-of v0, v6, LX/0hxn;

    if-eqz v0, :cond_2

    check-cast v6, LX/0hxn;

    iget v0, v5, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hxn;->LIZIZ(LX/0hxn;Ljava/lang/Integer;)LX/0hxn;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v2, LX/0hzp;

    iget-object v1, p0, LX/0hxX;->LIZ:LX/0i2W;

    iget-object v0, p0, LX/0hxX;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0hzp;-><init>(LX/0i2W;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    new-instance v2, LX/0hw9;

    iget-object v1, p0, LX/0hxX;->LIZ:LX/0i2W;

    iget-object v0, p0, LX/0hxX;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0hw9;-><init>(LX/0i2W;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    new-instance v2, LX/0hzs;

    iget-object v1, p0, LX/0hxX;->LIZ:LX/0i2W;

    iget-object v0, p0, LX/0hxX;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0hzs;-><init>(LX/0i2W;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    new-instance v2, LX/0hxq;

    iget-object v0, p0, LX/0hxX;->LIZ:LX/0i2W;

    invoke-direct {v2, v0}, LX/0hxq;-><init>(LX/0i2W;)V

    goto :goto_1

    :pswitch_5
    new-instance v2, LX/0hxr;

    iget-object v0, p0, LX/0hxX;->LIZ:LX/0i2W;

    invoke-direct {v2, v0}, LX/0hxr;-><init>(LX/0i2W;)V

    goto :goto_1

    :pswitch_6
    new-instance v2, LX/0hxs;

    iget-object v0, p0, LX/0hxX;->LIZ:LX/0i2W;

    invoke-direct {v2, v0}, LX/0hxs;-><init>(LX/0i2W;)V

    goto :goto_1

    :pswitch_7
    new-instance v2, LX/0hwI;

    iget-object v0, p0, LX/0hxX;->LIZ:LX/0i2W;

    invoke-direct {v2, v0}, LX/0hwI;-><init>(LX/0i2W;)V

    :goto_1
    invoke-interface {v2, p1, v5}, LX/0hwC;->LIZ(Lcom/bytedance/im/core/proto/MessageBody;Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;)LX/0hyp;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/0hvx;

    if-eqz v0, :cond_3

    iget v0, v5, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0hvx;

    invoke-direct {v1, v0}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    return-object v1

    :cond_3
    instance-of v0, v6, LX/0hvy;

    if-eqz v0, :cond_4

    iget v0, v5, Lcom/bytedance/im/core/internal/link/handler/statusupdater/CommandMessage;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0hvy;

    invoke-direct {v1, v0}, LX/0hvy;-><init>(Ljava/lang/Integer;)V

    return-object v1

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    new-instance v2, LX/0hxn;

    sget-object v1, LX/0hyz;->PARSE_FAILURE:LX/0hyz;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3, v4}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
