.class public final LX/0i2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0i2s;


# direct methods
.method public constructor <init>(LX/0i2s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0i2t;->LIZIZ:LX/0i2s;

    iput-object p2, p0, LX/0i2t;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 11

    iget-object v2, p0, LX/0i2t;->LIZIZ:LX/0i2s;

    iget-boolean v0, v2, LX/0i2s;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0i2s;->LJIIIZ:Lcom/bytedance/im/core/proto/RequestBody;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIILLIIL()LX/0i2x;

    move-result-object v4

    iget-object v0, p0, LX/0i2t;->LIZIZ:LX/0i2s;

    iget v3, v0, LX/0i2s;->LJIIIIZZ:I

    iget-object v2, p0, LX/0i2t;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0i2s;->LJIIIZ:Lcom/bytedance/im/core/proto/RequestBody;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/RequestBody;->delete_conversation_body:Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;

    iget-object v0, v4, LX/0i2x;->LIZIZ:LX/0i2v;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2, v1}, LX/0i2v;->LIZIZ(ILjava/lang/String;Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0i2t;->LIZIZ:LX/0i2s;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v1

    iget-object v2, p0, LX/0i2t;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0i2t;->LIZIZ:LX/0i2s;

    iget-boolean v3, v0, LX/0i2s;->LJ:Z

    iget-boolean v4, v0, LX/0i2s;->LJFF:Z

    iget v5, v0, LX/0i2s;->LJII:I

    iget-wide v6, v0, LX/0i2s;->LJI:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v10, p1

    invoke-virtual/range {v1 .. v10}, LX/0i6x;->LJI(Ljava/lang/String;ZZIJZZLX/0iGU;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/0i0l;->LIZJ:LX/0i2W;

    const/16 v0, -0x270f

    invoke-static {v1, v0}, LX/0i6U;->LIZJ(LX/0i2W;I)LX/0i6U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/0i2t;->LIZIZ:LX/0i2s;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0i2s;->LJFF:Z

    iput-boolean v0, v1, LX/0i2s;->LJIIJ:Z

    iget-object v2, p0, LX/0i2t;->LIZIZ:LX/0i2s;

    iget-object v1, p0, LX/0i2t;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0i2s;->LJIIJ(Ljava/lang/String;Z)V

    return-void
.end method
