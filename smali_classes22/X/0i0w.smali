.class public final LX/0i0w;
.super LX/0i0l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0i0l<",
        "Ljava/util/List<",
        "LX/0i9S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LJ:I


# direct methods
.method public constructor <init>(LX/0i2W;LX/07KT;)V
    .locals 1

    sget-object v0, LX/0iGS;->GET_USER_CONVERSATION_LIST:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    const/4 v0, 0x1

    iput v0, p0, LX/0i0w;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 7

    invoke-virtual {p1}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0i0l;->LJI(LX/0i6U;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_list_body:Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;

    iget-object v6, v0, Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;->list:Ljava/util/List;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;->has_more:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_list_body:Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;->next_cursor:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v4

    new-instance v1, LX/0ji0;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v6, v0}, LX/0ji0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0hwG;

    invoke-direct {v0, p0, v2, v3, v5}, LX/0hwG;-><init>(LX/0i0w;JZ)V

    invoke-virtual {v4, v1, v0}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    return-void
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 1

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_list_body:Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
