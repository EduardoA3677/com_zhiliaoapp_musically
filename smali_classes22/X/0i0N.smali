.class public final LX/0i0N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "LX/0hz3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i6U;

.field public final synthetic LIZIZ:Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0i0M;


# direct methods
.method public constructor <init>(LX/0i0M;LX/0i6U;Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i0N;->LIZLLL:LX/0i0M;

    iput-object p2, p0, LX/0i0N;->LIZ:LX/0i6U;

    iput-object p3, p0, LX/0i0N;->LIZIZ:Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;

    iput-object p4, p0, LX/0i0N;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0i0N;->LIZ:LX/0i6U;

    invoke-virtual {v0}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "s:get_msg_log_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0i0N;->LIZLLL:LX/0i0M;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIZILJ()LX/0i1I;

    move-result-object v0

    invoke-interface {v0}, LX/0i1I;->LIZLLL()LX/0hyi;

    move-result-object v3

    iget-object v0, p0, LX/0i0N;->LIZIZ:Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;->msg_info:Lcom/bytedance/im/core/proto/MessageInfo;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/MessageInfo;->body:Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v1, p0, LX/0i0N;->LIZJ:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0hyi;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/util/Map;)LX/0hz3;

    move-result-object v0

    return-object v0
.end method
