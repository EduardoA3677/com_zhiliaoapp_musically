.class public final LX/0i9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hue<",
        "LX/0i9q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i9q;

.field public final synthetic LIZIZ:LX/0i6U;

.field public final synthetic LIZJ:LX/0i9k;


# direct methods
.method public constructor <init>(LX/0i9k;LX/0i9q;LX/0i6U;)V
    .locals 0

    iput-object p1, p0, LX/0i9p;->LIZJ:LX/0i9k;

    iput-object p2, p0, LX/0i9p;->LIZ:LX/0i9q;

    iput-object p3, p0, LX/0i9p;->LIZIZ:LX/0i6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0i9q;

    iget-object v0, p0, LX/0i9p;->LIZJ:LX/0i9k;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    new-instance v5, LX/0i79;

    invoke-direct {v5, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_send_msg_property"

    invoke-virtual {v5, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0i9q;->isResend()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "1"

    :goto_0
    const-string v0, "is_resend"

    invoke-virtual {v5, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0i9p;->LIZJ:LX/0i9k;

    iget-object v0, p0, LX/0i9p;->LIZ:LX/0i9q;

    invoke-virtual {v0}, LX/0i9q;->getModifyMsgPropertyStatus()LX/0iAs;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0iAs;->MODIFY_PROPERTY_SUCCESS:LX/0iAs;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0iAs;->MODIFY_PROPERTY_REPEAT_REQUEST:LX/0iAs;

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    const-string v7, "status"

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0i9p;->LIZJ:LX/0i9k;

    new-instance v6, LX/0hvc;

    const-string v0, "modify msg property network call success"

    invoke-direct {v6, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/0i9p;->LIZ:LX/0i9q;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0i9q;->getMute()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_2
    const-string v0, "success"

    invoke-virtual {v5, v0, v7}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, LX/0i9p;->LIZJ:LX/0i9k;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIIJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i9p;->LIZIZ:LX/0i6U;

    iget-object v0, v0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    if-eqz v0, :cond_1

    const-string v1, "status_code"

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->status_code:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/0i79;->LJI()V

    return-void

    :cond_2
    invoke-virtual {v1, v4}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v3

    sget v2, LX/0i6c;->LIZ:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0i9q;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0i9q;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0i3Y;

    invoke-direct {v0, v6, v2, v4}, LX/0i3Y;-><init>(LX/0hvc;ILX/0i9q;)V

    invoke-virtual {v3, v1, v0}, LX/0i39;->LJIIIZ(Ljava/lang/String;LX/0i3H;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, LX/0i9p;->LIZJ:LX/0i9k;

    new-instance v2, LX/0hvc;

    const-string v0, "modify msg property network call error"

    invoke-direct {v2, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    const/16 v1, -0x3f2

    iget-object v0, p0, LX/0i9p;->LIZ:LX/0i9q;

    invoke-virtual {v3, v2, v1, v0}, LX/0i9k;->LJIIJJI(LX/0hvc;ILX/0i9q;)V

    invoke-virtual {p1}, LX/0i9q;->getModifyMsgPropertyStatus()LX/0iAs;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0iAs;->getValue()I

    move-result v6

    :goto_4
    iget-object v0, p0, LX/0i9p;->LIZIZ:LX/0i6U;

    invoke-virtual {v0}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0i9p;->LIZJ:LX/0i9k;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; response log id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ModifyMsgPropertyHandler"

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i9p;->LIZIZ:LX/0i6U;

    iget-object v0, v0, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/im/core/proto/RequestBody;->modify_message_property_body:Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;

    :goto_5
    iget-object v0, p0, LX/0i9p;->LIZJ:LX/0i9k;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v4, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "failed"

    invoke-virtual {v5, v0, v7}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string v0, "empty request body"

    goto :goto_6

    :cond_5
    move-object v2, v3

    goto :goto_5

    :cond_6
    const/4 v6, -0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    const-string v1, "0"

    goto/16 :goto_0
.end method
