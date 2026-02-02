.class public final LX/0b9K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0b9K;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iput-object p3, p0, LX/0b9K;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p4, p0, LX/0b9K;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    iput-object p5, p0, LX/0b9K;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0b9K;->LLILLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    iput-object p7, p0, LX/0b9K;->LLILZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 42

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v3

    instance-of v1, v3, LX/0b9R;

    const-string v5, "sticker_pop_up"

    const-string v39, "private"

    const-string v8, "group"

    move-object/from16 v0, p0

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/0b9K;->LL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v7, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->originalSetId:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->aimojiId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "1"

    :goto_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "object_id"

    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "report_type"

    const-string v1, "ai_moji_set"

    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "is_sticker_id"

    invoke-virtual {v2, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->ownerId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "owner_id"

    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v7, "enter_from"

    const-string v6, "chat"

    invoke-virtual {v1, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "button"

    const-string v4, "enter_method"

    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    invoke-virtual {v2, v7, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_report"

    invoke-interface {v3, v1, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->aimojiId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v36

    const-string v37, "social_avatar"

    const-string v38, "report"

    iget-object v1, v0, LX/0b9K;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v39, v8

    :cond_0
    iget-object v0, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->LIZ()Ljava/util/Map;

    move-result-object v40

    const/16 v41, 0x41

    invoke-static/range {v36 .. v41}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    goto :goto_0

    :cond_3
    instance-of v1, v3, LX/0b9Q;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    iget-object v1, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->aimojiId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v36

    const-string v37, "social_avatar"

    const-string v38, "close"

    iget-object v1, v0, LX/0b9K;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v39, v8

    :cond_4
    iget-object v0, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->LIZ()Ljava/util/Map;

    move-result-object v40

    const/16 v41, 0x41

    invoke-static/range {v36 .. v41}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_5
    instance-of v1, v3, LX/0b9S;

    const/4 v12, 0x0

    if-eqz v1, :cond_14

    new-instance v15, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    iget-object v1, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->uri:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->urlList:Ljava/util/List;

    move-object/from16 v33, v12

    move-object v9, v15

    move-object v10, v2

    move-object v11, v1

    move-object v12, v12

    move-object v13, v12

    move-object v14, v12

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    iget-object v1, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->aimojiId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sget-object v1, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v1}, LX/0b6F;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v3, 0x0

    iget-object v1, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->typingRecommendationId:Ljava/lang/String;

    move-object v13, v10

    move-object/from16 v16, v15

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    iget-object v1, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->ownerId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v11, v1, v12, v12}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget v5, v1, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->createScene:I

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->originalSetId:Ljava/lang/Long;

    if-nez v4, :cond_6

    iget-object v2, v0, LX/0b9K;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    iget-object v1, v0, LX/0b9K;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v12, v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v1

    invoke-interface {v1}, LX/0JZz;->zp()LX/0JZw;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/0JZw;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;->getSetId()Ljava/lang/Long;

    move-result-object v4

    :cond_6
    :goto_1
    iget-object v1, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v23, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    iget-object v1, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->ownerId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-object v2, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->expression:Ljava/lang/String;

    if-nez v7, :cond_7

    iget-object v1, v0, LX/0b9K;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSocialAvatarInfo()Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;->getExpression()Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_2
    iget-object v1, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->mixStudioInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->elementType:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioElementTypeComponent;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_3
    iget-object v6, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->mixStudioInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;

    if-eqz v1, :cond_f

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->emojiElement:Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->textElement:Ljava/lang/String;

    :cond_8
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/MixStudioComponent;->promptText:Ljava/lang/String;

    :goto_4
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->originalStickerId:Ljava/lang/Long;

    move-object/from16 v25, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    invoke-direct/range {v23 .. v29}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_5
    iget-object v1, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v6, Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;

    iget-object v3, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->avatarDuoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoInfoComponent;->userIdList:Ljava/util/List;

    :goto_6
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->expression:Ljava/lang/String;

    invoke-direct {v6, v2, v1}, Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_7
    new-instance v9, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v31, 0x1f9cfc

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v32, v12

    invoke-direct/range {v9 .. v32}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v2

    iget-object v1, v0, LX/0b9K;->LLILLJJLI:Landroid/content/Context;

    move-object v3, v9

    move-object v4, v1

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, LX/0b8y;->LJI(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v34

    iget-object v1, v0, LX/0b9K;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIILL()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/ss/android/ugc/aweme/im/service/automessage/IShareMessageHelper;->LIZ:LX/03XZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03XZ;->LIZ()Lcom/ss/android/ugc/aweme/im/service/automessage/IShareMessageHelper;

    move-result-object v30

    if-eqz v30, :cond_a

    iget-object v3, v0, LX/0b9K;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v1, v0, LX/0b9K;->LL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v32

    new-instance v5, LX/0i9w;

    iget-object v1, v0, LX/0b9K;->LLILLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v1

    iget-object v4, v0, LX/0b9K;->LLILLL:Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurSecUserId()Ljava/lang/String;

    move-result-object v12

    :cond_9
    invoke-direct {v5, v1, v2, v12}, LX/0i9w;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v6}, LX/0i9w;->scene(Ljava/lang/String;)LX/0i9w;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v1

    invoke-interface {v1, v9}, LX/0b8y;->LJIILLIIL(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0i9w;->localExt(Ljava/util/Map;)LX/0i9w;

    invoke-virtual {v5}, LX/0i9w;->build()LX/0i9W;

    move-result-object v35

    const-string v36, "sticker_pop_up"

    const-string v37, "chat"

    const/16 v38, 0x1

    move-object/from16 v31, v3

    invoke-interface/range {v30 .. v38}, Lcom/ss/android/ugc/aweme/im/service/automessage/IShareMessageHelper;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;LX/0i9W;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    iget-object v1, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->aimojiId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v36

    iget-object v1, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->LIZ()Ljava/util/Map;

    move-result-object v40

    iget-object v0, v0, LX/0b9K;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v39, v8

    :cond_b
    const-string v37, "social_avatar"

    const-string v38, "share"

    const/16 v41, 0x41

    invoke-static/range {v36 .. v41}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_c
    move-object v1, v12

    goto :goto_8

    :cond_d
    move-object v2, v12

    goto/16 :goto_6

    :cond_e
    move-object v6, v12

    goto/16 :goto_7

    :cond_f
    move-object v2, v12

    goto/16 :goto_4

    :cond_10
    move-object/from16 v26, v12

    goto/16 :goto_3

    :cond_11
    move-object v7, v12

    goto/16 :goto_2

    :cond_12
    move-object/from16 v23, v12

    goto/16 :goto_5

    :cond_13
    move-object v4, v12

    goto/16 :goto_1

    :cond_14
    instance-of v1, v3, LX/0b9U;

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/0b9K;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v1, v5}, LX/080Q;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)LX/0PTF;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJLIIL()LX/080T;

    move-result-object v1

    invoke-interface {v1, v2}, LX/080T;->LIZIZ(LX/0PTF;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    iget-object v1, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->aimojiId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v36

    const-string v37, "social_avatar"

    const-string v38, "create_aimoji"

    iget-object v0, v0, LX/0b9K;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v39, v8

    :cond_15
    const/16 v40, 0x0

    const/16 v41, 0x61

    invoke-static/range {v36 .. v41}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_16
    instance-of v1, v3, LX/0b9P;

    const/4 v2, 0x3

    if-eqz v1, :cond_19

    iget-object v14, v0, LX/0b9K;->LL:Landroid/view/View;

    iget-object v15, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget-object v3, v0, LX/0b9K;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    sget-object v17, LX/06I4;->BOTTOM:LX/06I4;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v13, LX/06I3;

    move-object/from16 v18, v12

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LX/06I3;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/06I4;LX/02wT;)V

    invoke-static {v1, v12, v12, v13, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->typingRecommendationId:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->aimojiId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_17
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    iget-object v1, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;->LIZ()Ljava/util/Map;

    move-result-object v40

    iget-object v0, v0, LX/0b9K;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v39, v8

    :cond_18
    const-string v37, "social_avatar"

    const-string v38, "save"

    const/16 v41, 0x41

    move-object/from16 v36, v2

    invoke-static/range {v36 .. v41}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_19
    instance-of v1, v3, LX/0b9T;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0b9K;->LLILZ:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v7, LX/06I6;

    iget-object v8, v0, LX/0b9K;->LL:Landroid/view/View;

    iget-object v9, v0, LX/0b9K;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;

    iget-object v10, v0, LX/0b9K;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-string v11, "social_avatar"

    invoke-direct/range {v7 .. v12}, LX/06I6;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/saas/aimoji/AimojiDetailSheetSource;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v12, v12, v7, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
