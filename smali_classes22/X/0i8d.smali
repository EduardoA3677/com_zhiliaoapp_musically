.class public final LX/0i8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0i2W;LX/0NeC;IIZ)V
    .locals 3

    invoke-interface {p0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v2

    invoke-interface {p0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJJIJ:Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;->getRetryBufferActivitySampleRate()F

    move-result v0

    const-string v1, "im_sdk_retry_buffer_activity"

    invoke-virtual {v2, v0, v1}, LX/0i7B;->LIZJ(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0i79;

    invoke-direct {v2, p0}, LX/0i79;-><init>(LX/0i2W;)V

    invoke-virtual {v2, v1}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "activity_type"

    invoke-virtual {p1}, LX/0NeC;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_ws"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "retry_buffer_size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buffer_queue_size"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJ()V

    :cond_0
    return-void
.end method
