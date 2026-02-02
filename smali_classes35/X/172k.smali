.class public final LX/172k;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/bytedance/im/core/proto/ResponseBody;",
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

    sput-object v0, LX/172k;->LIZ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 9

    new-instance v3, LX/172m;

    invoke-direct {v3}, LX/172m;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_1

    sparse-switch v8, :sswitch_data_0

    sget-object v4, LX/172k;->LIZ:Ljava/util/HashMap;

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

    iget-object v5, v3, LX/172m;->LJLJLJ:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/172m;->LJLJLLL:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    iput-object v0, v3, LX/172m;->LIZLLL:Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;

    iput-object v0, v3, LX/172m;->LJ:Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    iput-object v0, v3, LX/172m;->LJFF:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;

    iput-object v0, v3, LX/172m;->LJI:Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/bytedance/im/core/proto/MessagesPerConversationSearchResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessagesPerConversationSearchResponseBody;

    iput-object v0, v3, LX/172m;->LJII:Lcom/bytedance/im/core/proto/MessagesPerConversationSearchResponseBody;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/bytedance/im/core/proto/CheckMessagesPerUserResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/CheckMessagesPerUserResponseBody;

    iput-object v0, v3, LX/172m;->LJIIIIZZ:Lcom/bytedance/im/core/proto/CheckMessagesPerUserResponseBody;

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;

    iput-object v0, v3, LX/172m;->LJIIJ:Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;

    iput-object v0, v3, LX/172m;->LJIIIZ:Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    iput-object v0, v3, LX/172m;->LJIIJJI:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;

    iput-object v0, v3, LX/172m;->LJIIL:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;

    goto/16 :goto_0

    :sswitch_a
    sget-object v0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;

    iput-object v0, v3, LX/172m;->LJIILIIL:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;

    goto/16 :goto_0

    :sswitch_b
    sget-object v0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;

    iput-object v0, v3, LX/172m;->LJIILJJIL:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;

    goto/16 :goto_0

    :sswitch_c
    sget-object v0, LX/15ML;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15ML;

    iput-object v0, v3, LX/172m;->LJIILL:LX/15ML;

    goto/16 :goto_0

    :sswitch_d
    sget-object v0, Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;

    iput-object v0, v3, LX/172m;->LJIILLIIL:Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;

    goto/16 :goto_0

    :sswitch_e
    sget-object v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/NewMessageNotify;

    iput-object v0, v3, LX/172m;->LJIIZILJ:Lcom/bytedance/im/core/proto/NewMessageNotify;

    goto/16 :goto_0

    :sswitch_f
    sget-object v0, Lcom/bytedance/im/core/proto/MarkConversationReadNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MarkConversationReadNotify;

    iput-object v0, v3, LX/172m;->LJIJ:Lcom/bytedance/im/core/proto/MarkConversationReadNotify;

    goto/16 :goto_0

    :sswitch_10
    sget-object v0, Lcom/bytedance/im/core/proto/StrangerNewMessageNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/StrangerNewMessageNotify;

    iput-object v0, v3, LX/172m;->LJIJI:Lcom/bytedance/im/core/proto/StrangerNewMessageNotify;

    goto/16 :goto_0

    :sswitch_11
    sget-object v0, Lcom/bytedance/im/core/proto/NewDirectPushNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/NewDirectPushNotify;

    iput-object v0, v3, LX/172m;->LJIJJ:Lcom/bytedance/im/core/proto/NewDirectPushNotify;

    goto/16 :goto_0

    :sswitch_12
    sget-object v0, Lcom/bytedance/im/core/proto/InputStatusNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/InputStatusNotify;

    iput-object v0, v3, LX/172m;->LJIJJLI:Lcom/bytedance/im/core/proto/InputStatusNotify;

    goto/16 :goto_0

    :sswitch_13
    sget-object v0, Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;

    iput-object v0, v3, LX/172m;->LJIL:Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;

    goto/16 :goto_0

    :sswitch_14
    sget-object v0, Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;

    iput-object v0, v3, LX/172m;->LJJIJ:Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;

    goto/16 :goto_0

    :sswitch_15
    sget-object v0, Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;

    iput-object v0, v3, LX/172m;->LJJIII:Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;

    goto/16 :goto_0

    :sswitch_16
    sget-object v0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    iput-object v0, v3, LX/172m;->LJJIIJ:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    goto/16 :goto_0

    :sswitch_17
    sget-object v0, Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;

    iput-object v0, v3, LX/172m;->LJJIIJZLJL:Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;

    goto/16 :goto_0

    :sswitch_18
    sget-object v0, Lcom/bytedance/im/core/proto/GetConversationInfoListByFavoriteV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetConversationInfoListByFavoriteV2ResponseBody;

    iput-object v0, v3, LX/172m;->LJJIIZ:Lcom/bytedance/im/core/proto/GetConversationInfoListByFavoriteV2ResponseBody;

    goto/16 :goto_0

    :sswitch_19
    sget-object v0, Lcom/bytedance/im/core/proto/GetConversationInfoListByTopV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetConversationInfoListByTopV2ResponseBody;

    iput-object v0, v3, LX/172m;->LJJIIZI:Lcom/bytedance/im/core/proto/GetConversationInfoListByTopV2ResponseBody;

    goto/16 :goto_0

    :sswitch_1a
    sget-object v0, Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;

    iput-object v0, v3, LX/172m;->LJJ:Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;

    goto/16 :goto_0

    :sswitch_1b
    sget-object v0, Lcom/bytedance/im/core/proto/GetConversationsCheckInfoResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetConversationsCheckInfoResponseBody;

    iput-object v0, v3, LX/172m;->LJJI:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoResponseBody;

    goto/16 :goto_0

    :sswitch_1c
    sget-object v0, Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;

    iput-object v0, v3, LX/172m;->LJJIFFI:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;

    goto/16 :goto_0

    :sswitch_1d
    sget-object v0, Lcom/bytedance/im/core/proto/BatchDeleteConversationResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BatchDeleteConversationResponseBody;

    iput-object v0, v3, LX/172m;->LJJII:Lcom/bytedance/im/core/proto/BatchDeleteConversationResponseBody;

    goto/16 :goto_0

    :sswitch_1e
    sget-object v0, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    iput-object v0, v3, LX/172m;->LJJIJIIJI:Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    goto/16 :goto_0

    :sswitch_1f
    sget-object v0, Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;

    iput-object v0, v3, LX/172m;->LJJIJIIJIL:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;

    goto/16 :goto_0

    :sswitch_20
    sget-object v0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;

    iput-object v0, v3, LX/172m;->LJJIJIL:Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;

    goto/16 :goto_0

    :sswitch_21
    sget-object v0, Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;

    iput-object v0, v3, LX/172m;->LJJIJL:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;

    goto/16 :goto_0

    :sswitch_22
    sget-object v0, LX/15Mv;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Mv;

    iput-object v0, v3, LX/172m;->LJJIJLIJ:LX/15Mv;

    goto/16 :goto_0

    :sswitch_23
    sget-object v0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;

    iput-object v0, v3, LX/172m;->LJJIL:Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;

    goto/16 :goto_0

    :sswitch_24
    sget-object v0, Lcom/bytedance/im/core/proto/AckMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/AckMessageResponseBody;

    iput-object v0, v3, LX/172m;->LJJIZ:Lcom/bytedance/im/core/proto/AckMessageResponseBody;

    goto/16 :goto_0

    :sswitch_25
    sget-object v0, LX/15MI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15MI;

    iput-object v0, v3, LX/172m;->LJJJ:LX/15MI;

    goto/16 :goto_0

    :sswitch_26
    sget-object v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;

    iput-object v0, v3, LX/172m;->LJJJI:Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;

    goto/16 :goto_0

    :sswitch_27
    sget-object v0, Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;

    iput-object v0, v3, LX/172m;->LJJJIL:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;

    goto/16 :goto_0

    :sswitch_28
    sget-object v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    iput-object v0, v3, LX/172m;->LJJJJ:Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    goto/16 :goto_0

    :sswitch_29
    sget-object v0, Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;

    iput-object v0, v3, LX/172m;->LJJJJI:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;

    goto/16 :goto_0

    :sswitch_2a
    sget-object v0, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;

    iput-object v0, v3, LX/172m;->LJJJJIZL:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;

    goto/16 :goto_0

    :sswitch_2b
    sget-object v0, Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;

    iput-object v0, v3, LX/172m;->LJJJJJ:Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;

    goto/16 :goto_0

    :sswitch_2c
    sget-object v0, Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;

    iput-object v0, v3, LX/172m;->LJJJJJL:Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;

    goto/16 :goto_0

    :sswitch_2d
    sget-object v0, LX/15Mm;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Mm;

    iput-object v0, v3, LX/172m;->LJJJJL:LX/15Mm;

    goto/16 :goto_0

    :sswitch_2e
    sget-object v0, LX/15Mj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Mj;

    iput-object v0, v3, LX/172m;->LJJJJLI:LX/15Mj;

    goto/16 :goto_0

    :sswitch_2f
    sget-object v0, LX/15Mg;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Mg;

    iput-object v0, v3, LX/172m;->LJJJJLL:LX/15Mg;

    goto/16 :goto_0

    :sswitch_30
    sget-object v0, LX/15MX;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15MX;

    iput-object v0, v3, LX/172m;->LJJJJZ:LX/15MX;

    goto/16 :goto_0

    :sswitch_31
    sget-object v0, LX/15MU;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15MU;

    iput-object v0, v3, LX/172m;->LJJJJZI:LX/15MU;

    goto/16 :goto_0

    :sswitch_32
    sget-object v0, Lcom/bytedance/im/core/proto/GetStrangerUnreadCountResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetStrangerUnreadCountResponseBody;

    iput-object v0, v3, LX/172m;->LJJJLIIL:Lcom/bytedance/im/core/proto/GetStrangerUnreadCountResponseBody;

    goto/16 :goto_0

    :sswitch_33
    sget-object v0, Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationResponseBody;

    iput-object v0, v3, LX/172m;->LJJJLL:Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationResponseBody;

    goto/16 :goto_0

    :sswitch_34
    sget-object v0, Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadResponseBody;

    iput-object v0, v3, LX/172m;->LJJJLZIJ:Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadResponseBody;

    goto/16 :goto_0

    :sswitch_35
    sget-object v0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;

    iput-object v0, v3, LX/172m;->LJJJZ:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;

    goto/16 :goto_0

    :sswitch_36
    sget-object v0, Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3ResponseBody;

    iput-object v0, v3, LX/172m;->LJJL:Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3ResponseBody;

    goto/16 :goto_0

    :sswitch_37
    sget-object v0, Lcom/bytedance/im/core/proto/GetTicketResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetTicketResponseBody;

    iput-object v0, v3, LX/172m;->LJJLI:Lcom/bytedance/im/core/proto/GetTicketResponseBody;

    goto/16 :goto_0

    :sswitch_38
    sget-object v0, Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;

    iput-object v0, v3, LX/172m;->LJJLIIIIJ:Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;

    goto/16 :goto_0

    :sswitch_39
    sget-object v0, Lcom/bytedance/im/core/proto/BroadcastUserCounterResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BroadcastUserCounterResponseBody;

    iput-object v0, v3, LX/172m;->LJJLIIIJ:Lcom/bytedance/im/core/proto/BroadcastUserCounterResponseBody;

    goto/16 :goto_0

    :sswitch_3a
    sget-object v0, LX/15My;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15My;

    iput-object v0, v3, LX/172m;->LJJLIIIJILLIZJL:LX/15My;

    goto/16 :goto_0

    :sswitch_3b
    sget-object v0, Lcom/bytedance/im/core/proto/GetConfigsResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetConfigsResponseBody;

    iput-object v0, v3, LX/172m;->LJJLIIIJJI:Lcom/bytedance/im/core/proto/GetConfigsResponseBody;

    goto/16 :goto_0

    :sswitch_3c
    sget-object v0, Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;

    iput-object v0, v3, LX/172m;->LJJLIIIJJIZ:Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;

    goto/16 :goto_0

    :sswitch_3d
    sget-object v0, Lcom/bytedance/im/core/proto/BlockMembersResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BlockMembersResponseBody;

    iput-object v0, v3, LX/172m;->LJJLIIIJL:Lcom/bytedance/im/core/proto/BlockMembersResponseBody;

    goto/16 :goto_0

    :sswitch_3e
    sget-object v0, LX/15MR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15MR;

    iput-object v0, v3, LX/172m;->LJJLIIIJLJLI:LX/15MR;

    goto/16 :goto_0

    :sswitch_3f
    sget-object v0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2ResponseBody;

    iput-object v0, v3, LX/172m;->LJJLIIIJLLLLLLLZ:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2ResponseBody;

    goto/16 :goto_0

    :sswitch_40
    sget-object v0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;

    iput-object v0, v3, LX/172m;->LJJLIIJ:Lcom/bytedance/im/core/proto/MarkMessageResponseBody;

    goto/16 :goto_0

    :sswitch_41
    sget-object v0, Lcom/bytedance/im/core/proto/PullMarkMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/PullMarkMessageResponseBody;

    iput-object v0, v3, LX/172m;->LJJLIL:Lcom/bytedance/im/core/proto/PullMarkMessageResponseBody;

    goto/16 :goto_0

    :sswitch_42
    sget-object v0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;

    iput-object v0, v3, LX/172m;->LJJLJ:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;

    goto/16 :goto_0

    :sswitch_43
    sget-object v0, Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;

    iput-object v0, v3, LX/172m;->LJJLJLI:Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;

    goto/16 :goto_0

    :sswitch_44
    sget-object v0, Lcom/bytedance/im/core/proto/GetCmdMessageRespBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetCmdMessageRespBody;

    iput-object v0, v3, LX/172m;->LJJLL:Lcom/bytedance/im/core/proto/GetCmdMessageRespBody;

    goto/16 :goto_0

    :sswitch_45
    sget-object v0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;

    iput-object v0, v3, LX/172m;->LJJZ:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;

    goto/16 :goto_0

    :sswitch_46
    sget-object v0, Lcom/bytedance/im/core/proto/MessageByInitResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MessageByInitResponseBody;

    iput-object v0, v3, LX/172m;->LJJZZI:Lcom/bytedance/im/core/proto/MessageByInitResponseBody;

    goto/16 :goto_0

    :sswitch_47
    sget-object v0, Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;

    iput-object v0, v3, LX/172m;->LJJZZIII:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;

    goto/16 :goto_0

    :sswitch_48
    sget-object v0, Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;

    iput-object v0, v3, LX/172m;->LJL:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;

    goto/16 :goto_0

    :sswitch_49
    sget-object v0, Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportResponseBody;

    iput-object v0, v3, LX/172m;->LJLI:Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportResponseBody;

    goto/16 :goto_0

    :sswitch_4a
    sget-object v0, Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountResponseBody;

    iput-object v0, v3, LX/172m;->LJLIIIL:Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountResponseBody;

    goto/16 :goto_0

    :sswitch_4b
    sget-object v0, Lcom/bytedance/im/core/proto/BatchUnmarkMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BatchUnmarkMessageResponseBody;

    iput-object v0, v3, LX/172m;->LJLIIL:Lcom/bytedance/im/core/proto/BatchUnmarkMessageResponseBody;

    goto/16 :goto_0

    :sswitch_4c
    sget-object v0, LX/15Ma;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Ma;

    iput-object v0, v3, LX/172m;->LJLIL:LX/15Ma;

    goto/16 :goto_0

    :sswitch_4d
    sget-object v0, Lcom/bytedance/im/core/proto/GetMediaUploadConfigResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetMediaUploadConfigResponseBody;

    iput-object v0, v3, LX/172m;->LJLILLLLZI:Lcom/bytedance/im/core/proto/GetMediaUploadConfigResponseBody;

    goto/16 :goto_0

    :sswitch_4e
    sget-object v0, Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;

    iput-object v0, v3, LX/172m;->LJLJI:Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;

    goto/16 :goto_0

    :sswitch_4f
    sget-object v0, Lcom/bytedance/im/core/proto/ConversationMessagePreViewResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/ConversationMessagePreViewResponseBody;

    iput-object v0, v3, LX/172m;->LJLJJI:Lcom/bytedance/im/core/proto/ConversationMessagePreViewResponseBody;

    goto/16 :goto_0

    :sswitch_50
    sget-object v0, Lcom/bytedance/im/core/proto/GetMessagesResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/GetMessagesResponseBody;

    iput-object v0, v3, LX/172m;->LJLJJL:Lcom/bytedance/im/core/proto/GetMessagesResponseBody;

    goto/16 :goto_0

    :sswitch_51
    sget-object v0, Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;

    iput-object v0, v3, LX/172m;->LJLJJLL:Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;

    goto/16 :goto_0

    :sswitch_52
    sget-object v0, Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;

    iput-object v0, v3, LX/172m;->LJLJL:Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v3}, LX/172m;->LIZIZ()Lcom/bytedance/im/core/proto/ResponseBody;

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
        0x1f4 -> :sswitch_e
        0x1f5 -> :sswitch_f
        0x1f7 -> :sswitch_10
        0x1f8 -> :sswitch_11
        0x1fe -> :sswitch_12
        0x1ff -> :sswitch_13
        0x25d -> :sswitch_14
        0x260 -> :sswitch_15
        0x261 -> :sswitch_16
        0x262 -> :sswitch_17
        0x263 -> :sswitch_18
        0x264 -> :sswitch_19
        0x265 -> :sswitch_1a
        0x267 -> :sswitch_1b
        0x268 -> :sswitch_1c
        0x269 -> :sswitch_1d
        0x28a -> :sswitch_1e
        0x28b -> :sswitch_1f
        0x28f -> :sswitch_20
        0x290 -> :sswitch_21
        0x2be -> :sswitch_22
        0x2c1 -> :sswitch_23
        0x2c2 -> :sswitch_24
        0x2c3 -> :sswitch_25
        0x386 -> :sswitch_26
        0x388 -> :sswitch_27
        0x399 -> :sswitch_28
        0x39a -> :sswitch_29
        0x39c -> :sswitch_2a
        0x3e8 -> :sswitch_2b
        0x3e9 -> :sswitch_2c
        0x3ea -> :sswitch_2d
        0x3eb -> :sswitch_2e
        0x3ec -> :sswitch_2f
        0x3ed -> :sswitch_30
        0x3ee -> :sswitch_31
        0x3ef -> :sswitch_32
        0x3f1 -> :sswitch_33
        0x3f2 -> :sswitch_34
        0x7d0 -> :sswitch_35
        0x7d1 -> :sswitch_36
        0x7d5 -> :sswitch_37
        0x7d6 -> :sswitch_38
        0x7d9 -> :sswitch_39
        0x7e0 -> :sswitch_3a
        0x7e1 -> :sswitch_3b
        0x7e2 -> :sswitch_3c
        0x7e3 -> :sswitch_3d
        0x7e4 -> :sswitch_3e
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
        0x837 -> :sswitch_4f
        0x898 -> :sswitch_50
        0x899 -> :sswitch_51
        0x89a -> :sswitch_52
    .end sparse-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/bytedance/im/core/proto/ResponseBody;

    sget-object v2, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/bytedance/im/core/proto/ResponseBody;->send_message_body:Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    const/16 v0, 0x64

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc8

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_body:Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xcb

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_init_v2_body:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xcc

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_combo_body:Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesPerConversationSearchResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xce

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_conversation_search_body:Lcom/bytedance/im/core/proto/MessagesPerConversationSearchResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/CheckMessagesPerUserResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd2

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->check_messages_per_user_body:Lcom/bytedance/im/core/proto/CheckMessagesPerUserResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd4

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->check_status_message_body:Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd3

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_by_id_body:Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12d

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12e

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_messages_checkinfo_in_conversation_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12f

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_check_info_v2_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x130

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->messages_in_conversation_with_range:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15ML;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19a

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->send_user_action_body:LX/15ML;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19b

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->send_input_status_body:Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/NewMessageNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1f4

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_message_notify:Lcom/bytedance/im/core/proto/NewMessageNotify;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MarkConversationReadNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1f5

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->mark_conversation_read_notify:Lcom/bytedance/im/core/proto/MarkConversationReadNotify;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/StrangerNewMessageNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1f7

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->stranger_has_new_message_notify:Lcom/bytedance/im/core/proto/StrangerNewMessageNotify;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/NewDirectPushNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1f8

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_direct_push_notify:Lcom/bytedance/im/core/proto/NewDirectPushNotify;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/InputStatusNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1fe

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->input_status_notify:Lcom/bytedance/im/core/proto/InputStatusNotify;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1ff

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->biz_has_new_direct_push_notify:Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x265

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->batch_mark_read_body:Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationsCheckInfoResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x267

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversations_checkinfo_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x268

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversations_check_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BatchDeleteConversationResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x269

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->batch_delete_conversation_body:Lcom/bytedance/im/core/proto/BatchDeleteConversationResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x260

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x261

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x262

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationInfoListByFavoriteV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x263

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_by_favorite_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListByFavoriteV2ResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationInfoListByTopV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x264

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_by_top_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListByTopV2ResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25d

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_participants_body:Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x28a

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x28b

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x28f

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x290

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->batch_update_conversation_participant_body:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Mv;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2be

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->recall_message_body:LX/15Mv;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c1

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->modify_message_property_body:Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/AckMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c2

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->ack_message_body:Lcom/bytedance/im/core/proto/AckMessageResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15MI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c3

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->batch_ack_message_body:LX/15MI;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x386

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x388

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_core_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x399

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x39a

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_setting_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x39c

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3e8

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_conversation_body:Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3e9

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_messages_body:Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Mm;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3ea

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->delete_stranger_message_body:LX/15Mm;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Mj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3eb

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->delete_stranger_conversation_body:LX/15Mj;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Mg;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3ec

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->delete_stranger_all_conversation_body:LX/15Mg;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15MX;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3ed

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->mark_stranger_conversation_read_body:LX/15MX;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15MU;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3ee

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->mark_stranger_all_conversation_read_body:LX/15MU;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetStrangerUnreadCountResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3ef

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_unread_count_body:Lcom/bytedance/im/core/proto/GetStrangerUnreadCountResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3f1

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->delete_multi_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3f2

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->mark_multi_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d0

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->participants_read_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d1

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->participants_min_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3ResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetTicketResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d5

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_ticket_body:Lcom/bytedance/im/core/proto/GetTicketResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d6

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_list_body:Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BroadcastUserCounterResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d9

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->broadcast_user_counter_body:Lcom/bytedance/im/core/proto/BroadcastUserCounterResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15My;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e0

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->report_client_metrics_body:LX/15My;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetConfigsResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e1

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_configs_body:Lcom/bytedance/im/core/proto/GetConfigsResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e2

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->unread_count_report_body:Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BlockMembersResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e3

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->block_members_body:Lcom/bytedance/im/core/proto/BlockMembersResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15MR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e4

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->block_conversation_body:LX/15MR;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f3

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_info_by_index_v2_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2ResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f4

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->mark_message_body:Lcom/bytedance/im/core/proto/MarkMessageResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/PullMarkMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f5

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->pull_mark_message_body:Lcom/bytedance/im/core/proto/PullMarkMessageResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f6

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_conversation_participants_readindex:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f7

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_recent_message_body:Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetCmdMessageRespBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f8

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_cmd_message_body:Lcom/bytedance/im/core/proto/GetCmdMessageRespBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f9

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_info_by_index_v2_range_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MessageByInitResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7fb

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->message_by_init:Lcom/bytedance/im/core/proto/MessageByInitResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7fc

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->previewer_messages_in_conversation_body:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7fd

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->previewer_get_conversation_info_list_body:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x806

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->mark_msg_unread_count_report:Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x807

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->mark_msg_get_unread_count:Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BatchUnmarkMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x808

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->batch_unmark_message:Lcom/bytedance/im/core/proto/BatchUnmarkMessageResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, LX/15Ma;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x809

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->client_batch_ack_body:LX/15Ma;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetMediaUploadConfigResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x80b

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->media_upload_config_response_body:Lcom/bytedance/im/core/proto/GetMediaUploadConfigResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x80c

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->media_status_response_body:Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationMessagePreViewResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x837

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_message_pre_view_body:Lcom/bytedance/im/core/proto/ConversationMessagePreViewResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessagesResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x898

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->get_messages_body:Lcom/bytedance/im/core/proto/GetMessagesResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x899

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_messages_body:Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x89a

    iget-object v0, p2, Lcom/bytedance/im/core/proto/ResponseBody;->prefetch_conversation_id_body:Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, LX/172k;->LIZ:Ljava/util/HashMap;

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

    iget-object v1, p2, Lcom/bytedance/im/core/proto/ResponseBody;->extensions:Ljava/util/HashMap;

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

    iget-object v1, p2, Lcom/bytedance/im/core/proto/ResponseBody;->extensions:Ljava/util/HashMap;

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

    check-cast p1, Lcom/bytedance/im/core/proto/ResponseBody;

    sget-object v2, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/bytedance/im/core/proto/ResponseBody;->send_message_body:Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    const/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc8

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_body:Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xcb

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_init_v2_body:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xcc

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_combo_body:Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesPerConversationSearchResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xce

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_conversation_search_body:Lcom/bytedance/im/core/proto/MessagesPerConversationSearchResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/CheckMessagesPerUserResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd2

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->check_messages_per_user_body:Lcom/bytedance/im/core/proto/CheckMessagesPerUserResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd4

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->check_status_message_body:Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd3

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_by_id_body:Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12d

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12e

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_messages_checkinfo_in_conversation_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12f

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_check_info_v2_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x130

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->messages_in_conversation_with_range:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/15ML;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19a

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->send_user_action_body:LX/15ML;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19b

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->send_input_status_body:Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/NewMessageNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1f4

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_message_notify:Lcom/bytedance/im/core/proto/NewMessageNotify;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MarkConversationReadNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1f5

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->mark_conversation_read_notify:Lcom/bytedance/im/core/proto/MarkConversationReadNotify;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/StrangerNewMessageNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1f7

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->stranger_has_new_message_notify:Lcom/bytedance/im/core/proto/StrangerNewMessageNotify;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/NewDirectPushNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1f8

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_direct_push_notify:Lcom/bytedance/im/core/proto/NewDirectPushNotify;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/InputStatusNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1fe

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->input_status_notify:Lcom/bytedance/im/core/proto/InputStatusNotify;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1ff

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->biz_has_new_direct_push_notify:Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x265

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->batch_mark_read_body:Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationsCheckInfoResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x267

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversations_checkinfo_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x268

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversations_check_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BatchDeleteConversationResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x269

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->batch_delete_conversation_body:Lcom/bytedance/im/core/proto/BatchDeleteConversationResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x260

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x261

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x262

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationInfoListByFavoriteV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x263

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_by_favorite_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListByFavoriteV2ResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationInfoListByTopV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x264

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_by_top_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListByTopV2ResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25d

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_participants_body:Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x28a

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x28b

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x28f

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x290

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->batch_update_conversation_participant_body:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/15Mv;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2be

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->recall_message_body:LX/15Mv;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c1

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->modify_message_property_body:Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/AckMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c2

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->ack_message_body:Lcom/bytedance/im/core/proto/AckMessageResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/15MI;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c3

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->batch_ack_message_body:LX/15MI;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x386

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x388

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_core_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x399

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x39a

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_setting_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x39c

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3e8

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_conversation_body:Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3e9

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_messages_body:Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/15Mm;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3ea

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->delete_stranger_message_body:LX/15Mm;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/15Mj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3eb

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->delete_stranger_conversation_body:LX/15Mj;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/15Mg;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3ec

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->delete_stranger_all_conversation_body:LX/15Mg;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/15MX;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3ed

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->mark_stranger_conversation_read_body:LX/15MX;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/15MU;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3ee

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->mark_stranger_all_conversation_read_body:LX/15MU;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetStrangerUnreadCountResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3ef

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_unread_count_body:Lcom/bytedance/im/core/proto/GetStrangerUnreadCountResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3f1

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->delete_multi_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3f2

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->mark_multi_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d0

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->participants_read_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d1

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->participants_min_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3ResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetTicketResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d5

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_ticket_body:Lcom/bytedance/im/core/proto/GetTicketResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d6

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_list_body:Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BroadcastUserCounterResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7d9

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->broadcast_user_counter_body:Lcom/bytedance/im/core/proto/BroadcastUserCounterResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/15My;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e0

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->report_client_metrics_body:LX/15My;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetConfigsResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e1

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_configs_body:Lcom/bytedance/im/core/proto/GetConfigsResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e2

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->unread_count_report_body:Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BlockMembersResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e3

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->block_members_body:Lcom/bytedance/im/core/proto/BlockMembersResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/15MR;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7e4

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->block_conversation_body:LX/15MR;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f3

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_info_by_index_v2_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2ResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f4

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->mark_message_body:Lcom/bytedance/im/core/proto/MarkMessageResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/PullMarkMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f5

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->pull_mark_message_body:Lcom/bytedance/im/core/proto/PullMarkMessageResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f6

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_conversation_participants_readindex:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f7

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_recent_message_body:Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetCmdMessageRespBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f8

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_cmd_message_body:Lcom/bytedance/im/core/proto/GetCmdMessageRespBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7f9

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_info_by_index_v2_range_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MessageByInitResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7fb

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->message_by_init:Lcom/bytedance/im/core/proto/MessageByInitResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7fc

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->previewer_messages_in_conversation_body:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x7fd

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->previewer_get_conversation_info_list_body:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x806

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->mark_msg_unread_count_report:Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x807

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->mark_msg_get_unread_count:Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BatchUnmarkMessageResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x808

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->batch_unmark_message:Lcom/bytedance/im/core/proto/BatchUnmarkMessageResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, LX/15Ma;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x809

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->client_batch_ack_body:LX/15Ma;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetMediaUploadConfigResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x80b

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->media_upload_config_response_body:Lcom/bytedance/im/core/proto/GetMediaUploadConfigResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x80c

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->media_status_response_body:Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/ConversationMessagePreViewResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x837

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_message_pre_view_body:Lcom/bytedance/im/core/proto/ConversationMessagePreViewResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/GetMessagesResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x898

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->get_messages_body:Lcom/bytedance/im/core/proto/GetMessagesResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x899

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_messages_body:Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x89a

    iget-object v0, p1, Lcom/bytedance/im/core/proto/ResponseBody;->prefetch_conversation_id_body:Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    add-int/2addr v6, v0

    sget-object v0, LX/172k;->LIZ:Ljava/util/HashMap;

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

    iget-object v1, p1, Lcom/bytedance/im/core/proto/ResponseBody;->extensions:Ljava/util/HashMap;

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

    iget-object v1, p1, Lcom/bytedance/im/core/proto/ResponseBody;->extensions:Ljava/util/HashMap;

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
