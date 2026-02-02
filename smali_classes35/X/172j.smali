.class public final LX/172j;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/bytedance/im/core/proto/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/wire/ProtoAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/172j;->LIZ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, Lcom/bytedance/im/core/proto/RequestBody;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 9

    new-instance v3, LX/172l;

    invoke-direct {v3}, LX/172l;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_1

    sparse-switch v8, :sswitch_data_0

    sget-object v4, LX/172j;->LIZ:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v3, LX/172l;->LJLJLLL:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/172l;->LJLL:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SendMessageRequestBody;

    iput-object v0, v3, LX/172l;->LIZLLL:Lcom/bytedance/im/core/proto/SendMessageRequestBody;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;

    iput-object v0, v3, LX/172l;->LJ:Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;

    iput-object v0, v3, LX/172l;->LJFF:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;

    iput-object v0, v3, LX/172l;->LJI:Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;

    iput-object v0, v3, LX/172l;->LJII:Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/bytedance/im/core/proto/CheckMessagePerUserRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/CheckMessagePerUserRequestBody;

    iput-object v0, v3, LX/172l;->LJIIIIZZ:Lcom/bytedance/im/core/proto/CheckMessagePerUserRequestBody;

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;

    iput-object v0, v3, LX/172l;->LJIIJ:Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;

    iput-object v0, v3, LX/172l;->LJIIIZ:Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    iput-object v0, v3, LX/172l;->LJIIJJI:Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationRequestBody;

    iput-object v0, v3, LX/172l;->LJIIL:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationRequestBody;

    goto/16 :goto_0

    :sswitch_a
    sget-object v0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;

    iput-object v0, v3, LX/172l;->LJIILIIL:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;

    goto/16 :goto_0

    :sswitch_b
    sget-object v0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;

    iput-object v0, v3, LX/172l;->LJIILJJIL:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;

    goto/16 :goto_0

    :sswitch_c
    sget-object v0, Lcom/bytedance/im/core/proto/SendUserActionRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SendUserActionRequestBody;

    iput-object v0, v3, LX/172l;->LJIILL:Lcom/bytedance/im/core/proto/SendUserActionRequestBody;

    goto/16 :goto_0

    :sswitch_d
    sget-object v0, Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;

    iput-object v0, v3, LX/172l;->LJIILLIIL:Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;

    goto/16 :goto_0

    :sswitch_e
    sget-object v0, Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;

    iput-object v0, v3, LX/172l;->LJIIZILJ:Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;

    goto/16 :goto_0

    :sswitch_f
    sget-object v0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    iput-object v0, v3, LX/172l;->LJIJ:Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    goto/16 :goto_0

    :sswitch_10
    sget-object v0, Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;

    iput-object v0, v3, LX/172l;->LJIJI:Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;

    goto/16 :goto_0

    :sswitch_11
    sget-object v0, Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;

    iput-object v0, v3, LX/172l;->LJIJJ:Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;

    goto/16 :goto_0

    :sswitch_12
    sget-object v0, Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;

    iput-object v0, v3, LX/172l;->LJIJJLI:Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;

    goto/16 :goto_0

    :sswitch_13
    sget-object v0, Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;

    iput-object v0, v3, LX/172l;->LJIL:Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;

    goto/16 :goto_0

    :sswitch_14
    sget-object v0, Lcom/bytedance/im/core/proto/ConversationsPerUserByFavoriteV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ConversationsPerUserByFavoriteV2RequestBody;

    iput-object v0, v3, LX/172l;->LJJ:Lcom/bytedance/im/core/proto/ConversationsPerUserByFavoriteV2RequestBody;

    goto/16 :goto_0

    :sswitch_15
    sget-object v0, Lcom/bytedance/im/core/proto/ConversationsPerUserByTopV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ConversationsPerUserByTopV2RequestBody;

    iput-object v0, v3, LX/172l;->LJJI:Lcom/bytedance/im/core/proto/ConversationsPerUserByTopV2RequestBody;

    goto/16 :goto_0

    :sswitch_16
    sget-object v0, Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;

    iput-object v0, v3, LX/172l;->LJJIFFI:Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;

    goto/16 :goto_0

    :sswitch_17
    sget-object v0, Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;

    iput-object v0, v3, LX/172l;->LJJII:Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;

    goto/16 :goto_0

    :sswitch_18
    sget-object v0, LX/15Ms;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Ms;

    iput-object v0, v3, LX/172l;->LJJIII:LX/15Ms;

    goto/16 :goto_0

    :sswitch_19
    sget-object v0, Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;

    iput-object v0, v3, LX/172l;->LJJIIJ:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;

    goto/16 :goto_0

    :sswitch_1a
    sget-object v0, Lcom/bytedance/im/core/proto/BatchDeleteConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BatchDeleteConversationRequestBody;

    iput-object v0, v3, LX/172l;->LJJIIJZLJL:Lcom/bytedance/im/core/proto/BatchDeleteConversationRequestBody;

    goto/16 :goto_0

    :sswitch_1b
    sget-object v0, Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;

    iput-object v0, v3, LX/172l;->LJJIIZ:Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;

    goto/16 :goto_0

    :sswitch_1c
    sget-object v0, Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;

    iput-object v0, v3, LX/172l;->LJJIIZI:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;

    goto/16 :goto_0

    :sswitch_1d
    sget-object v0, Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;

    iput-object v0, v3, LX/172l;->LJJIJ:Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;

    goto/16 :goto_0

    :sswitch_1e
    sget-object v0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;

    iput-object v0, v3, LX/172l;->LJJIJIIJI:Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;

    goto/16 :goto_0

    :sswitch_1f
    sget-object v0, Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;

    iput-object v0, v3, LX/172l;->LJJIJIIJIL:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;

    goto/16 :goto_0

    :sswitch_20
    sget-object v0, Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;

    iput-object v0, v3, LX/172l;->LJJIJIL:Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;

    goto/16 :goto_0

    :sswitch_21
    sget-object v0, Lcom/bytedance/im/core/proto/RecallMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/RecallMessageRequestBody;

    iput-object v0, v3, LX/172l;->LJJIJL:Lcom/bytedance/im/core/proto/RecallMessageRequestBody;

    goto/16 :goto_0

    :sswitch_22
    sget-object v0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;

    iput-object v0, v3, LX/172l;->LJJIJLIJ:Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;

    goto/16 :goto_0

    :sswitch_23
    sget-object v0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;

    iput-object v0, v3, LX/172l;->LJJIL:Lcom/bytedance/im/core/proto/AckMessageRequestBody;

    goto/16 :goto_0

    :sswitch_24
    sget-object v0, Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;

    iput-object v0, v3, LX/172l;->LJJIZ:Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;

    goto/16 :goto_0

    :sswitch_25
    sget-object v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;

    iput-object v0, v3, LX/172l;->LJJJ:Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;

    goto/16 :goto_0

    :sswitch_26
    sget-object v0, Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;

    iput-object v0, v3, LX/172l;->LJJJI:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;

    goto/16 :goto_0

    :sswitch_27
    sget-object v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    iput-object v0, v3, LX/172l;->LJJJIL:Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    goto/16 :goto_0

    :sswitch_28
    sget-object v0, Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;

    iput-object v0, v3, LX/172l;->LJJJJ:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;

    goto/16 :goto_0

    :sswitch_29
    sget-object v0, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    iput-object v0, v3, LX/172l;->LJJJJI:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    goto/16 :goto_0

    :sswitch_2a
    sget-object v0, Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;

    iput-object v0, v3, LX/172l;->LJJJJIZL:Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;

    goto/16 :goto_0

    :sswitch_2b
    sget-object v0, Lcom/bytedance/im/core/proto/GetStrangerMessagesRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetStrangerMessagesRequestBody;

    iput-object v0, v3, LX/172l;->LJJJJJ:Lcom/bytedance/im/core/proto/GetStrangerMessagesRequestBody;

    goto/16 :goto_0

    :sswitch_2c
    sget-object v0, Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;

    iput-object v0, v3, LX/172l;->LJJJJJL:Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;

    goto/16 :goto_0

    :sswitch_2d
    sget-object v0, Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;

    iput-object v0, v3, LX/172l;->LJJJJL:Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;

    goto/16 :goto_0

    :sswitch_2e
    sget-object v0, LX/15Md;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Md;

    iput-object v0, v3, LX/172l;->LJJJJLI:LX/15Md;

    goto/16 :goto_0

    :sswitch_2f
    sget-object v0, Lcom/bytedance/im/core/proto/MarkStrangerConversationReadRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MarkStrangerConversationReadRequestBody;

    iput-object v0, v3, LX/172l;->LJJJJLL:Lcom/bytedance/im/core/proto/MarkStrangerConversationReadRequestBody;

    goto/16 :goto_0

    :sswitch_30
    sget-object v0, LX/15MO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15MO;

    iput-object v0, v3, LX/172l;->LJJJJZ:LX/15MO;

    goto/16 :goto_0

    :sswitch_31
    sget-object v0, Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationRequestBody;

    iput-object v0, v3, LX/172l;->LJJJJZI:Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationRequestBody;

    goto/16 :goto_0

    :sswitch_32
    sget-object v0, Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadRequestBody;

    iput-object v0, v3, LX/172l;->LJJJLIIL:Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadRequestBody;

    goto/16 :goto_0

    :sswitch_33
    sget-object v0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;

    iput-object v0, v3, LX/172l;->LJJJLL:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;

    goto/16 :goto_0

    :sswitch_34
    sget-object v0, Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;

    iput-object v0, v3, LX/172l;->LJJJLZIJ:Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;

    goto/16 :goto_0

    :sswitch_35
    sget-object v0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetTicketRequestBody;

    iput-object v0, v3, LX/172l;->LJJJZ:Lcom/bytedance/im/core/proto/GetTicketRequestBody;

    goto/16 :goto_0

    :sswitch_36
    sget-object v0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;

    iput-object v0, v3, LX/172l;->LJJL:Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;

    goto/16 :goto_0

    :sswitch_37
    sget-object v0, Lcom/bytedance/im/core/proto/BroadcastUserCounterRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BroadcastUserCounterRequestBody;

    iput-object v0, v3, LX/172l;->LJJLI:Lcom/bytedance/im/core/proto/BroadcastUserCounterRequestBody;

    goto/16 :goto_0

    :sswitch_38
    sget-object v0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;

    iput-object v0, v3, LX/172l;->LJJLIIIIJ:Lcom/bytedance/im/core/proto/ClientACKRequestBody;

    goto/16 :goto_0

    :sswitch_39
    sget-object v0, Lcom/bytedance/im/core/proto/ReportClientMetricsRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ReportClientMetricsRequestBody;

    iput-object v0, v3, LX/172l;->LJJLIIIJ:Lcom/bytedance/im/core/proto/ReportClientMetricsRequestBody;

    goto/16 :goto_0

    :sswitch_3a
    sget-object v0, LX/15Mp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Mp;

    iput-object v0, v3, LX/172l;->LJJLIIIJILLIZJL:LX/15Mp;

    goto/16 :goto_0

    :sswitch_3b
    sget-object v0, Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;

    iput-object v0, v3, LX/172l;->LJJLIIIJJI:Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;

    goto/16 :goto_0

    :sswitch_3c
    sget-object v0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;

    iput-object v0, v3, LX/172l;->LJJLIIIJJIZ:Lcom/bytedance/im/core/proto/BlockMembersRequestBody;

    goto/16 :goto_0

    :sswitch_3d
    sget-object v0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;

    iput-object v0, v3, LX/172l;->LJJLIIIJL:Lcom/bytedance/im/core/proto/BlockConversationRequestBody;

    goto/16 :goto_0

    :sswitch_3e
    sget-object v0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;

    iput-object v0, v3, LX/172l;->LJJLIIIJLJLI:Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;

    goto/16 :goto_0

    :sswitch_3f
    sget-object v0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RequestBody;

    iput-object v0, v3, LX/172l;->LJJLIIIJLLLLLLLZ:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RequestBody;

    goto/16 :goto_0

    :sswitch_40
    sget-object v0, Lcom/bytedance/im/core/proto/MarkMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MarkMessageRequestBody;

    iput-object v0, v3, LX/172l;->LJJLIIJ:Lcom/bytedance/im/core/proto/MarkMessageRequestBody;

    goto/16 :goto_0

    :sswitch_41
    sget-object v0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;

    iput-object v0, v3, LX/172l;->LJJLIL:Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;

    goto/16 :goto_0

    :sswitch_42
    sget-object v0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;

    iput-object v0, v3, LX/172l;->LJJLJ:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;

    goto/16 :goto_0

    :sswitch_43
    sget-object v0, Lcom/bytedance/im/core/proto/GetRecentMessageReqBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetRecentMessageReqBody;

    iput-object v0, v3, LX/172l;->LJJLJLI:Lcom/bytedance/im/core/proto/GetRecentMessageReqBody;

    goto/16 :goto_0

    :sswitch_44
    sget-object v0, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;

    iput-object v0, v3, LX/172l;->LJJLL:Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;

    goto/16 :goto_0

    :sswitch_45
    sget-object v0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;

    iput-object v0, v3, LX/172l;->LJJZ:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;

    goto/16 :goto_0

    :sswitch_46
    sget-object v0, Lcom/bytedance/im/core/proto/MessageByInitRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessageByInitRequestBody;

    iput-object v0, v3, LX/172l;->LJJZZI:Lcom/bytedance/im/core/proto/MessageByInitRequestBody;

    goto/16 :goto_0

    :sswitch_47
    sget-object v0, Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;

    iput-object v0, v3, LX/172l;->LJJZZIII:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;

    goto/16 :goto_0

    :sswitch_48
    sget-object v0, Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListRequestBody;

    iput-object v0, v3, LX/172l;->LJL:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListRequestBody;

    goto/16 :goto_0

    :sswitch_49
    sget-object v0, Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportRequestBody;

    iput-object v0, v3, LX/172l;->LJLI:Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportRequestBody;

    goto/16 :goto_0

    :sswitch_4a
    sget-object v0, Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;

    iput-object v0, v3, LX/172l;->LJLIIIL:Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;

    goto/16 :goto_0

    :sswitch_4b
    sget-object v0, Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;

    iput-object v0, v3, LX/172l;->LJLIIL:Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;

    goto/16 :goto_0

    :sswitch_4c
    sget-object v0, Lcom/bytedance/im/core/proto/ClientBatchACKRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ClientBatchACKRequestBody;

    iput-object v0, v3, LX/172l;->LJLIL:Lcom/bytedance/im/core/proto/ClientBatchACKRequestBody;

    goto/16 :goto_0

    :sswitch_4d
    sget-object v0, LX/0iHi;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iHi;

    iput-object v0, v3, LX/172l;->LJLILLLLZI:LX/0iHi;

    goto/16 :goto_0

    :sswitch_4e
    sget-object v0, Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;

    iput-object v0, v3, LX/172l;->LJLJI:Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;

    goto/16 :goto_0

    :sswitch_4f
    sget-object v0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;

    iput-object v0, v3, LX/172l;->LJLJJI:Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;

    goto/16 :goto_0

    :sswitch_50
    sget-object v0, Lcom/bytedance/im/core/proto/ConversationMessagePreViewRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ConversationMessagePreViewRequestBody;

    iput-object v0, v3, LX/172l;->LJLJJL:Lcom/bytedance/im/core/proto/ConversationMessagePreViewRequestBody;

    goto/16 :goto_0

    :sswitch_51
    sget-object v0, Lcom/bytedance/im/core/proto/GetMessagesRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetMessagesRequestBody;

    iput-object v0, v3, LX/172l;->LJLJJLL:Lcom/bytedance/im/core/proto/GetMessagesRequestBody;

    goto/16 :goto_0

    :sswitch_52
    sget-object v0, Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;

    iput-object v0, v3, LX/172l;->LJLJL:Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;

    goto/16 :goto_0

    :sswitch_53
    sget-object v0, Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;

    iput-object v0, v3, LX/172l;->LJLJLJ:Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v3}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_2
        0xcc -> :sswitch_3
        0xce -> :sswitch_4
        0xd2 -> :sswitch_5
        0xd3 -> :sswitch_6
        0xd4 -> :sswitch_7
        0x12d -> :sswitch_8
        0x12e -> :sswitch_9
        0x12f -> :sswitch_a
        0x130 -> :sswitch_b
        0x19a -> :sswitch_c
        0x19b -> :sswitch_d
        0x25b -> :sswitch_e
        0x25c -> :sswitch_f
        0x25d -> :sswitch_10
        0x260 -> :sswitch_11
        0x261 -> :sswitch_12
        0x262 -> :sswitch_13
        0x263 -> :sswitch_14
        0x264 -> :sswitch_15
        0x265 -> :sswitch_16
        0x266 -> :sswitch_17
        0x267 -> :sswitch_18
        0x268 -> :sswitch_19
        0x269 -> :sswitch_1a
        0x28a -> :sswitch_1b
        0x28b -> :sswitch_1c
        0x28c -> :sswitch_1d
        0x28f -> :sswitch_1e
        0x290 -> :sswitch_1f
        0x2bd -> :sswitch_20
        0x2be -> :sswitch_21
        0x2c1 -> :sswitch_22
        0x2c2 -> :sswitch_23
        0x2c3 -> :sswitch_24
        0x386 -> :sswitch_25
        0x388 -> :sswitch_26
        0x399 -> :sswitch_27
        0x39a -> :sswitch_28
        0x39c -> :sswitch_29
        0x3e8 -> :sswitch_2a
        0x3e9 -> :sswitch_2b
        0x3ea -> :sswitch_2c
        0x3eb -> :sswitch_2d
        0x3ec -> :sswitch_2e
        0x3ed -> :sswitch_2f
        0x3ee -> :sswitch_30
        0x3f1 -> :sswitch_31
        0x3f2 -> :sswitch_32
        0x7d0 -> :sswitch_33
        0x7d1 -> :sswitch_34
        0x7d5 -> :sswitch_35
        0x7d6 -> :sswitch_36
        0x7d9 -> :sswitch_37
        0x7da -> :sswitch_38
        0x7e0 -> :sswitch_39
        0x7e1 -> :sswitch_3a
        0x7e2 -> :sswitch_3b
        0x7e3 -> :sswitch_3c
        0x7e4 -> :sswitch_3d
        0x7ef -> :sswitch_3e
        0x7f3 -> :sswitch_3f
        0x7f4 -> :sswitch_40
        0x7f5 -> :sswitch_41
        0x7f6 -> :sswitch_42
        0x7f7 -> :sswitch_43
        0x7f8 -> :sswitch_44
        0x7f9 -> :sswitch_45
        0x7fb -> :sswitch_46
        0x7fc -> :sswitch_47
        0x7fd -> :sswitch_48
        0x806 -> :sswitch_49
        0x807 -> :sswitch_4a
        0x808 -> :sswitch_4b
        0x809 -> :sswitch_4c
        0x80b -> :sswitch_4d
        0x80c -> :sswitch_4e
        0x836 -> :sswitch_4f
        0x837 -> :sswitch_50
        0x898 -> :sswitch_51
        0x899 -> :sswitch_52
        0x89a -> :sswitch_53
    .end sparse-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/bytedance/im/core/proto/RequestBody;

    sget-object v2, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/bytedance/im/core/proto/RequestBody;->send_message_body:Lcom/bytedance/im/core/proto/SendMessageRequestBody;

    const/16 v0, 0x64

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc8

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_user_body:Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xcb

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_user_init_v2_body:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xcc

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_user_combo_body:Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xce

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_conversation_search_body:Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/CheckMessagePerUserRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd2

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->check_messages_per_user_body:Lcom/bytedance/im/core/proto/CheckMessagePerUserRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd4

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->check_status_messages_body:Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd3

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_message_by_id_body:Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12d

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12e

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_messages_checkinfo_in_conversation_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12f

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_messages_check_info_v2_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x130

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->messages_in_conversation_with_range:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/SendUserActionRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19a

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->send_user_action_body:Lcom/bytedance/im/core/proto/SendUserActionRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19b

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->send_input_status_body:Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25b

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->delete_conversation_body:Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25c

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->mark_conversation_read_body:Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25d

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->conversation_participants_body:Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x260

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x261

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x262

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_list_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationsPerUserByFavoriteV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x263

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_list_by_favorite_v2_body:Lcom/bytedance/im/core/proto/ConversationsPerUserByFavoriteV2RequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationsPerUserByTopV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x264

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_list_by_top_v2_body:Lcom/bytedance/im/core/proto/ConversationsPerUserByTopV2RequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x265

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->batch_mark_read_body:Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x266

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->dissolve_conversation_body:Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Ms;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x267

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_conversations_checkinfo_body:LX/15Ms;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x268

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_check_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BatchDeleteConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x269

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->batch_delete_conversation_body:Lcom/bytedance/im/core/proto/BatchDeleteConversationRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x28a

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x28b

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x28c

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->leave_conversation_body:Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x28f

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x290

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->batch_update_conversation_participant_body:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2bd

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->delete_message_body:Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/RecallMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2be

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->recall_message_body:Lcom/bytedance/im/core/proto/RecallMessageRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c1

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->modify_message_property_body:Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c2

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->ack_message_body:Lcom/bytedance/im/core/proto/AckMessageRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c3

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->batch_ack_message_body:Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x386

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x388

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->upsert_conversation_core_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x399

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x39a

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->upsert_conversation_setting_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x39c

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3e8

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_stranger_conversation_body:Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetStrangerMessagesRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3e9

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_stranger_messages_body:Lcom/bytedance/im/core/proto/GetStrangerMessagesRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3ea

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_message_body:Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3eb

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Md;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3ec

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_all_conversation_body:LX/15Md;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MarkStrangerConversationReadRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3ed

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->mark_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkStrangerConversationReadRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15MO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3ee

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->mark_stranger_all_conversation_read_body:LX/15MO;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3f1

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->delete_multi_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3f2

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->mark_multi_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d0

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->participants_read_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d1

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->participants_min_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d5

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_ticket_body:Lcom/bytedance/im/core/proto/GetTicketRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d6

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_list_body:Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BroadcastUserCounterRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d9

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->broadcast_user_counter_body:Lcom/bytedance/im/core/proto/BroadcastUserCounterRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7da

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->client_ack_body:Lcom/bytedance/im/core/proto/ClientACKRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/ReportClientMetricsRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e0

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->report_client_metrics_body:Lcom/bytedance/im/core/proto/ReportClientMetricsRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Mp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e1

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_configs_body:LX/15Mp;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e2

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->unread_count_report_body:Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e3

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->block_members_body:Lcom/bytedance/im/core/proto/BlockMembersRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e4

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->block_conversation_body:Lcom/bytedance/im/core/proto/BlockConversationRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7ef

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->send_message_p2p_body:Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f3

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_message_info_by_index_v2_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MarkMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f4

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->mark_message_body:Lcom/bytedance/im/core/proto/MarkMessageRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f5

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->pull_mark_message_body:Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f6

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->batch_get_conversation_participants_readindex:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetRecentMessageReqBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f7

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_recent_message_body:Lcom/bytedance/im/core/proto/GetRecentMessageReqBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f8

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_cmd_message_body:Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f9

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_message_info_by_index_v2_range_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MessageByInitRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7fb

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->message_by_init:Lcom/bytedance/im/core/proto/MessageByInitRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7fc

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->previewer_messages_in_conversation_body:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7fd

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->previewer_get_conversation_info_list_body:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x806

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->mark_msg_unread_count_report:Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x807

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->mark_msg_get_unread_count:Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x808

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->batch_unmark_message:Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/ClientBatchACKRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x809

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->client_batch_ack_body:Lcom/bytedance/im/core/proto/ClientBatchACKRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/0iHi;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x80b

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->media_upload_config_request_body:LX/0iHi;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x80c

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->media_status_request_body:Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x836

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->conversation_message_search_body:Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationMessagePreViewRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x837

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->conversation_message_pre_view_body:Lcom/bytedance/im/core/proto/ConversationMessagePreViewRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessagesRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x898

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->get_messages_body:Lcom/bytedance/im/core/proto/GetMessagesRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x899

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->batch_get_messages_body:Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x89a

    iget-object v0, p2, Lcom/bytedance/im/core/proto/RequestBody;->prefetch_conversation_id_body:Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/172j;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v1, p2, Lcom/bytedance/im/core/proto/RequestBody;->extensions:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p2, Lcom/bytedance/im/core/proto/RequestBody;->extensions:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/bytedance/im/core/proto/RequestBody;

    sget-object v2, Lcom/bytedance/im/core/proto/SendMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/bytedance/im/core/proto/RequestBody;->send_message_body:Lcom/bytedance/im/core/proto/SendMessageRequestBody;

    const/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc8

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_user_body:Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xcb

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_user_init_v2_body:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xcc

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_user_combo_body:Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xce

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_conversation_search_body:Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/CheckMessagePerUserRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd2

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->check_messages_per_user_body:Lcom/bytedance/im/core/proto/CheckMessagePerUserRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd4

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->check_status_messages_body:Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd3

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_message_by_id_body:Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12d

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12e

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_messages_checkinfo_in_conversation_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12f

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_messages_check_info_v2_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x130

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->messages_in_conversation_with_range:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/SendUserActionRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19a

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->send_user_action_body:Lcom/bytedance/im/core/proto/SendUserActionRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19b

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->send_input_status_body:Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25b

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->delete_conversation_body:Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25c

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->mark_conversation_read_body:Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25d

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->conversation_participants_body:Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x260

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x261

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x262

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_list_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationsPerUserByFavoriteV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x263

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_list_by_favorite_v2_body:Lcom/bytedance/im/core/proto/ConversationsPerUserByFavoriteV2RequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationsPerUserByTopV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x264

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_list_by_top_v2_body:Lcom/bytedance/im/core/proto/ConversationsPerUserByTopV2RequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x265

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->batch_mark_read_body:Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x266

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->dissolve_conversation_body:Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/15Ms;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x267

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_conversations_checkinfo_body:LX/15Ms;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x268

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_check_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BatchDeleteConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x269

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->batch_delete_conversation_body:Lcom/bytedance/im/core/proto/BatchDeleteConversationRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x28a

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x28b

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x28c

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->leave_conversation_body:Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x28f

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x290

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->batch_update_conversation_participant_body:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2bd

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->delete_message_body:Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/RecallMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2be

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->recall_message_body:Lcom/bytedance/im/core/proto/RecallMessageRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c1

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->modify_message_property_body:Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/AckMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c2

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->ack_message_body:Lcom/bytedance/im/core/proto/AckMessageRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c3

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->batch_ack_message_body:Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x386

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x388

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->upsert_conversation_core_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x399

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x39a

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->upsert_conversation_setting_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x39c

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3e8

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_stranger_conversation_body:Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetStrangerMessagesRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3e9

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_stranger_messages_body:Lcom/bytedance/im/core/proto/GetStrangerMessagesRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3ea

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_message_body:Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3eb

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/15Md;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3ec

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_all_conversation_body:LX/15Md;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MarkStrangerConversationReadRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3ed

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->mark_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkStrangerConversationReadRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/15MO;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3ee

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->mark_stranger_all_conversation_read_body:LX/15MO;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3f1

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->delete_multi_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3f2

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->mark_multi_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d0

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->participants_read_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d1

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->participants_min_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetTicketRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d5

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_ticket_body:Lcom/bytedance/im/core/proto/GetTicketRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d6

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_list_body:Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BroadcastUserCounterRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d9

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->broadcast_user_counter_body:Lcom/bytedance/im/core/proto/BroadcastUserCounterRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/ClientACKRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7da

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->client_ack_body:Lcom/bytedance/im/core/proto/ClientACKRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/ReportClientMetricsRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e0

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->report_client_metrics_body:Lcom/bytedance/im/core/proto/ReportClientMetricsRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/15Mp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e1

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_configs_body:LX/15Mp;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e2

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->unread_count_report_body:Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e3

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->block_members_body:Lcom/bytedance/im/core/proto/BlockMembersRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BlockConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e4

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->block_conversation_body:Lcom/bytedance/im/core/proto/BlockConversationRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7ef

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->send_message_p2p_body:Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f3

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_message_info_by_index_v2_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MarkMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f4

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->mark_message_body:Lcom/bytedance/im/core/proto/MarkMessageRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f5

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->pull_mark_message_body:Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f6

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->batch_get_conversation_participants_readindex:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetRecentMessageReqBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f7

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_recent_message_body:Lcom/bytedance/im/core/proto/GetRecentMessageReqBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f8

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_cmd_message_body:Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f9

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_message_info_by_index_v2_range_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MessageByInitRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7fb

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->message_by_init:Lcom/bytedance/im/core/proto/MessageByInitRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7fc

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->previewer_messages_in_conversation_body:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7fd

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->previewer_get_conversation_info_list_body:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x806

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->mark_msg_unread_count_report:Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x807

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->mark_msg_get_unread_count:Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x808

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->batch_unmark_message:Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/ClientBatchACKRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x809

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->client_batch_ack_body:Lcom/bytedance/im/core/proto/ClientBatchACKRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/0iHi;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x80b

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->media_upload_config_request_body:LX/0iHi;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x80c

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->media_status_request_body:Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x836

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->conversation_message_search_body:Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationMessagePreViewRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x837

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->conversation_message_pre_view_body:Lcom/bytedance/im/core/proto/ConversationMessagePreViewRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessagesRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x898

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->get_messages_body:Lcom/bytedance/im/core/proto/GetMessagesRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x899

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->batch_get_messages_body:Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x89a

    iget-object v0, p1, Lcom/bytedance/im/core/proto/RequestBody;->prefetch_conversation_id_body:Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    add-int/2addr v6, v0

    sget-object v0, LX/172j;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v1, p1, Lcom/bytedance/im/core/proto/RequestBody;->extensions:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/wire/ProtoAdapter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p1, Lcom/bytedance/im/core/proto/RequestBody;->extensions:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    return v6
.end method
