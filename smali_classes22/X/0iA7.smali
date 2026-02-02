.class public final LX/0iA7;
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


# instance fields
.field public volatile LJ:Z


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

    sget-object v0, LX/0iGS;->SET_CONVERSATION_SETTING_INFO:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, LX/0i0l;-><init>(LX/0i2W;ILX/03tA;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0iA7;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0i6U;LX/0i0f;)V
    .locals 11

    move-object v6, p1

    iget-object v1, v6, LX/0i6U;->LLILLJJLI:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v6, LX/0i6U;->LLILLJJLI:[Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v9, v1, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    move-object v7, p2

    move-object v5, p0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v6}, LX/0i0l;->LJI(LX/0i6U;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;->setting_info:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    iget-object v0, v5, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIILJJIL()LX/0i4I;

    move-result-object v3

    new-instance v2, LX/0iA6;

    invoke-direct {v2, v5, v1, v6, v4}, LX/0iA6;-><init>(LX/0iA7;Lcom/bytedance/im/core/proto/ConversationSettingInfo;LX/0i6U;Z)V

    new-instance v1, LX/0jhy;

    const/4 v0, 0x6

    invoke-direct {v1, v7, v5, v0}, LX/0jhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0i4I;->LIZ(LX/0i7J;LX/0hue;)V

    return-void

    :cond_0
    iget-boolean v0, v5, LX/0iA7;->LJ:Z

    if-nez v0, :cond_1

    iget-object v1, v6, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v5, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJJLI:Z

    invoke-static {v1, v0}, LX/0i0R;->LJ(Lcom/bytedance/im/core/proto/Response;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    invoke-virtual {v6}, LX/0i6U;->LJFF()I

    move-result v0

    new-instance v4, LX/0jiA;

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, LX/0jiA;-><init>(LX/0iA7;LX/0i6U;LX/0i0f;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0, v4, v8}, LX/0hyV;->LJJ(ILX/03tA;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v5, v6}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    invoke-virtual {v7}, LX/0i0f;->run()V

    return-void
.end method

.method public final LJI(LX/0i6U;)Z
    .locals 2

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0iH2;->OP_SUCCEED:LX/0iH2;

    invoke-virtual {v0}, LX/0iH2;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;->setting_info:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
