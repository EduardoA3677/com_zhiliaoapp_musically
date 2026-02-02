.class public final Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final backButtonClose:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "back_button_close"
    .end annotation
.end field

.field public final blocks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "blocks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;",
            ">;"
        }
    .end annotation
.end field

.field public final bottomPinnedBlocks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bottom_pinned_blocks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;",
            ">;"
        }
    .end annotation
.end field

.field public final bottomSheetHeight:F
    .annotation runtime LX/0B9U;
        value = "bottom_sheet_height"
    .end annotation
.end field

.field public final bottomSheetMaxHeight:F
    .annotation runtime LX/0B9U;
        value = "bottom_sheet_max_height"
    .end annotation
.end field

.field public final dismissClickOutside:Z
    .annotation runtime LX/0B9U;
        value = "dismiss_click_outside"
    .end annotation
.end field

.field public final extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final style:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public final swipeDownClose:Z
    .annotation runtime LX/0B9U;
        value = "swipe_down_close"
    .end annotation
.end field

.field public final topPinnedBlocks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_pinned_blocks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;",
            ">;"
        }
    .end annotation
.end field

.field public final upperLeftBack:Z
    .annotation runtime LX/0B9U;
        value = "upper_left_back"
    .end annotation
.end field

.field public final upperRightClose:Z
    .annotation runtime LX/0B9U;
        value = "upper_right_close"
    .end annotation
.end field

.field public final webviewUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "webview_url"
    .end annotation
.end field

.field public final webviewUxOption:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "webview_ux_option"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3fff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v13, v12

    move-object v14, v1

    move-object/from16 v16, v1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;",
            ">;FF",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->style:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->webviewUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->webviewUxOption:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->upperRightClose:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->swipeDownClose:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->upperLeftBack:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->dismissClickOutside:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->extra:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->topPinnedBlocks:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->blocks:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->bottomPinnedBlocks:Ljava/util/List;

    iput p12, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->bottomSheetHeight:F

    iput p13, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->bottomSheetMaxHeight:F

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->backButtonClose:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v1, p15

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move/from16 v13, p12

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "pop"

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const-string v9, ""

    if-eqz v0, :cond_1

    move-object v3, v9

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    move-object v4, v15

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move/from16 v8, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move-object/from16 v9, p8

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    and-int/lit16 v0, v1, 0x800

    const/high16 v14, -0x40800000    # -1.0f

    if-eqz v0, :cond_b

    const/high16 v13, -0x40800000    # -1.0f

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_c

    move/from16 v14, p13

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_d

    move-object/from16 v15, p14

    :cond_d
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLjava/lang/Boolean;)Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;",
            ">;FF",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->style:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->style:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->webviewUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->webviewUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->webviewUxOption:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->webviewUxOption:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->upperRightClose:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->upperRightClose:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->swipeDownClose:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->swipeDownClose:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->upperLeftBack:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->upperLeftBack:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->dismissClickOutside:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->dismissClickOutside:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->topPinnedBlocks:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->topPinnedBlocks:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->blocks:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->blocks:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->bottomPinnedBlocks:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->bottomPinnedBlocks:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->bottomSheetHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->bottomSheetHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->bottomSheetMaxHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->bottomSheetMaxHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->backButtonClose:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->backButtonClose:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final getBackButtonClose()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->backButtonClose:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public final getBottomPinnedBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->bottomPinnedBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final getBottomSheetHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->bottomSheetHeight:F

    return v0
.end method

.method public final getBottomSheetMaxHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->bottomSheetMaxHeight:F

    return v0
.end method

.method public final getDismissClickOutside()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->dismissClickOutside:Z

    return v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwipeDownClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->swipeDownClose:Z

    return v0
.end method

.method public final getTopPinnedBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupBlock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->topPinnedBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final getUpperLeftBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->upperLeftBack:Z

    return v0
.end method

.method public final getUpperRightClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->upperRightClose:Z

    return v0
.end method

.method public final getWebviewUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->webviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebviewUxOption()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->webviewUxOption:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->style:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->webviewUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->webviewUxOption:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->upperRightClose:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->swipeDownClose:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->upperLeftBack:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->dismissClickOutside:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->extra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->topPinnedBlocks:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->blocks:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->bottomPinnedBlocks:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->bottomSheetHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->bottomSheetMaxHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->backButtonClose:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NetworkUniversalPopupUIModel(style="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->style:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webviewUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->webviewUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webviewUxOption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->webviewUxOption:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upperRightClose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->upperRightClose:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", swipeDownClose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->swipeDownClose:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", upperLeftBack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->upperLeftBack:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dismissClickOutside="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->dismissClickOutside:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topPinnedBlocks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->topPinnedBlocks:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blocks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->blocks:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomPinnedBlocks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->bottomPinnedBlocks:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->bottomSheetHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetMaxHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->bottomSheetMaxHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", backButtonClose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/NetworkUniversalPopupUIModel;->backButtonClose:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
