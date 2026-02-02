.class public final LX/0iA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

.field public final synthetic LIZIZ:LX/0i6U;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:LX/0iA7;


# direct methods
.method public constructor <init>(LX/0iA7;Lcom/bytedance/im/core/proto/ConversationSettingInfo;LX/0i6U;Z)V
    .locals 0

    iput-object p1, p0, LX/0iA6;->LIZLLL:LX/0iA7;

    iput-object p2, p0, LX/0iA6;->LIZ:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    iput-object p3, p0, LX/0iA6;->LIZIZ:LX/0i6U;

    iput-boolean p4, p0, LX/0iA6;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/0iA6;->LIZLLL:LX/0iA7;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LIZ()LX/0i9b;

    move-result-object v1

    iget-object v0, p0, LX/0iA6;->LIZ:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i9b;->LJ(Ljava/lang/String;)LX/0i9s;

    move-result-object v1

    iget-object v0, p0, LX/0iA6;->LIZ:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    invoke-static {v1, v0}, LX/0i9X;->LIZJ(LX/0i9s;Lcom/bytedance/im/core/proto/ConversationSettingInfo;)LX/0i9s;

    move-result-object v1

    iget-object v0, p0, LX/0iA6;->LIZLLL:LX/0iA7;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LIZ()LX/0i9b;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0i9b;->LJII(LX/0i9s;)Z

    move-result v5

    iget-object v0, p0, LX/0iA6;->LIZIZ:LX/0i6U;

    iget-object v0, v0, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_fake_unread_count:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0iA6;->LIZJ:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    iget-object v0, p0, LX/0iA6;->LIZLLL:LX/0iA7;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0iA6;->LIZ:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v6

    iget-boolean v0, p0, LX/0iA6;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0iA6;->LIZLLL:LX/0iA7;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJIJ:Z

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0iA6;->LIZLLL:LX/0iA7;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v3

    iget-object v0, p0, LX/0iA6;->LIZ:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_id:Ljava/lang/String;

    invoke-virtual {v6}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0i9T;->LJJJIL(JLjava/lang/String;)Z

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/0iA6;->LIZ:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->fake_unread_count:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v6, v0}, LX/0i9S;->setFakeUnreadCount(I)V

    iget-object v0, p0, LX/0iA6;->LIZLLL:LX/0iA7;

    iget-object v7, v0, LX/0i0l;->LIZJ:LX/0i2W;

    const-string v8, "mark_as_unread"

    const-string v9, "local"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/0i0O;->LIZ(LX/0i9S;LX/0i2W;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0i9S;->setUnreadCount(J)V

    iget-object v0, p0, LX/0iA6;->LIZLLL:LX/0iA7;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0i9T;->LJJJJJL(LX/0i9S;)Z

    :cond_2
    if-eqz v5, :cond_5

    iget-object v0, p0, LX/0iA6;->LIZLLL:LX/0iA7;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0iA6;->LIZ:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0iA6;->LIZLLL:LX/0iA7;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v3

    iget-object v0, p0, LX/0iA6;->LIZ:Lcom/bytedance/im/core/proto/ConversationSettingInfo;

    iget-object v2, v0, Lcom/bytedance/im/core/proto/ConversationSettingInfo;->conversation_id:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0i9T;->LJJJIL(JLjava/lang/String;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
