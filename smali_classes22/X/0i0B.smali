.class public final LX/0i0B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Ljava/util/List<",
        "Lcom/bytedance/im/core/proto/MessageBody;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i6U;

.field public final synthetic LIZIZ:Lcom/bytedance/im/core/proto/GetMessagesResponseBody;

.field public final synthetic LIZJ:LX/0i0A;


# direct methods
.method public constructor <init>(LX/0i0A;LX/0i6U;Lcom/bytedance/im/core/proto/GetMessagesResponseBody;)V
    .locals 0

    iput-object p1, p0, LX/0i0B;->LIZJ:LX/0i0A;

    iput-object p2, p0, LX/0i0B;->LIZ:LX/0i6U;

    iput-object p3, p0, LX/0i0B;->LIZIZ:Lcom/bytedance/im/core/proto/GetMessagesResponseBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0i0B;->LIZ:LX/0i6U;

    iget-object v0, v0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v3, v0, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0i0B;->LIZIZ:Lcom/bytedance/im/core/proto/GetMessagesResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/GetMessagesResponseBody;->messages:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0i0B;->LIZIZ:Lcom/bytedance/im/core/proto/GetMessagesResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/GetMessagesResponseBody;->messages:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, LX/0i0B;->LIZJ:LX/0i0A;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    return-object v2
.end method
