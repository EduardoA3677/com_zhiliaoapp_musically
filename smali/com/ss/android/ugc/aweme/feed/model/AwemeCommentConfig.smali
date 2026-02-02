.class public final Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public commentPanelShowTabConfig:Lcom/ss/android/ugc/aweme/feed/model/CommentPanelShowTabConfig;
    .annotation runtime LX/0B9U;
        value = "comment_panel_show_tab_config"
    .end annotation
.end field

.field public commentTopBarComponent:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "comment_top_bar_component"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;",
            ">;"
        }
    .end annotation
.end field

.field public emojiList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emoji_recommend_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;",
            ">;"
        }
    .end annotation
.end field

.field public emptyListText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "empty_list_text"
    .end annotation
.end field

.field public nonZeroInputBoxText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "non_zero_input_box_text"
    .end annotation
.end field

.field public preload:Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;
    .annotation runtime LX/0B9U;
        value = "preload"
    .end annotation
.end field

.field public pressEmojiList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "long_press_recommend_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;",
            ">;"
        }
    .end annotation
.end field

.field public quickCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;
    .annotation runtime LX/0B9U;
        value = "quick_comment"
    .end annotation
.end field

.field public quickCommentEmojiList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "quick_comment_emoji_recommend_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;",
            ">;"
        }
    .end annotation
.end field

.field public quickMention:Lcom/ss/android/ugc/aweme/feed/model/QuickMention;
    .annotation runtime LX/0B9U;
        value = "quick_mention"
    .end annotation
.end field

.field public socialQuickCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;
    .annotation runtime LX/0B9U;
        value = "social_quick_comment"
    .end annotation
.end field

.field public surprisePreloadConfig:Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;
    .annotation runtime LX/0B9U;
        value = "surprise_preload_config"
    .end annotation
.end field

.field public zeroCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;
    .annotation runtime LX/0B9U;
        value = "zero_comment_button_config"
    .end annotation
.end field

.field public zeroCommentOpt:Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentOptConfig;
    .annotation runtime LX/0B9U;
        value = "zero_comment_opt_config"
    .end annotation
.end field

.field public zeroIconText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "zero_icon_text"
    .end annotation
.end field

.field public zeroInputBoxText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "zero_input_box_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;Lcom/ss/android/ugc/aweme/feed/model/QuickMention;Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentOptConfig;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/CommentPanelShowTabConfig;Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;Lcom/ss/android/ugc/aweme/feed/model/QuickMention;Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentOptConfig;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/CommentPanelShowTabConfig;Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;",
            "Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;",
            "Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;",
            "Lcom/ss/android/ugc/aweme/feed/model/QuickMention;",
            "Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentOptConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPanelShowTabConfig;",
            "Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroIconText:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroInputBoxText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->nonZeroInputBoxText:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->emptyListText:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->emojiList:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->preload:Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickMention:Lcom/ss/android/ugc/aweme/feed/model/QuickMention;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroCommentOpt:Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentOptConfig;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->pressEmojiList:Ljava/util/List;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickCommentEmojiList:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->commentPanelShowTabConfig:Lcom/ss/android/ugc/aweme/feed/model/CommentPanelShowTabConfig;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->surprisePreloadConfig:Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->commentTopBarComponent:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->socialQuickCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;Lcom/ss/android/ugc/aweme/feed/model/QuickMention;Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentOptConfig;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/CommentPanelShowTabConfig;Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;)Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;",
            "Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;",
            "Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;",
            "Lcom/ss/android/ugc/aweme/feed/model/QuickMention;",
            "Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentOptConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPanelShowTabConfig;",
            "Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;",
            ")",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;Lcom/ss/android/ugc/aweme/feed/model/QuickMention;Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentOptConfig;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/CommentPanelShowTabConfig;Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroIconText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroIconText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroInputBoxText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroInputBoxText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->nonZeroInputBoxText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->nonZeroInputBoxText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->emptyListText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->emptyListText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->emojiList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->emojiList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->preload:Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->preload:Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickMention:Lcom/ss/android/ugc/aweme/feed/model/QuickMention;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickMention:Lcom/ss/android/ugc/aweme/feed/model/QuickMention;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroCommentOpt:Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentOptConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroCommentOpt:Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentOptConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->pressEmojiList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->pressEmojiList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickCommentEmojiList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickCommentEmojiList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->commentPanelShowTabConfig:Lcom/ss/android/ugc/aweme/feed/model/CommentPanelShowTabConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->commentPanelShowTabConfig:Lcom/ss/android/ugc/aweme/feed/model/CommentPanelShowTabConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->surprisePreloadConfig:Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->surprisePreloadConfig:Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->commentTopBarComponent:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->commentTopBarComponent:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->socialQuickCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->socialQuickCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final getCommentPanelShowTabConfig()Lcom/ss/android/ugc/aweme/feed/model/CommentPanelShowTabConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->commentPanelShowTabConfig:Lcom/ss/android/ugc/aweme/feed/model/CommentPanelShowTabConfig;

    return-object v0
.end method

.method public final getCommentTopBarComponent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->commentTopBarComponent:Ljava/util/List;

    return-object v0
.end method

.method public final getEmojiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->emojiList:Ljava/util/List;

    return-object v0
.end method

.method public final getEmptyListText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->emptyListText:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonZeroInputBoxText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->nonZeroInputBoxText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreload()Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->preload:Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;

    return-object v0
.end method

.method public final getPressEmojiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->pressEmojiList:Ljava/util/List;

    return-object v0
.end method

.method public final getQuickCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;

    return-object v0
.end method

.method public final getQuickCommentEmojiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickCommentEmojiList:Ljava/util/List;

    return-object v0
.end method

.method public final getQuickMention()Lcom/ss/android/ugc/aweme/feed/model/QuickMention;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickMention:Lcom/ss/android/ugc/aweme/feed/model/QuickMention;

    return-object v0
.end method

.method public final getSocialQuickCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->socialQuickCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;

    return-object v0
.end method

.method public final getSurprisePreloadConfig()Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->surprisePreloadConfig:Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;

    return-object v0
.end method

.method public final getZeroCommentConfig()Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;

    return-object v0
.end method

.method public final getZeroCommentOpt()Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentOptConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroCommentOpt:Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentOptConfig;

    return-object v0
.end method

.method public final getZeroIconText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroIconText:Ljava/lang/String;

    return-object v0
.end method

.method public final getZeroInputBoxText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroInputBoxText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroIconText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroInputBoxText:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->nonZeroInputBoxText:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->emptyListText:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->emojiList:Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->preload:Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickMention:Lcom/ss/android/ugc/aweme/feed/model/QuickMention;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroCommentOpt:Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentOptConfig;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->pressEmojiList:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickCommentEmojiList:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->commentPanelShowTabConfig:Lcom/ss/android/ugc/aweme/feed/model/CommentPanelShowTabConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->surprisePreloadConfig:Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->commentTopBarComponent:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->socialQuickCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentPanelShowTabConfig;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentOptConfig;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/QuickMention;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AwemeCommentConfig(zeroIconText="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroIconText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zeroInputBoxText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroInputBoxText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nonZeroInputBoxText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->nonZeroInputBoxText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emptyListText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->emptyListText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emojiList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->emojiList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->preload:Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quickCommentConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zeroCommentConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quickMention="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickMention:Lcom/ss/android/ugc/aweme/feed/model/QuickMention;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zeroCommentOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroCommentOpt:Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentOptConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pressEmojiList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->pressEmojiList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quickCommentEmojiList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickCommentEmojiList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentPanelShowTabConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->commentPanelShowTabConfig:Lcom/ss/android/ugc/aweme/feed/model/CommentPanelShowTabConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surprisePreloadConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->surprisePreloadConfig:Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentTopBarComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->commentTopBarComponent:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socialQuickCommentConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->socialQuickCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
