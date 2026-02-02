.class public final LX/0i6S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i6p;


# instance fields
.field public final synthetic LIZ:LX/0i6U;

.field public final synthetic LIZIZ:LX/0i6F;

.field public final synthetic LIZJ:LX/0i6T;


# direct methods
.method public constructor <init>(LX/0i6T;LX/0i6U;LX/0i6F;)V
    .locals 0

    iput-object p1, p0, LX/0i6S;->LIZJ:LX/0i6T;

    iput-object p2, p0, LX/0i6S;->LIZ:LX/0i6U;

    iput-object p3, p0, LX/0i6S;->LIZIZ:LX/0i6F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/0i6S;->LIZ:LX/0i6U;

    invoke-virtual {v0, p3, p2}, LX/0i6U;->LJIIIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0i6S;->LIZJ:LX/0i6T;

    iget-object v0, v0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIJ:LX/04mo;

    iget v0, v0, LX/04mo;->LIZJ:I

    const/4 v5, 0x0

    if-lez v0, :cond_3

    iget-object v4, p0, LX/0i6S;->LIZ:LX/0i6U;

    iget v1, v4, LX/0i6U;->LLJ:I

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v4, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iput v5, v4, LX/0i6U;->LLILZLL:I

    iput v5, v4, LX/0i6U;->LLIZLLLIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/0i6U;->LLJ:I

    iget-object v3, p0, LX/0i6S;->LIZJ:LX/0i6T;

    iget-object v0, v3, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJIIJ:LX/04mo;

    iget-wide v0, v0, LX/04mo;->LIZLLL:J

    const/16 v2, 0x67

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0i6T;->LJIILL(ILX/0i6U;J)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0i6S;->LIZJ:LX/0i6T;

    iget-object v1, v0, LX/0i6T;->LLILZIL:LX/0i2W;

    iget-object v0, p0, LX/0i6S;->LIZ:LX/0i6U;

    invoke-virtual {v0}, LX/0i6U;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0i76;->LIZJ(LX/0i2W;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0i6S;->LIZJ:LX/0i6T;

    iget-object v0, v0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendByHttp cmd:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i6S;->LIZ:LX/0i6U;

    invoke-virtual {v0}, LX/0i6U;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0i6S;->LIZIZ:LX/0i6F;

    iget-object v0, v0, LX/0i6F;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v4, p0, LX/0i6S;->LIZ:LX/0i6U;

    iget-wide v0, v4, LX/0i6U;->LLIZ:J

    sub-long/2addr v7, v0

    iget-object v0, p0, LX/0i6S;->LIZJ:LX/0i6T;

    iget-object v3, v0, LX/0i6T;->LLILZIL:LX/0i2W;

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/0i6S;->LIZJ:LX/0i6T;

    iget-object v2, p0, LX/0i6S;->LIZ:LX/0i6U;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x66

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, v3, LX/0i6T;->LLILIL:LX/0i0k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/0i6U;->LJFF()I

    move-result v0

    invoke-static {v0}, LX/0iGT;->LIZ(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v6, ""

    :goto_2
    new-instance v2, LX/0i79;

    invoke-direct {v2, v3}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_network_request"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0i6U;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "imsdk_cmd"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url_path"

    invoke-virtual {v2, v6, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Request;->inbox_type:Ljava/lang/Integer;

    const-string v0, "inbox_type"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "imsdk_result"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0i6U;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seq_id"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_4

    const-string p2, "net_request_failed_handler"

    :cond_4
    const-string v0, "error_msg"

    invoke-virtual {v2, p2, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0i7B;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stack"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0i7B;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_name"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "net_type"

    const-string v0, "http"

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Request;->retry_count:Ljava/lang/Integer;

    const-string v0, "retry_times"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v3}, LX/0i09;->LIZ(LX/0i79;LX/0i6U;LX/0i2W;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    return-void
.end method

.method public final LIZIZ(LX/0i6h;)V
    .locals 3

    iget-object v0, p0, LX/0i6S;->LIZJ:LX/0i6T;

    iget-object v0, v0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJJIZL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i6S;->LIZJ:LX/0i6T;

    iget-object v0, v0, LX/0i6T;->LLILZIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v2

    new-instance v1, LX/0ji0;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LX/0ji0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0i6S;->LIZJ:LX/0i6T;

    iget-object v0, p0, LX/0i6S;->LIZ:LX/0i6U;

    invoke-virtual {v1, v0, p1}, LX/0i6T;->LJIIIZ(LX/0i6U;LX/0i6h;)V

    return-void
.end method
