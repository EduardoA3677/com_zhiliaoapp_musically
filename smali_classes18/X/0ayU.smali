.class public final LX/0ayU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0azw;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0i9W;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0i9W;",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/LongPressViewModel;

.field public final LJI:Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

.field public final LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ard;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;Lkotlin/jvm/internal/AwS527S0100000_17;Lkotlin/jvm/internal/AwS560S0100000_17;Lkotlin/jvm/internal/AwS547S0100000_3;Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/LongPressViewModel;Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;LX/0ayY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ayU;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p2, p0, LX/0ayU;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/reply/MessageReplyVM;

    iput-object p3, p0, LX/0ayU;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0ayU;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0ayU;->LJ:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0ayU;->LJFF:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/LongPressViewModel;

    iput-object p7, p0, LX/0ayU;->LJI:Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    iput-object p8, p0, LX/0ayU;->LJII:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)Z
    .locals 6

    invoke-static {p1}, LX/0b3L;->LJIILIIL(LX/0i9W;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v5

    :cond_0
    sget-object v0, LX/0ayV;->FORWARD:LX/0ayV;

    invoke-static {p1, v0}, LX/0atF;->LIZIZ(LX/0i9W;LX/0ayV;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getReferenceScene()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;->QUOTED_PREVIEW:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getReferenceScene()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;->SHARE_COMMENT:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    return v5

    :cond_4
    const/4 v5, 0x0

    return v5

    :cond_5
    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_SHARE_COMMENT_MENTION:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    if-eq v1, v0, :cond_7

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    return v4

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    return v4
.end method

.method public final LIZIZ(LX/0i9W;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "tt_im_recall_message_entrance_strategy"

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v7, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const v6, 0x7f010a87

    const-string v4, "Delete"

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_1

    sget v0, LX/0b3L;->LIZIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v1, LX/0b3L;->LIZ:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    :goto_1
    sget-object v2, LX/0ard;->DELETE:LX/0ard;

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x35

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0i9W;LX/0ayU;I)V

    const v0, 0x7f1224bc

    invoke-static {v4, v2, v6, v0, v1}, LX/0bdu;->LIZIZ(Ljava/lang/String;Ljava/lang/Enum;IILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LX/0ard;->DELETE:LX/0ard;

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x36

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0i9W;LX/0ayU;I)V

    const v0, 0x7f1222f3

    invoke-static {v4, v2, v6, v0, v1}, LX/0bdu;->LIZIZ(Ljava/lang/String;Ljava/lang/Enum;IILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    invoke-virtual {p1}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJL()LX/0baT;

    move-result-object v3

    const-string v2, "group_chat_recall_anyone_message"

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v7}, LX/0baT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0i9W;)LX/0bds;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0bds<",
            "LX/0ard;",
            ">;"
        }
    .end annotation

    sget-object v4, LX/0ard;->FORWARD:LX/0ard;

    const v0, 0x7f0101da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x39

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0i9W;LX/0ayU;I)V

    const-string v1, "Forward"

    const v0, 0x7f1233f2

    invoke-static {v1, v4, v3, v0, v2}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0i9W;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Z)",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LX/0ayU;->LJIIIIZZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0ayU;->LJIIIZ(LX/0i9W;)LX/0bds;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, LX/0ayU;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LX/0ayU;->LIZJ(LX/0i9W;)LX/0bds;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p1}, LX/0ayU;->LJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0ayU;->LIZIZ(LX/0i9W;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0, p1}, LX/0ayU;->LJIIJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0ayU;->LJII(LX/0i9W;)LX/0bds;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method public final LJ(LX/0i9W;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0ayU;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/08G9;->LIZJ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "sticker_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/08G9;->LIZIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "sticker_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1}, LX/0anZ;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, p2, v0}, LX/08Gd;->LIZ(ZLjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/0anZ;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0b1Z;->LIZIZ:LX/0b1Z;

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0b1Z;->LJIILIIL(Ljava/lang/String;)LX/0b1U;

    move-result-object v0

    instance-of v0, v0, LX/04Vf;

    if-eqz v0, :cond_3

    const-string v2, "1"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "text_translated"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v2, "0"

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0ard;)V
    .locals 1

    iget-object v0, p0, LX/0ayU;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(LX/0i9W;)Z
    .locals 1

    sget-object v0, LX/0ayV;->DELETE:LX/0ayV;

    invoke-static {p1, v0}, LX/0atF;->LIZIZ(LX/0i9W;LX/0ayV;)Z

    move-result v0

    return v0
.end method

.method public final LJII(LX/0i9W;)LX/0bds;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0bds<",
            "LX/0ard;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "scene"

    const-string v0, "long_press_message"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tns_report_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, LX/0ard;->REPORT:LX/0ard;

    new-instance v3, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x38

    invoke-direct {v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0i9W;LX/0ayU;I)V

    const-string v2, "Report"

    const v1, 0x7f0106a3

    const v0, 0x7f1233ca

    invoke-static {v2, v4, v1, v0, v3}, LX/0bdu;->LIZIZ(Ljava/lang/String;Ljava/lang/Enum;IILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0i9W;)Z
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "im_message_reply_enable"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x1

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0ayV;->REPLY:LX/0ayV;

    invoke-static {p1, v0}, LX/0atF;->LIZIZ(LX/0i9W;LX/0ayV;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final LJIIIZ(LX/0i9W;)LX/0bds;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0bds<",
            "LX/0ard;",
            ">;"
        }
    .end annotation

    sget-object v4, LX/0ard;->REPLY:LX/0ard;

    const v0, 0x7f0101d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x37

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0i9W;LX/0ayU;I)V

    const-string v1, "Reply"

    const v0, 0x7f1233c8

    invoke-static {v1, v4, v3, v0, v2}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(LX/0i9W;)Z
    .locals 2

    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ayU;->LJFF:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/LongPressViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/089B;

    iget-object v1, v0, LX/089B;->LL:LX/0894;

    sget-object v0, LX/0894;->FULL:LX/0894;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0ayV;->REPORT:LX/0ayV;

    invoke-static {p1, v0}, LX/0atF;->LIZIZ(LX/0i9W;LX/0ayV;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
