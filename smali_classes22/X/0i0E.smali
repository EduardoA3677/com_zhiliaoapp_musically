.class public final LX/0i0E;
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
        "LX/0i9W;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

.field public final synthetic LIZIZ:LX/0i6U;

.field public final synthetic LIZJ:LX/0i0D;


# direct methods
.method public constructor <init>(LX/0i0D;Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;LX/0i6U;)V
    .locals 0

    iput-object p1, p0, LX/0i0E;->LIZJ:LX/0i0D;

    iput-object p2, p0, LX/0i0E;->LIZ:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    iput-object p3, p0, LX/0i0E;->LIZIZ:LX/0i6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, LX/0i0E;->LIZ:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->has_more:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    iget-object v6, p0, LX/0i0E;->LIZ:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    iget-object v0, p0, LX/0i0E;->LIZJ:LX/0i0D;

    iget-object v2, v0, LX/0i0l;->LIZJ:LX/0i2W;

    iget-object v0, p0, LX/0i0E;->LIZIZ:LX/0i6U;

    invoke-virtual {v0}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LoadNewerHandler"

    const/16 v5, 0xb

    invoke-static {v6, v2, v5, v1, v0}, LX/0i0R;->LIZIZ(Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;LX/0i2W;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0i0E;->LIZIZ:LX/0i6U;

    iget-object v0, v0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/Response;->region:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v0, v7, Lcom/bytedance/im/core/proto/MessageBody;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "s:get_msg_log_id"

    iget-object v0, p0, LX/0i0E;->LIZIZ:LX/0i6U;

    invoke-virtual {v0}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0i0E;->LIZJ:LX/0i0D;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIZILJ()LX/0i1I;

    move-result-object v0

    invoke-interface {v0}, LX/0i1I;->LIZLLL()LX/0hyi;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v5, v6}, LX/0hyi;->LIZJ(Lcom/bytedance/im/core/proto/MessageBody;Ljava/lang/String;ILjava/util/Map;)LX/0hz3;

    move-result-object v1

    iget-object v0, v1, LX/0hz3;->LIZ:LX/0hyd;

    instance-of v0, v0, LX/0hyg;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0hz3;->LIZIZ:LX/0i9W;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0i0E;->LIZJ:LX/0i0D;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "LoadNewerHandler saveMsg"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0i0E;->LIZJ:LX/0i0D;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0i6x;->LJIILIIL(ILjava/lang/Throwable;)V

    return-object v4
.end method
