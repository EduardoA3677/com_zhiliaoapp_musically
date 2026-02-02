.class public final LX/0iAG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0iA8;

.field public final synthetic LLILLJJLI:LX/0i6U;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;LX/0iA8;LX/0i6U;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/List<",
            "Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;",
            ">;",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;",
            "LX/0iA8;",
            "LX/0i6U;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0iAG;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/0iAG;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0iAG;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0iAG;->LLILLIZIL:LX/0iA8;

    iput-object p5, p0, LX/0iAG;->LLILLJJLI:LX/0i6U;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/0iAG;->LL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iget-object v0, p0, LX/0iAG;->LLILIL:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/0iAG;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0iAG;->LLILLIZIL:LX/0iA8;

    iget-object v4, p0, LX/0iAG;->LLILLJJLI:LX/0i6U;

    iget-object v1, p0, LX/0iAG;->LLILL:Ljava/util/List;

    iput-boolean v5, v2, LX/0iA8;->LJ:Z

    iget-object v0, v4, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;->set_requests:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    if-eqz v0, :cond_9

    iget-object v5, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_category:LX/0iFW;

    :goto_1
    iget-object v0, v4, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;->set_requests:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_mute:Ljava/lang/Boolean;

    :goto_2
    iget-object v0, v4, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;->set_requests:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_stick_on_top:Ljava/lang/Boolean;

    :goto_3
    iget-object v0, v4, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;->set_requests:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->add_conversation_tags:Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :goto_4
    iget-object v0, v4, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;->set_requests:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    if-eqz v0, :cond_5

    iget-object v9, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->del_conversation_tags:Ljava/util/List;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :goto_5
    iget-object v0, v4, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->body:Lcom/bytedance/im/core/proto/RequestBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/RequestBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;->set_requests:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->set_fake_unread_count:Ljava/lang/Integer;

    :cond_0
    if-nez v5, :cond_4

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-nez v10, :cond_4

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "nothing to change"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0i0l;->LIZ(LX/0iGU;)V

    :cond_3
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v4, Lkotlin/jvm/internal/AwS24S0600000_21;

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS24S0600000_21;-><init>(LX/0iFW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1, v4}, LX/0iA8;->LJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_5
    move-object v9, v10

    goto :goto_5

    :cond_6
    move-object v8, v10

    goto :goto_4

    :cond_7
    move-object v7, v10

    goto/16 :goto_3

    :cond_8
    move-object v6, v10

    goto/16 :goto_2

    :cond_9
    move-object v5, v10

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, LX/0iAG;->LLILLIZIL:LX/0iA8;

    iget-object v0, p0, LX/0iAG;->LLILLJJLI:LX/0i6U;

    invoke-virtual {v1, v0}, LX/0i0l;->LIZIZ(LX/0i6U;)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
