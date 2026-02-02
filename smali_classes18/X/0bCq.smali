.class public final LX/0bCq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bCk;


# instance fields
.field public final synthetic LIZ:LX/0bCw;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:Ljava/lang/String;

.field public final synthetic LJIIIZ:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

.field public final synthetic LJIIJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;


# direct methods
.method public constructor <init>(LX/0NGa;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/0bCq;->LIZ:LX/0bCw;

    iput-object p2, p0, LX/0bCq;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0bCq;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    iput-object p4, p0, LX/0bCq;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p5, p0, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, LX/0bCq;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0bCq;->LJI:Ljava/lang/String;

    iput-boolean p8, p0, LX/0bCq;->LJII:Z

    iput-object p9, p0, LX/0bCq;->LJIIIIZZ:Ljava/lang/String;

    iput-object p10, p0, LX/0bCq;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iput-object p11, p0, LX/0bCq;->LJIIJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b9C;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0aYI;LX/0aY9;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0JZY;)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0bCq;->LJIIJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LX/0bCq;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, LX/0bCq;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LJIIJJI()LX/0hFl;

    move-result-object v7

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    invoke-static {v0}, LX/0b8w;->LIZ(Lcom/ss/android/ugc/aweme/emoji/model/Emoji;)Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    move-result-object v8

    iget-object v4, v5, LX/0bCq;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, v5, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoId(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAuthorUid(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAuthorSecUid(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoAwemeType(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->setRefVideoIsStory(Z)V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->setRefVideo(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;)V

    :cond_3
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->setReferenceScene(Ljava/lang/Integer;)V

    iget-object v9, v5, LX/0bCq;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v10, v5, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v11, v5, LX/0bCq;->LJFF:Ljava/lang/String;

    iget-object v12, v5, LX/0bCq;->LJI:Ljava/lang/String;

    iget-boolean v0, v5, LX/0bCq;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, v5, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "story"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "story_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    iget-object v0, v5, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "use_story_gid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    iget-object v0, v3, LX/0JZY;->LJI:Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0JZg;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/IMGiphyInfo;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    if-nez v18, :cond_7

    :cond_6
    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_7
    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-interface/range {v7 .. v18}, LX/0hFl;->LJIL(Lcom/ss/android/ugc/aweme/im/message/content/GifContent;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_8
    const-string v2, "post"

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0bCq;->LJIIJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v3, v4, LX/0bCq;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    iget-object v2, v4, LX/0bCq;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v4, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY_REPLY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v5, v1}, LX/0b8y;->LJIL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v7

    iget-object v0, v4, LX/0bCq;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/0bCq;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LJIIJJI()LX/0hFl;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v8, v4, LX/0bCq;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v9, v4, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v10, v4, LX/0bCq;->LJFF:Ljava/lang/String;

    const-string v11, "story_message_input_box"

    iget-object v12, v4, LX/0bCq;->LJI:Ljava/lang/String;

    iget-boolean v0, v4, LX/0bCq;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, v4, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "story"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "story_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "dm_reply_type"

    const-string v0, "story_video_sticker_reply"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    iget-object v0, v4, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "use_story_gid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    sget-object v19, LX/0bCu;->LIZ:LX/0bCu;

    const/4 v14, 0x1

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-interface/range {v5 .. v19}, LX/0hFl;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Ljava/util/Map;LX/0hEu;)V

    return-void

    :cond_5
    const-string v2, "post"

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Z)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0bCq;->LJIIJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, LX/0bCq;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    iget-object v3, v1, LX/0bCq;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, v1, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY_REPLY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v3}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v7

    const/4 v6, 0x0

    move-object/from16 v8, p1

    move-object v11, v6

    move-object v12, v6

    invoke-interface/range {v7 .. v12}, LX/0b8y;->LJI(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v7

    iget-object v0, v1, LX/0bCq;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, LX/0bCq;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LJIIJJI()LX/0hFl;

    move-result-object v5

    iget-object v8, v1, LX/0bCq;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v9, v1, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v10, v1, LX/0bCq;->LJFF:Ljava/lang/String;

    const-string v11, "story_message_input_box"

    iget-object v12, v1, LX/0bCq;->LJI:Ljava/lang/String;

    iget-boolean v0, v1, LX/0bCq;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, v1, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "story"

    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v0, "story_type"

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v4, Lkotlin/Pair;

    const-string v2, "dm_reply_type"

    const-string v0, "story_sticker_reply"

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, v3, v0

    iget-object v0, v1, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "use_story_gid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    sget-object v19, LX/0bCv;->LIZ:LX/0bCv;

    const/4 v14, 0x1

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-interface/range {v5 .. v19}, LX/0hFl;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Ljava/util/Map;LX/0hEu;)V

    return-void

    :cond_5
    const-string v4, "post"

    goto :goto_0
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Ljava/lang/CharSequence;Z)V
    .locals 23

    move-object/from16 v6, p1

    move-object/from16 v3, p0

    if-eqz v6, :cond_9

    iget-object v4, v3, LX/0bCq;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/0bCq;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    iget-object v11, v3, LX/0bCq;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v12, v3, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v13, v3, LX/0bCq;->LJFF:Ljava/lang/String;

    iget-object v15, v3, LX/0bCq;->LJI:Ljava/lang/String;

    iget-boolean v2, v3, LX/0bCq;->LJII:Z

    iget-object v1, v3, LX/0bCq;->LJIIIIZZ:Ljava/lang/String;

    iget-object v5, v3, LX/0bCq;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LJIIJJI()LX/0hFl;

    move-result-object v8

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_10

    sget-object v0, LX/0b9C;->EMOJI:LX/0b9C;

    :goto_0
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LJIILIIL(LX/0b9C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    if-eqz p2, :cond_f

    const-string v2, "emoji"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "dm_reply_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v12}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "story"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "story_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v7, ""

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v7

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "use_story_gid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12}, LX/0MQ2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "1"

    :goto_3
    const-string v1, "is_24h"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isImmersiveFeed:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isDetail:Z

    if-ne v1, v2, :cond_5

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isImmersiveFeed:Z

    if-eq v1, v2, :cond_5

    invoke-static {v12}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "request_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v2, v5, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isImmersiveFeed:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentType()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "publish_content_type"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v7, v1

    :cond_7
    const-string v1, "story_immersive_group_id"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_8

    invoke-static {v12}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "story_collection_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v22, LX/0bCs;->LIZ:LX/0bCs;

    const/16 v17, 0x1

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    invoke-interface/range {v8 .. v22}, LX/0hFl;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Ljava/util/Map;LX/0hEu;)V

    :cond_9
    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    iget-object v1, v3, LX/0bCq;->LIZ:LX/0bCw;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1, v0, v6}, LX/0bCw;->LIZIZ(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :cond_b
    if-eqz v12, :cond_7

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    const-string v2, "0"

    goto/16 :goto_3

    :cond_e
    const-string v2, "post"

    goto/16 :goto_2

    :cond_f
    const-string v2, "text"

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/0b9C;->NONE:LX/0b9C;

    goto/16 :goto_0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0bCq;->LJIIJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, LX/0bCq;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    iget-object v3, v1, LX/0bCq;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, v1, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY_REPLY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v3}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v6

    iget-object v0, v1, LX/0bCq;->LJIIJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v0, v1, LX/0bCq;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, LX/0bCq;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/078q;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    :cond_2
    const-string v17, ""

    :cond_3
    iget-object v0, v1, LX/0bCq;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/078q;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v18

    :goto_1
    iget-object v0, v1, LX/0bCq;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->enterFrom:Ljava/lang/String;

    :cond_4
    const/4 v9, 0x0

    iget-object v2, v1, LX/0bCq;->LJIIIIZZ:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, "story_message_input_box"

    :cond_5
    iget-object v1, v1, LX/0bCq;->LJI:Ljava/lang/String;

    invoke-static {}, LX/06LK;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v28, v0, 0x1

    invoke-static {}, LX/06LK;->LIZ()Z

    move-result v0

    xor-int/lit8 v29, v0, 0x1

    invoke-static {}, LX/06LK;->LIZ()Z

    move-result v0

    xor-int/lit8 v30, v0, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->Companion:LX/0apr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;

    invoke-direct {v10, v5, v4}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Z)V

    const/4 v7, 0x0

    const/16 v27, 0x1

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move/from16 v26, v7

    invoke-interface/range {v6 .. v30}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIIZZ(ILandroid/app/Activity;LX/0lqu;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZZ)V

    return-void

    :cond_6
    move-object/from16 v18, v3

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Z)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0bCq;->LJIIJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, LX/0bCq;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    iget-object v3, v1, LX/0bCq;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, v1, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v3}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v12

    if-nez v12, :cond_2

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY_REPLY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v9

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move-object v10, v6

    move-object v13, v8

    move-object v14, v8

    invoke-interface/range {v9 .. v14}, LX/0b8y;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v9

    iget-object v0, v1, LX/0bCq;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v2, v1, LX/0bCq;->LJIIIIZZ:Ljava/lang/String;

    if-eqz p2, :cond_a

    sget-object v0, LX/0b9C;->STICKER:LX/0b9C;

    :goto_1
    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LJIILIIL(LX/0b9C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, LX/0bCq;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LJIIJJI()LX/0hFl;

    move-result-object v7

    iget-object v10, v1, LX/0bCq;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v11, v1, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v1, LX/0bCq;->LJFF:Ljava/lang/String;

    iget-object v14, v1, LX/0bCq;->LJI:Ljava/lang/String;

    iget-boolean v0, v1, LX/0bCq;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, v1, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "story"

    :goto_2
    new-instance v2, Lkotlin/Pair;

    const-string v0, "story_type"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    const-string v3, ""

    if-nez p2, :cond_8

    const-string v4, "story_sticker_reply"

    :goto_3
    new-instance v2, Lkotlin/Pair;

    const-string v0, "dm_reply_type"

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v2, v5, v4

    iget-object v0, v1, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    new-instance v2, Lkotlin/Pair;

    const-string v0, "use_story_gid"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    new-instance v3, Lkotlin/Pair;

    const-string v2, "skip_sa_sort"

    const-string v0, "1"

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, v1, LX/0bCq;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    iget-object v2, v1, LX/0bCq;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_6

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isImmersiveFeed:Z

    if-eq v0, v4, :cond_5

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isDetail:Z

    if-ne v0, v4, :cond_6

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->isImmersiveFeed:Z

    if-eq v0, v4, :cond_6

    invoke-static {v2}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "request_id"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v21, LX/0bCt;->LIZ:LX/0bCt;

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move/from16 v16, v4

    invoke-interface/range {v7 .. v21}, LX/0hFl;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Ljava/lang/String;LX/0MXx;Ljava/util/Map;LX/0hEu;)V

    if-eqz p2, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v2

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, v1, LX/0bCq;->LIZ:LX/0bCw;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, LX/0bCw;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;)V

    :cond_7
    return-void

    :cond_8
    move-object v4, v3

    goto :goto_3

    :cond_9
    const-string v3, "post"

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/0b9C;->NONE:LX/0b9C;

    goto/16 :goto_1
.end method

.method public final LJIIJJI()V
    .locals 5

    sget-object v0, LX/15r2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0atI;

    iget-object v2, p0, LX/0bCq;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LX/0bCq;->LJIIJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0atI;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    iget-object v1, p0, LX/0bCq;->LJIIJ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->hO(Z)V

    return-void
.end method

.method public final o0()V
    .locals 0

    return-void
.end method
