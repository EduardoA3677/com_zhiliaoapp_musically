.class public final LX/0i38;
.super LX/0i0l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0i0l<",
        "LX/0i9W;",
        ">;"
    }
.end annotation


# instance fields
.field public LJ:Z

.field public LJFF:LX/0i9W;

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:I

.field public LJIIIZ:Lcom/bytedance/im/core/proto/RequestBody;


# direct methods
.method public constructor <init>(LX/0i2W;LX/03tA;Z)V
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, LX/0iGS;->DELETE_STRANGER_MESSAGE:LX/0iGS;

    :goto_0
    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    iput-boolean p3, p0, LX/0i38;->LJ:Z

    return-void

    :cond_0
    sget-object v0, LX/0iGS;->DELETE_MESSAGE:LX/0iGS;

    goto :goto_0
.end method


# virtual methods
.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 4

    invoke-virtual {p1}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i38;->LJFF:LX/0i9W;

    invoke-virtual {p0, v0}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0i38;->LJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0i38;->LJI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0i38;->LJIIIZ:Lcom/bytedance/im/core/proto/RequestBody;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_message_body:Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIIZZ()LX/0i34;

    move-result-object v3

    iget-object v0, p0, LX/0i38;->LJIIIZ:Lcom/bytedance/im/core/proto/RequestBody;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_message_body:Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;

    iget-object v1, v2, Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;->server_message_id:Ljava/lang/Long;

    iget-object v0, v3, LX/0i34;->LIZIZ:LX/0i35;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/0i35;->LIZJ(Ljava/lang/Long;Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0i38;->LJI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0i38;->LJIIIZ:Lcom/bytedance/im/core/proto/RequestBody;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->delete_message_body:Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIIZZ()LX/0i34;

    move-result-object v3

    iget-object v0, p0, LX/0i38;->LJIIIZ:Lcom/bytedance/im/core/proto/RequestBody;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/RequestBody;->delete_message_body:Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;

    iget-object v1, v2, Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;->message_id:Ljava/lang/Long;

    iget-object v0, v3, LX/0i34;->LIZIZ:LX/0i35;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/0i35;->LIZIZ(Ljava/lang/Long;Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;)V

    goto :goto_0
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
