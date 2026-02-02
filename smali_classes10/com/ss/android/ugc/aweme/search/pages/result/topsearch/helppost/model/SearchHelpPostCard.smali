.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0LZK;


# instance fields
.field public final backGround:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public cardShowCursor:I
    .annotation runtime LX/0B9U;
        value = "show_cursor"
    .end annotation
.end field

.field public final cardUIStyle:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public final demandType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "demand_type"
    .end annotation
.end field

.field public editPageStyle:I
    .annotation runtime LX/0B9U;
        value = "edit_page_style"
    .end annotation
.end field

.field public final isDisableSubtitle:Z
    .annotation runtime LX/0B9U;
        value = "disable_subtitle"
    .end annotation
.end field

.field public final postBtnConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;
    .annotation runtime LX/0B9U;
        value = "post_button_config"
    .end annotation
.end field

.field public final postBtnText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "post_button_text"
    .end annotation
.end field

.field public final question:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question"
    .end annotation
.end field

.field public final questionConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;
    .annotation runtime LX/0B9U;
        value = "question_config"
    .end annotation
.end field

.field public final questionTips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question_tips"
    .end annotation
.end field

.field public final subtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final titleConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;
    .annotation runtime LX/0B9U;
        value = "title_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LZK;

    invoke-direct {v0}, LX/0LZK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->Companion:LX/0LZK;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v8, v7

    move v9, v7

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move v13, v7

    move-object v14, v2

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;-><init>(Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->backGround:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->question:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->postBtnText:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->demandType:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->cardUIStyle:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->cardShowCursor:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->editPageStyle:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->titleConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->questionConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->postBtnConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->isDisableSubtitle:Z

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->questionTips:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;
    .locals 15

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;

    move-object/from16 v14, p14

    move/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;-><init>(Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->backGround:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->backGround:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->subtitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->subtitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->question:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->question:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->postBtnText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->postBtnText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->demandType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->demandType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->cardUIStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->cardUIStyle:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->cardShowCursor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->cardShowCursor:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->editPageStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->editPageStyle:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->titleConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->titleConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->questionConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->questionConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->postBtnConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->postBtnConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->isDisableSubtitle:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->isDisableSubtitle:Z

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->questionTips:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->questionTips:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getBackGround()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->backGround:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    return-object v0
.end method

.method public final getCardShowCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->cardShowCursor:I

    return v0
.end method

.method public final getCardUIStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->cardUIStyle:I

    return v0
.end method

.method public final getDemandType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->demandType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditPageStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->editPageStyle:I

    return v0
.end method

.method public final getPostBtnConfig()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->postBtnConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;

    return-object v0
.end method

.method public final getPostBtnText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->postBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionConfig()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->questionConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;

    return-object v0
.end method

.method public final getQuestionTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->questionTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleConfig()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->titleConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->backGround:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->title:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->subtitle:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->question:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->postBtnText:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->demandType:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->cardUIStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->cardShowCursor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->editPageStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->titleConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->questionConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->postBtnConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->isDisableSubtitle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->questionTips:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isDefaultUIStyle()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->cardUIStyle:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDisableSubtitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->isDisableSubtitle:Z

    return v0
.end method

.method public final setCardShowCursor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->cardShowCursor:I

    return-void
.end method

.method public final setEditPageStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->editPageStyle:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SearchHelpPostCard(backGround="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->backGround:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", question="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->question:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postBtnText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->postBtnText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", demandType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->demandType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardUIStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->cardUIStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cardShowCursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->cardShowCursor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", editPageStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->editPageStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", titleConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->titleConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", questionConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->questionConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postBtnConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->postBtnConfig:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCardUIStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDisableSubtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->isDisableSubtitle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", questionTips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->questionTips:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
