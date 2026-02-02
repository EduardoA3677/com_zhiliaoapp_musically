.class public final LX/0iAF;
.super LX/0i0l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0i0l<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0i2W;LX/03tA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i2W;",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0iGS;->SET_CONVERSATION_CORE_INFO:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 4

    invoke-virtual {p1}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0i0l;->LJI(LX/0i6U;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;->conversation_core_info:Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    iget-object v0, p0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0ji0;

    const/16 v0, 0x11

    invoke-direct {v2, p0, v1, v0}, LX/0ji0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0jhy;

    const/16 v0, 0xe

    invoke-direct {v1, p2, p0, v0}, LX/0jhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    invoke-virtual {p2}, LX/0i0f;->run()V

    return-void
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 2

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0iH2;->OP_SUCCEED:LX/0iH2;

    invoke-virtual {v0}, LX/0iH2;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;->conversation_core_info:Lcom/bytedance/im/core/proto/ConversationCoreInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
