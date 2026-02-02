.class public final Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final align:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "align"
    .end annotation
.end field

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
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;",
            ">;"
        }
    .end annotation
.end field

.field public final body:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "body"
    .end annotation
.end field

.field public final bottomPinnedBlocks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bottom_pinned_blocks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;",
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

.field public final business:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business"
    .end annotation
.end field

.field public final buttons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;",
            ">;"
        }
    .end annotation
.end field

.field public final dismissClickOutside:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "dismiss_click_outside"
    .end annotation
.end field

.field public final extra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final firstButtonHighlight:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "first_button_highlight"
    .end annotation
.end field

.field public final iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final iconUrlDark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url_dark"
    .end annotation
.end field

.field public final isDispatchBlocks:Z
    .annotation runtime LX/0B9U;
        value = "is_dispatch_blocks"
    .end annotation
.end field

.field public final isSubPopUp:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "sub_pop_up"
    .end annotation
.end field

.field public final policyVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "policy_version"
    .end annotation
.end field

.field public final popupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_id"
    .end annotation
.end field

.field public final popupLinkList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "body_link_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;",
            ">;"
        }
    .end annotation
.end field

.field public final style:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public final styleExtra:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;
    .annotation runtime LX/0B9U;
        value = "style_extra"
    .end annotation
.end field

.field public final swipeDownClose:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "swipe_down_close"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final topPinnedBlocks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_pinned_blocks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;",
            ">;"
        }
    .end annotation
.end field

.field public final upperLeftBack:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "upper_left_back"
    .end annotation
.end field

.field public final upperRightClose:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "upper_right_close"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 29

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v24, 0x0

    const v27, 0x3ffffff

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v25, v24

    move-object/from16 v26, v2

    move-object/from16 v28, v2

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;FFLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;FFLjava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;",
            "FF",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isDispatchBlocks:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->business:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->popupId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->policyVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->style:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->body:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->topPinnedBlocks:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->blocks:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomPinnedBlocks:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->align:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->buttons:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->iconUrl:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->iconUrlDark:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->popupLinkList:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isSubPopUp:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->firstButtonHighlight:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->extra:Ljava/util/Map;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->upperRightClose:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->swipeDownClose:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->upperLeftBack:Ljava/lang/Boolean;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->dismissClickOutside:Ljava/lang/Boolean;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->styleExtra:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;

    move/from16 v0, p24

    iput v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomSheetHeight:F

    move/from16 v0, p25

    iput v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomSheetMaxHeight:F

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->backButtonClose:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;FFLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move-object/from16 v29, p26

    move/from16 v0, p27

    move-object/from16 v2, p23

    move-object/from16 v25, p22

    move-object/from16 v24, p21

    move-object/from16 v23, p20

    move-object/from16 v22, p19

    move-object/from16 v21, p18

    move-object/from16 v20, p17

    move-object/from16 v19, p16

    move-object/from16 v18, p15

    move-object/from16 v16, p13

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move/from16 v27, p24

    move/from16 v4, p1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const-string v17, ""

    if-eqz v1, :cond_1

    move-object/from16 v5, v17

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object/from16 v6, v17

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object/from16 v7, v17

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object/from16 v8, v17

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object/from16 v9, v17

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object/from16 v10, v17

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v14, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v16, v17

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-nez v1, :cond_d

    move-object/from16 v17, p14

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    sget-object v18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v21, 0x0

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    new-instance v2, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    const/high16 v28, -0x40800000    # -1.0f

    if-eqz v1, :cond_17

    const/high16 v27, -0x40800000    # -1.0f

    :cond_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_18

    move/from16 v28, p25

    :cond_18
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    const/16 v29, 0x0

    :cond_19
    move-object/from16 v3, p0

    move-object/from16 v26, v2

    invoke-direct/range {v3 .. v29}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;FFLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;FFLjava/lang/Boolean;)Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;",
            "FF",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    move-object/from16 v26, p26

    move/from16 v25, p25

    move/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

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

    move/from16 v1, p1

    invoke-direct/range {v0 .. v26}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;FFLjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isDispatchBlocks:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isDispatchBlocks:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->business:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->business:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->popupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->popupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->policyVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->policyVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->style:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->style:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->body:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->body:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->topPinnedBlocks:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->topPinnedBlocks:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->blocks:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->blocks:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomPinnedBlocks:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomPinnedBlocks:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->align:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->align:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->buttons:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->buttons:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->iconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->iconUrlDark:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->iconUrlDark:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->popupLinkList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->popupLinkList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isSubPopUp:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isSubPopUp:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->firstButtonHighlight:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->firstButtonHighlight:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->extra:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->extra:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->upperRightClose:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->upperRightClose:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->swipeDownClose:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->swipeDownClose:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->upperLeftBack:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->upperLeftBack:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->dismissClickOutside:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->dismissClickOutside:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->styleExtra:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->styleExtra:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomSheetHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomSheetHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomSheetMaxHeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomSheetMaxHeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->backButtonClose:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->backButtonClose:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    return v3
.end method

.method public final getAlign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->align:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackButtonClose()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->backButtonClose:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getBottomPinnedBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomPinnedBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final getBottomSheetHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomSheetHeight:F

    return v0
.end method

.method public final getBottomSheetMaxHeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomSheetMaxHeight:F

    return v0
.end method

.method public final getBusiness()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->business:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final getDismissClickOutside()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->dismissClickOutside:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final getFirstButtonHighlight()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->firstButtonHighlight:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrlDark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->iconUrlDark:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->policyVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->popupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopupLinkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBodyLinkList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->popupLinkList:Ljava/util/List;

    return-object v0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyleExtra()Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->styleExtra:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;

    return-object v0
.end method

.method public final getSwipeDownClose()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->swipeDownClose:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopPinnedBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupBlock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->topPinnedBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final getUpperLeftBack()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->upperLeftBack:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUpperRightClose()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->upperRightClose:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isDispatchBlocks:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->business:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->popupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->policyVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->style:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->body:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->topPinnedBlocks:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->blocks:Ljava/util/List;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomPinnedBlocks:Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->align:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->iconUrlDark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->popupLinkList:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isSubPopUp:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->firstButtonHighlight:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->extra:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->upperRightClose:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->swipeDownClose:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->upperLeftBack:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->dismissClickOutside:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->styleExtra:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomSheetHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomSheetMaxHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->backButtonClose:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isDispatchBlocks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isDispatchBlocks:Z

    return v0
.end method

.method public final isSubPopUp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isSubPopUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UniversalPopup(isDispatchBlocks="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isDispatchBlocks:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", business="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->business:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->popupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", policyVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->policyVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->style:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->body:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topPinnedBlocks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->topPinnedBlocks:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blocks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->blocks:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomPinnedBlocks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomPinnedBlocks:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", align="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->align:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->buttons:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrlDark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->iconUrlDark:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupLinkList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->popupLinkList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSubPopUp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->isSubPopUp:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstButtonHighlight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->firstButtonHighlight:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->extra:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upperRightClose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->upperRightClose:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", swipeDownClose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->swipeDownClose:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upperLeftBack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->upperLeftBack:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissClickOutside="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->dismissClickOutside:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", styleExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->styleExtra:Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/StyleExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomSheetHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetMaxHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->bottomSheetMaxHeight:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", backButtonClose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopup;->backButtonClose:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
