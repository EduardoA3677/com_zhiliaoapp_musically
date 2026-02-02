.class public final Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IStoryIMService;


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public LIZ:Landroid/graphics/PointF;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/service/privacy/IMPrivacySettingsImpl;-><init>()V

    new-instance v0, LX/0N2N;

    invoke-direct {v0}, LX/0N2N;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LIZIZ:LX/05ta;

    new-instance v0, LX/083Y;

    invoke-direct {v0}, LX/083Y;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LIZJ:LX/05ta;

    new-instance v0, LX/0N2M;

    invoke-direct {v0}, LX/0N2M;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-direct {v8, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v10

    sget-object v11, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    const-wide/16 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/im/message/template/component/UrlStructComponent;IZLcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;J)V

    return-object v1

    :cond_5
    const-wide/16 v6, -0x1

    goto :goto_1

    :cond_6
    const-wide/16 v4, -0x1

    goto :goto_0
.end method

.method public static final LJIILIIL(LX/0b9C;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "quick_reply"

    return-object v0

    :cond_0
    sget-object v0, LX/0b9C;->EMOJI:LX/0b9C;

    if-ne p0, v0, :cond_1

    const-string v0, "story_float_emoji"

    return-object v0

    :cond_1
    sget-object v0, LX/0b9C;->STICKER:LX/0b9C;

    if-ne p0, v0, :cond_2

    const-string v0, "story_float_avatar"

    return-object v0

    :cond_2
    const-string v0, "story_message_input_box"

    return-object v0
.end method

.method public static final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0b9C;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;",
            "Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0b9C;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    move-object/from16 v2, p6

    invoke-virtual {v2}, LX/0b9C;->isQuickReply()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v3, "emoji"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "dm_reply_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    move-object v7, p0

    invoke-static {v7}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "story"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "story_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v6, v4

    const-string v3, ""

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "use_story_gid"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v7}, LX/0MQ2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "1"

    :goto_2
    const-string v0, "is_24h"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isImmersiveFeed:Z

    if-ne v0, v4, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "request_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_9

    :cond_3
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isImmersiveFeed:Z

    if-ne v0, v4, :cond_9

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentType()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "publish_content_type"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const-string v0, "story_immersive_group_id"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_d

    invoke-static {v7}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "story_collection_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LJIIJJI()LX/0hFl;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LJIILIIL(LX/0b9C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v10, p4

    move-object/from16 v8, p3

    move-object v12, v11

    move-object v13, v11

    invoke-interface/range {v6 .. v14}, LX/0hFl;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;LX/0MXx;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_8
    if-eqz v7, :cond_6

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_d

    goto :goto_4

    :cond_a
    const-string v1, "0"

    goto :goto_2

    :cond_b
    const-string v3, "post"

    goto/16 :goto_1

    :cond_c
    const-string v3, "text"

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZLLL(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZ:LX/0bXL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bXL;->LIZ()Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0bXp;

    const-string v3, "exposed_emoji"

    const-string v5, "story_exposed_emoji"

    const/4 v7, 0x0

    invoke-static {v2}, LX/08Ax;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v15, 0xe00

    move-object/from16 v4, p4

    move-object/from16 v6, p3

    move/from16 v14, p2

    move v8, v7

    move v9, v7

    move-object v12, v11

    move v13, v7

    invoke-direct/range {v1 .. v15}, LX/0bXp;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LIZIZ(LX/0bXp;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LJIIJJI()LX/0hFl;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz p8, :cond_2

    const-string v9, "story_exposed_emoji"

    :goto_0
    move-object/from16 v7, p3

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "use_story_gid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    new-instance v0, LX/0bE5;

    move-object/from16 v1, p9

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1}, LX/0bE5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x1

    move-object/from16 v11, p7

    move-object/from16 v8, p4

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v0

    invoke-interface/range {v3 .. v17}, LX/0hFl;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Ljava/util/Map;LX/0hEu;)V

    return-void

    :cond_2
    const-string v9, "story_message_input_box"

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mi4;Landroidx/fragment/app/Fragment;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    sget-object v1, LX/0Mi5;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    sget-boolean v0, LX/0AVK;->LIZLLL:Z

    if-eqz v0, :cond_4

    sget-boolean v0, LX/09pQ;->LIZIZ:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, p3}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isStoryFakeAweme()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    :cond_2
    return v4

    :cond_3
    sget-boolean v0, LX/0AVK;->LIZLLL:Z

    if-nez v0, :cond_1

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getChatDisable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getChatDisable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IShareStatusKeva;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/im/service/service/IShareStatusKeva;->LJFF(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_b

    if-eqz v0, :cond_b

    return v4

    :cond_b
    return v3
.end method

.method public final LIZLLL()V
    .locals 3

    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oBc;

    invoke-direct {v2, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1206b6

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const v0, 0x7f06036f

    invoke-virtual {v2, v0}, LX/0oBc;->LJI(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/PointF;

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-direct {v4, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LIZ:Landroid/graphics/PointF;

    return-void
.end method

.method public final LJFF()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LIZ:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final LJI(LX/0t7j;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0bG0;Lkotlin/jvm/functions/Function0;LX/0NGa;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLandroidx/fragment/app/Fragment;)V
    .locals 37

    move-object/from16 v2, p3

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v0

    move-object/from16 v26, p14

    move-object/from16 v30, p13

    move-object/from16 v29, p12

    move/from16 v3, p10

    move-object/from16 v11, p9

    move-object/from16 v28, p8

    move-object/from16 v21, p7

    move-object/from16 v20, p6

    move-object/from16 v5, p4

    move-object/from16 v24, p0

    move-object/from16 v1, p11

    move-object/from16 v4, p5

    if-eqz v0, :cond_8

    const-class v31, Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;

    const/16 v32, 0x0

    const/16 v35, 0xe

    const/4 v14, 0x0

    move/from16 v33, v32

    move/from16 v34, v32

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;

    if-eqz v0, :cond_5

    new-instance v8, LX/0X66;

    const/16 v18, 0x0

    if-eqz v20, :cond_1

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    invoke-direct {v8, v6}, LX/0X66;-><init>(Ljava/lang/String;)V

    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    xor-int/lit8 v13, v3, 0x1

    sget-object v6, LX/15r2;->LIZJ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v12, LX/0apW;->FORCE_SHOW:LX/0apW;

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    :cond_3
    sget-object v6, LX/0bFD;->Companion:LX/0atk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v21 .. v21}, LX/0atk;->LIZ(Ljava/lang/String;)LX/0bFD;

    move-result-object v15

    sget-object v16, LX/0aqG;->CLICK_STORY_BOTTOM_INPUT_BOX:LX/0aqG;

    sget-object v17, LX/0b8Q;->STORY:LX/0b8Q;

    if-eqz p20, :cond_4

    invoke-virtual/range {p20 .. p20}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_4
    new-instance v7, LX/0aph;

    const-string v10, "private"

    const/16 v19, 0x40

    invoke-direct/range {v7 .. v19}, LX/0aph;-><init>(LX/0X66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0apW;ZLjava/lang/String;LX/0bFD;LX/0aqG;LX/0b8Q;Ljava/lang/Integer;I)V

    new-instance v6, LX/0bD3;

    move-object/from16 v22, p1

    move/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v30}, LX/0bD3;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;LX/0t7j;ZLcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0NGa;)V

    invoke-interface {v0, v2, v7, v1, v6}, Lcom/ss/android/ugc/aweme/im/quickchat/QuickMessageService;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0aph;LX/0bG0;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    :cond_5
    return-void

    :cond_6
    sget-object v12, LX/0apW;->FOLLOW_EXP:LX/0apW;

    goto :goto_1

    :cond_7
    move-object v6, v14

    goto :goto_0

    :cond_8
    new-instance v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    move/from16 v0, p19

    move/from16 v7, p18

    invoke-direct {v6, v7, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;-><init>(ZZ)V

    if-eqz v1, :cond_9

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputFragment;->LLILZLL:LX/0bG0;

    :cond_9
    iput-object v5, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJJJ:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJJIJIL:Z

    iput-object v11, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJJIJIIJIL:Ljava/lang/String;

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJJIJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->iO()V

    move-object/from16 v0, p15

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJJJIL:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJJJJ:Ljava/lang/Integer;

    move/from16 v0, p17

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJJJJJIL:Z

    new-instance v0, LX/0bCq;

    move-object v7, v0

    move-object/from16 v8, v30

    move-object/from16 v9, v29

    move-object/from16 v10, v24

    move-object/from16 v11, v20

    move-object v12, v4

    move-object/from16 v13, v21

    move-object/from16 v14, v28

    move v15, v3

    move-object/from16 v16, v26

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v18}, LX/0bCq;-><init>(LX/0NGa;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJILLL:LX/0bCq;

    const-string v0, "ReplyKeyboardDialogFragment"

    invoke-virtual {v6, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mi4;Landroidx/fragment/app/Fragment;)LX/0aLQ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0Mi4;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "LX/0aLQ<",
            "LX/0MXR;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mi4;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getChatDisable()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/0MXR;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0MXR;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IShareStatusKeva;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/im/service/service/IShareStatusKeva;->LJFF(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    if-ne v0, v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    new-instance v0, LX/0MXR;

    invoke-direct {v0, p1, v4}, LX/0MXR;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, LX/0NT7;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0NT7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, LX/0MXR;

    invoke-direct {v0, p1, v4}, LX/0MXR;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    const v0, 0x7f12337b

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    const v0, 0x7f1221aa

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0t7j;)LX/0oBc;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LX/0oBc;

    invoke-direct {v2, p1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1206b6

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const v0, 0x7f06036f

    invoke-virtual {v2, v0}, LX/0oBc;->LJI(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(Landroid/app/Activity;Ljava/lang/String;)LX/0oBZ;
    .locals 6

    if-eqz p1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;

    if-eqz v1, :cond_0

    sget-object v0, LX/0PjG;->TOP:LX/0PjG;

    invoke-interface {v1, p2, v0}, Lcom/ss/android/ugc/aweme/IShareMessageToastHelper;->LJFF(Ljava/lang/String;LX/0PjG;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJIIJJI()LX/0hFl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hFl;

    return-object v0
.end method
