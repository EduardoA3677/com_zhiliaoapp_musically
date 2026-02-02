.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activeIconUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;
    .annotation runtime LX/0B9U;
        value = "active_icon_url"
    .end annotation
.end field

.field public final backgroundUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;
    .annotation runtime LX/0B9U;
        value = "background_url"
    .end annotation
.end field

.field public final bubbleStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;
    .annotation runtime LX/0B9U;
        value = "bubble_struct"
    .end annotation
.end field

.field public final cursorColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cursor_color"
    .end annotation
.end field

.field public final frontStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "front_style"
    .end annotation
.end field

.field public final guideTextStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;
    .annotation runtime LX/0B9U;
        value = "guide_text_struct"
    .end annotation
.end field

.field public final inactiveIconUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;
    .annotation runtime LX/0B9U;
        value = "inactive_icon_url"
    .end annotation
.end field

.field public final keywords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "keywords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final statusBarColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_bar_color"
    .end annotation
.end field

.field public final textStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;
    .annotation runtime LX/0B9U;
        value = "text_struct"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;-><init>(Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;",
            "Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->backgroundUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->textStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->keywords:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->guideTextStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->cursorColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->activeIconUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->inactiveIconUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->bubbleStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->frontStyle:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->statusBarColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;",
            "Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;-><init>(Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->backgroundUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->backgroundUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->textStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->textStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->keywords:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->keywords:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->guideTextStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->guideTextStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->cursorColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->cursorColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->activeIconUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->activeIconUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->inactiveIconUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->inactiveIconUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->bubbleStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->bubbleStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->frontStyle:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->frontStyle:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->statusBarColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->statusBarColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getActiveIconUrl()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->activeIconUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    return-object v0
.end method

.method public final getBackgroundUrl()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->backgroundUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    return-object v0
.end method

.method public final getBubbleStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->bubbleStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;

    return-object v0
.end method

.method public final getCursorColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->cursorColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrontStyle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->frontStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGuideTextStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->guideTextStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;

    return-object v0
.end method

.method public final getInactiveIconUrl()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->inactiveIconUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    return-object v0
.end method

.method public final getKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->keywords:Ljava/util/List;

    return-object v0
.end method

.method public final getStatusBarColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->statusBarColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->textStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->backgroundUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->textStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->keywords:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->guideTextStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->cursorColor:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->activeIconUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->inactiveIconUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->bubbleStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->frontStyle:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->statusBarColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinItemEditPageConfig(backgroundUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->backgroundUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->textStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keywords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->keywords:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guideTextStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->guideTextStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinTextStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursorColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->cursorColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activeIconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->activeIconUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inactiveIconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->inactiveIconUrl:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->bubbleStruct:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frontStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->frontStyle:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusBarColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemEditPageConfig;->statusBarColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
