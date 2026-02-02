.class public final LX/0b80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Jx;


# static fields
.field public static final synthetic LJFF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:LX/05ta;

.field public volatile LJ:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0b80;

    const-string v2, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0b80;->LJFF:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0b80;->LIZ:I

    iput v0, p0, LX/0b80;->LIZIZ:I

    const/4 v0, 0x1

    iput v0, p0, LX/0b80;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x597

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0b80;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0b80;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0b80;->LIZIZ:I

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/088W;)Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;
    .locals 16

    move-object/from16 v7, p1

    iget-object v3, v7, LX/088W;->LJFF:Ljava/lang/Object;

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v3, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;

    if-eqz v3, :cond_5

    sget-object v10, LX/09jz;->LIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x2

    if-lt v0, v6, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v2, "aweme://lynxview?channel=tiktok_im_message_template_lynx&bundle=templates%2Fcommon%2Ftemplate.js&surl=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F10%2Fgecko%2Fresource%2Ftiktok_im_message_template_lynx%2Ftemplates%2Fcommon%2Ftemplate.js&gecko_url_redirection=1&use_forest=1&bdhm_bid=tiktok_dm_lynx&use_spark=1&spark_page=template_dynamic_card"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;->LIZ:LX/0b81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b81;->LIZ()Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;->LIZIZ()LX/0WFQ;

    move-result-object v5

    invoke-static {}, LX/0bP1;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DynamicCardPerOptConfig;->preloadSize:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0b80;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    invoke-interface {v5, v4, v1, v8, v0}, LX/0WFQ;->LIZ(ILjava/util/Map;ZLX/02uK;)V

    :cond_0
    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;->LIZ:LX/0b81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b81;->LIZ()Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;->LIZIZ()LX/0WFQ;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WFQ;->LIZIZ(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v8

    sget-object v0, LX/07sI;->GROUP_SHOT_CARD:LX/07sI;

    invoke-virtual {v0}, LX/07sI;->getEntranceValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v9

    sget-object v0, LX/07h8;->INITIATE:LX/07h8;

    invoke-virtual {v0}, LX/07h8;->getScene()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    invoke-static {v7}, LX/07wf;->LIZ(LX/088W;)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "private"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_lynx"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    new-instance v4, Lcom/ss/android/ugc/aweme/groupshot/notice/DynamicCardServerData;

    new-instance v9, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;

    new-instance v10, Lcom/ss/android/ugc/aweme/groupshot/notice/Extra;

    new-instance v1, Lcom/ss/android/ugc/aweme/groupshot/notice/CustomCommonLogInfo;

    const-string v0, "initiate_group_shot"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/groupshot/notice/CustomCommonLogInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v1}, Lcom/ss/android/ugc/aweme/groupshot/notice/Extra;-><init>(Lcom/ss/android/ugc/aweme/groupshot/notice/CustomCommonLogInfo;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/groupshot/notice/Card;

    new-instance v2, Lcom/ss/android/ugc/aweme/groupshot/notice/CustomLogInfo;

    invoke-static {v8}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "show_ai_group_shot_entrance"

    invoke-direct {v2, v0, v1, v6}, Lcom/ss/android/ugc/aweme/groupshot/notice/CustomLogInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    invoke-direct {v11, v2}, Lcom/ss/android/ugc/aweme/groupshot/notice/Card;-><init>(Lcom/ss/android/ugc/aweme/groupshot/notice/CustomLogInfo;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;

    const v0, 0x7f12223b

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;

    const v0, 0x7f122239

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/groupshot/notice/CoverImages;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->leftUrl:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->midUrl:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->rightUrl:Ljava/lang/String;

    invoke-direct {v14, v2, v1, v0}, Lcom/ss/android/ugc/aweme/groupshot/notice/CoverImages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/groupshot/notice/Button;

    new-instance v5, Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;

    const v0, 0x7f12223a

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/groupshot/notice/CustomLogInfo;

    new-instance v7, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "add_photo"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_ai_group_shot_entrance"

    invoke-direct {v2, v0, v1, v6}, Lcom/ss/android/ugc/aweme/groupshot/notice/CustomLogInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    const-string v0, "aweme://im/ai-group-shot-get-start"

    invoke-direct {v15, v0, v5, v2}, Lcom/ss/android/ugc/aweme/groupshot/notice/Button;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;Lcom/ss/android/ugc/aweme/groupshot/notice/CustomLogInfo;)V

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;-><init>(Lcom/ss/android/ugc/aweme/groupshot/notice/Extra;Lcom/ss/android/ugc/aweme/groupshot/notice/Card;Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;Lcom/ss/android/ugc/aweme/groupshot/notice/CoverImages;Lcom/ss/android/ugc/aweme/groupshot/notice/Button;)V

    const-string v0, "notice-group-shot"

    invoke-direct {v4, v0, v9}, Lcom/ss/android/ugc/aweme/groupshot/notice/DynamicCardServerData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotBannerFakeMsgContent;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/aigroupshot/AiGroupShotFakeMsgData;->effectId:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotBannerFakeMsgContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    const-string v2, "group"

    goto/16 :goto_1

    :cond_3
    const-string v2, ""

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0b80;->LIZJ:I

    return v0
.end method

.method public final LJFF(LX/088W;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0b80;->LIZ:I

    return v0
.end method

.method public final LJII(LX/088W;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
