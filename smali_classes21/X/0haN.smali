.class public final LX/0haN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hXP;


# static fields
.field public static final LIZ:LX/0haN;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static LJ:J

.field public static LJFF:Z

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public static final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0haN;

    invoke-direct {v0}, LX/0haN;-><init>()V

    sput-object v0, LX/0haN;->LIZ:LX/0haN;

    new-instance v0, LX/0haR;

    invoke-direct {v0}, LX/0haR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0haN;->LIZIZ:LX/05ta;

    new-instance v0, LX/0hRT;

    invoke-direct {v0}, LX/0hRT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0haN;->LIZJ:LX/05ta;

    new-instance v0, LX/0Mvm;

    invoke-direct {v0}, LX/0Mvm;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0haN;->LIZLLL:LX/05ta;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0haN;->LJ:J

    const-string v0, ""

    sput-object v0, LX/0haN;->LJI:Ljava/lang/String;

    sput-object v0, LX/0haN;->LJII:Ljava/lang/String;

    new-instance v0, LX/0hZL;

    invoke-direct {v0}, LX/0hZL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0haN;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIFFI(LX/0haQ;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "reason"

    invoke-virtual {p0}, LX/0haQ;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "share_to_story_entrance_not_showing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/services/story/forward/ForwardVideoPlayerCacheProvider;
    .locals 1

    sget-object v0, LX/0hXO;->LIZ:LX/0hXO;

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader;
    .locals 1

    sget-object v0, LX/0hXO;->LIZ:LX/0hXO;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0haN;->LJFF:Z

    return-void
.end method

.method public final LJ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceInitialStartZero: hasAdoptedLastShareToStorySourceId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0haN;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastShareToStorySourceId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0haN;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aweme?.aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/09C6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v0, v4, :cond_6

    sget-boolean v0, LX/0haN;->LJFF:Z

    const-string v2, ""

    if-nez v0, :cond_1

    sput-object v2, LX/0haN;->LJII:Ljava/lang/String;

    return v3

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    sget-object v0, LX/0LrD;->LIZ:LX/0LrD;

    invoke-virtual {v0, p1}, LX/0LrD;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-object v2, LX/0haN;->LJII:Ljava/lang/String;

    return v3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0haN;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v3, LX/0haN;->LJFF:Z

    sput-object v2, LX/0haN;->LJII:Ljava/lang/String;

    return v4

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceInitialStartZero return false: other, aweme?.userStory = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v5

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sput-object v2, LX/0haN;->LJII:Ljava/lang/String;

    return v3

    :cond_6
    return v3
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader;
    .locals 1

    new-instance v0, LX/0GUC;

    invoke-direct {v0}, LX/0GUC;-><init>()V

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 26

    sget-object v0, LX/0haN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v5, "is_first_share_to_story_"

    invoke-static {v5}, LX/0haN;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v2, Lcom/ss/android/ugc/aweme/story/experiment/MentionMobSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/story/experiment/MentionMobSetting;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/experiment/MentionMobSetting;->getEnable()Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    sget-object v2, LX/0sDL;->CAPTION_MODE:LX/0sDL;

    invoke-static {v1, v2}, LX/0N67;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0sDL;)Z

    move-result v18

    :goto_0
    if-eqz v3, :cond_6

    sget-object v2, LX/0sDL;->STICKER:LX/0sDL;

    invoke-static {v1, v2}, LX/0N67;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0sDL;)Z

    move-result v20

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getIsUserInVideoMention(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v22

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getIsUserInVideoMention(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v23

    goto :goto_3

    :cond_4
    const/16 v22, 0x0

    goto :goto_2

    :cond_5
    const/16 v23, 0x0

    goto :goto_3

    :cond_6
    const/16 v20, 0x0

    const/4 v0, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_3
    new-instance v6, LX/0haP;

    if-eqz v4, :cond_a

    const-string v7, "1"

    :goto_4
    const-string v8, ""

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getShareCount()J

    move-result-wide v2

    long-to-int v12, v2

    :goto_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-static {v1}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v13

    const-string v16, ""

    const-string v17, ""

    const/16 v24, -0x1

    const-string v25, "share_to_story"

    move/from16 v19, v14

    move/from16 v21, v0

    invoke-direct/range {v6 .. v25}, LX/0haP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/String;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0haP;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, v3, LX/0haP;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0haP;->LJ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0haP;->LIZ:Ljava/lang/String;

    const-string v0, "is_first"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0haP;->LIZJ:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0haP;->LIZLLL:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_cnt"

    iget v0, v3, LX/0haP;->LJFF:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "follow_status"

    iget v0, v3, LX/0haP;->LJI:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "num"

    iget v0, v3, LX/0haP;->LJII:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_own_video"

    iget v0, v3, LX/0haP;->LJIIIIZZ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0haP;->LJIIIZ:Ljava/lang/String;

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/story/experiment/MentionMobSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/story/experiment/MentionMobSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/MentionMobSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v1, v3, LX/0haP;->LJIIJJI:Z

    const-string v0, "has_caption_mode_mention"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, v3, LX/0haP;->LJIIL:Z

    const-string v0, "has_text_mode_mention"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, v3, LX/0haP;->LJIILIIL:Z

    const-string v0, "has_sticker_mention"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, v3, LX/0haP;->LJIILJJIL:Z

    const-string v0, "has_post_page_mention"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, v3, LX/0haP;->LJIILL:Z

    const-string v0, "has_story_mention_after_publish_share_panel"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_overlay_share_to_story"

    iget v0, v3, LX/0haP;->LJIIZILJ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_7
    iget-object v1, v3, LX/0haP;->LJIIJ:Ljava/lang/String;

    const-string v0, "icon"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLZLLLL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "share_to_story_click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0haN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {v5}, LX/0haN;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_8
    return-void

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_a
    const-string v7, "0"

    goto/16 :goto_4
.end method

.method public final LJII()V
    .locals 3

    sget-object v0, LX/0haN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, "public_comment_to_story_guide_status"

    invoke-static {v0}, LX/0haN;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mention_add_to_story_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIZ(LX/0haO;)V
    .locals 14

    const v0, 0x3004b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    sget-object v0, LX/0hXO;->LIZ:LX/0hXO;

    const-class v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Hvv;->trimLowMemoryTask()V

    :cond_0
    sget-object v0, LX/0hXO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hXP;

    iget-object v0, p1, LX/0haO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, LX/0hXP;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v8, p1, LX/0haO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_2

    new-instance v7, LX/0GUj;

    iget v0, p1, LX/0haO;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/0hXO;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    move-result-object v2

    invoke-static {v8}, LX/0hXO;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v1

    iget-boolean v0, p1, LX/0haO;->LJIILIIL:Z

    invoke-direct {v7, v2, v1, v0}, LX/0GUj;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Z)V

    sget-object v4, LX/16xH;->LIZIZ:LX/16xH;

    iget-object v5, p1, LX/0haO;->LIZ:Landroid/content/Context;

    iget-object v9, p1, LX/0haO;->LIZJ:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, p1, LX/0haO;->LJ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0haO;->LJIILJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/0hXO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v10, v8

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService$DefaultImpls;->startForward$default(Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/0GUg;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized LJIIJ(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/0haN;->LJIIIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->updateAwemeShareToStoryStatusWhenDeleted(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;LX/0haO;)V
    .locals 13

    sget-object v0, LX/0hXO;->LIZ:LX/0hXO;

    const-class v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Hvv;->trimLowMemoryTask()V

    :cond_0
    sget-object v0, LX/0hXO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hXP;

    iget-object v0, p2, LX/0haO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, LX/0hXP;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v7, p2, LX/0haO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_1

    sget-object v3, LX/16xH;->LIZIZ:LX/16xH;

    iget-object v4, p2, LX/0haO;->LIZ:Landroid/content/Context;

    iget-object v8, p2, LX/0haO;->LIZJ:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p2, LX/0haO;->LJ:Ljava/lang/String;

    iget-boolean v0, p2, LX/0haO;->LJIILJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/0hXO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-result-object v5

    new-instance v6, LX/0GYL;

    iget v0, p2, LX/0haO;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, LX/0hXO;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    move-result-object v2

    invoke-static {v7}, LX/0hXO;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v6, p1, v2, v1, v0}, LX/0GYL;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Z)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v9, v7

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService$DefaultImpls;->startForward$default(Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/0GUg;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIIL()V
    .locals 2

    sget-object v0, LX/0haN;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0haN;->LJFF:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sput-boolean v1, LX/0haN;->LJFF:Z

    return-void
.end method

.method public final LJIILIIL(J)V
    .locals 0

    sput-wide p1, LX/0haN;->LJ:J

    return-void
.end method

.method public final LJIILJJIL()J
    .locals 2

    sget-wide v0, LX/0haN;->LJ:J

    return-wide v0
.end method

.method public final declared-synchronized LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/0haN;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, LX/0haN;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->updateAwemeShareToStoryStatusWhenShared(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILLIIL()Z
    .locals 3

    sget-object v0, LX/0haN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, "public_comment_to_story_guide_status"

    invoke-static {v0}, LX/0haN;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(LX/0haO;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0haO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x3003b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    sget-object v0, LX/0hXO;->LIZ:LX/0hXO;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->needJumpToOnThisDayPreviewPage()Z

    move-result v2

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    if-eqz v2, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LX/0haO;->LJFF:Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v3, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v13, v1, LX/0haO;->LIZJ:Ljava/lang/String;

    iget-object v14, v1, LX/0haO;->LIZLLL:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v17, 0x18

    move-object/from16 v16, v15

    invoke-static/range {v12 .. v17}, LX/0hXO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v3, v1, LX/0haO;->LJIIJ:Ljava/util/List;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v2}, LX/0hXO;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v9, v1, LX/0haO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v9, :cond_6

    sget-object v7, LX/16xH;->LIZIZ:LX/16xH;

    iget-object v6, v1, LX/0haO;->LIZ:Landroid/content/Context;

    iget-object v10, v1, LX/0haO;->LIZJ:Ljava/lang/String;

    iget-object v11, v1, LX/0haO;->LIZLLL:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v14, 0x18

    move-object v13, v12

    invoke-static/range {v9 .. v14}, LX/0hXO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-result-object v5

    new-instance v4, LX/0GUj;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, LX/0hXO;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    move-result-object v3

    invoke-static {v9}, LX/0hXO;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v1}, LX/0GUj;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Z)V

    invoke-virtual {v7, v6, v5, v4, v0}, LX/16xH;->forwardOnThisDay(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    sget-object v9, LX/16xH;->LIZIZ:LX/16xH;

    iget-object v10, v1, LX/0haO;->LIZ:Landroid/content/Context;

    new-instance v12, LX/0GUj;

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct {v12, v15, v15, v13}, LX/0GUj;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Z)V

    iget-object v14, v1, LX/0haO;->LJ:Ljava/lang/String;

    iget-boolean v2, v1, LX/0haO;->LJIIJJI:Z

    iget-object v1, v1, LX/0haO;->LJIIL:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v18}, LX/16xH;->forwardOnThisDay(Landroid/content/Context;Ljava/util/List;LX/0GUi;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    if-eqz v8, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0haQ;->NOT_LOGIN:LX/0haQ;

    invoke-static {v0}, LX/0haN;->LJJIFFI(LX/0haQ;)V

    return v6

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractPermission()Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getAllowAddingToStory()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_0
    int-to-long v3, v0

    sget-object v0, LX/0haN;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v0, LX/0haQ;->VIDEO_IS_TOO_LONG:LX/0haQ;

    invoke-static {v0}, LX/0haN;->LJJIFFI(LX/0haQ;)V

    return v6

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0N68;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0haQ;->NOT_SELF_AND_NOT_PUBLIC:LX/0haQ;

    invoke-static {v0}, LX/0haN;->LJJIFFI(LX/0haQ;)V

    return v6

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    sget-object v0, LX/0haQ;->STORY_CANT_BE_SHARED_FROM_ENTRANCE:LX/0haQ;

    invoke-static {v0}, LX/0haN;->LJJIFFI(LX/0haQ;)V

    return v6

    :cond_4
    return v5

    :cond_5
    sget-object v0, LX/0haQ;->NO_PERMISSION_TO_ADD_TO_STORY:LX/0haQ;

    invoke-static {v0}, LX/0haN;->LJJIFFI(LX/0haQ;)V

    return v6
.end method

.method public final LJIJI()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0haN;->LJFF:Z

    sget-object v0, LX/0haN;->LJI:Ljava/lang/String;

    sput-object v0, LX/0haN;->LJII:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/0haN;->LJI:Ljava/lang/String;

    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;
    .locals 1

    sget-object v0, LX/0hXO;->LIZ:LX/0hXO;

    invoke-static {p1}, LX/0hXO;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(LX/0haO;Ljava/lang/String;)V
    .locals 12

    sget-object v0, LX/0hXO;->LIZ:LX/0hXO;

    sget-object v2, LX/16xH;->LIZIZ:LX/16xH;

    iget-object v3, p1, LX/0haO;->LIZ:Landroid/content/Context;

    iget-object v4, p1, LX/0haO;->LJ:Ljava/lang/String;

    new-instance v5, LX/0GUj;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v5, v1, v1, v0}, LX/0GUj;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Z)V

    iget v6, p1, LX/0haO;->LJII:I

    iget-object v8, p1, LX/0haO;->LJIILL:Ljava/lang/String;

    iget-object v9, p1, LX/0haO;->LJIILLIIL:Ljava/lang/String;

    iget-object v10, p1, LX/0haO;->LJIIZILJ:Ljava/lang/String;

    iget-object v11, p1, LX/0haO;->LJIJ:Ljava/lang/String;

    move-object v7, p2

    invoke-virtual/range {v2 .. v11}, LX/16xH;->forwardOnThisDay(Landroid/content/Context;Ljava/lang/String;LX/0GUi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sput-object p1, LX/0haN;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJ(JJLjava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v0, LX/0haN;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJI(J)J
    .locals 4

    sget-object v3, LX/0haN;->LIZLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, LX/0haN;->LJI:Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method
