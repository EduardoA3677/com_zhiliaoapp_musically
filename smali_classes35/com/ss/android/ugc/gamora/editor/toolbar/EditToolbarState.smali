.class public final Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;
.super Lcom/bytedance/ui_component/UiState;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final actionWithItemPositionEvent:LX/0HSd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final aiCaptionOn:Z

.field public final aiLiveState:LX/0T6c;

.field public final autoEnhanceStatus:LX/04jC;

.field public final backTipText:Ljava/lang/String;

.field public final backTipVisible:Ljava/lang/Boolean;

.field public final backVisible:Ljava/lang/Boolean;

.field public final bottomHeight:Ljava/lang/Integer;

.field public final chooseMusicIcon:Landroid/graphics/drawable/Drawable;

.field public final chooseMusicIconRes:Ljava/lang/Integer;

.field public final chooseMusicText:Ljava/lang/String;

.field public final hideMoreEvent:LX/0GFb;

.field public final hidePromote:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "LX/0HoC;",
            ">;"
        }
    .end annotation
.end field

.field public final iconAnimation:LX/0HSd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final iconColor:LX/0HSd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final iconLottieAnimation:LX/0HSd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final iconRes:LX/0HSd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

.field public final makeItemVisibleOnCollapsed:LX/0HSd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Landroid/animation/LayoutTransition;",
            ">;"
        }
    .end annotation
.end field

.field public final marginValue:Ljava/lang/Integer;

.field public final refresh:LX/0GFb;

.field public final showPromote:LX/0HSd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "LX/0m5F;",
            ">;"
        }
    .end annotation
.end field

.field public final soundSyncOn:Z

.field public final topMargin:Ljava/lang/Integer;

.field public final ui:LX/0T3G;


# direct methods
.method public constructor <init>(LX/0T3G;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0GFb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;LX/0GFb;LX/0HSd;LX/0HSd;LX/04jC;Ljava/lang/Integer;Ljava/lang/Integer;LX/0T6c;LX/0HSd;ZZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;LX/0HSd;LX/0HSd;LX/0EUv;LX/0HSd;LX/0HSd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T3G;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LX/0GFb;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0GFb;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;>;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "LX/04jC;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0T6c;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;ZZ",
            "Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Landroid/animation/LayoutTransition;",
            ">;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "LX/0m5F;",
            ">;",
            "LX/0EUv<",
            "LX/0HoC;",
            ">;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/ui_component/UiState;-><init>(LX/0T3G;)V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->ui:LX/0T3G;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backVisible:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipVisible:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipText:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hideMoreEvent:LX/0GFb;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicText:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIcon:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->topMargin:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->bottomHeight:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->refresh:LX/0GFb;

    iput-object p11, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconAnimation:LX/0HSd;

    iput-object p12, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconLottieAnimation:LX/0HSd;

    iput-object p13, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->autoEnhanceStatus:LX/04jC;

    iput-object p14, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->marginValue:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIconRes:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiLiveState:LX/0T6c;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->actionWithItemPositionEvent:LX/0HSd;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiCaptionOn:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->soundSyncOn:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->makeItemVisibleOnCollapsed:LX/0HSd;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->showPromote:LX/0HSd;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hidePromote:LX/0EUv;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconRes:LX/0HSd;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconColor:LX/0HSd;

    return-void
.end method


# virtual methods
.method public final copy(LX/0T3G;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0GFb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;LX/0GFb;LX/0HSd;LX/0HSd;LX/04jC;Ljava/lang/Integer;Ljava/lang/Integer;LX/0T6c;LX/0HSd;ZZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;LX/0HSd;LX/0HSd;LX/0EUv;LX/0HSd;LX/0HSd;)Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T3G;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LX/0GFb;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0GFb;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;>;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "LX/04jC;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0T6c;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;ZZ",
            "Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Landroid/animation/LayoutTransition;",
            ">;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "LX/0m5F;",
            ">;",
            "LX/0EUv<",
            "LX/0HoC;",
            ">;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

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

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v25}, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;-><init>(LX/0T3G;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0GFb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;LX/0GFb;LX/0HSd;LX/0HSd;LX/04jC;Ljava/lang/Integer;Ljava/lang/Integer;LX/0T6c;LX/0HSd;ZZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;LX/0HSd;LX/0HSd;LX/0EUv;LX/0HSd;LX/0HSd;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->ui:LX/0T3G;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->ui:LX/0T3G;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backVisible:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backVisible:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipVisible:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipVisible:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hideMoreEvent:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hideMoreEvent:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIcon:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->topMargin:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->topMargin:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->bottomHeight:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->bottomHeight:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->refresh:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->refresh:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconAnimation:LX/0HSd;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconAnimation:LX/0HSd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconLottieAnimation:LX/0HSd;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconLottieAnimation:LX/0HSd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->autoEnhanceStatus:LX/04jC;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->autoEnhanceStatus:LX/04jC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->marginValue:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->marginValue:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIconRes:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIconRes:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiLiveState:LX/0T6c;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiLiveState:LX/0T6c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->actionWithItemPositionEvent:LX/0HSd;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->actionWithItemPositionEvent:LX/0HSd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiCaptionOn:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiCaptionOn:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->soundSyncOn:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->soundSyncOn:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->makeItemVisibleOnCollapsed:LX/0HSd;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->makeItemVisibleOnCollapsed:LX/0HSd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->showPromote:LX/0HSd;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->showPromote:LX/0HSd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hidePromote:LX/0EUv;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hidePromote:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconRes:LX/0HSd;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconRes:LX/0HSd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconColor:LX/0HSd;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconColor:LX/0HSd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    return v3
.end method

.method public final getActionWithItemPositionEvent()LX/0HSd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->actionWithItemPositionEvent:LX/0HSd;

    return-object v0
.end method

.method public final getAiCaptionOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiCaptionOn:Z

    return v0
.end method

.method public final getAiLiveState()LX/0T6c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiLiveState:LX/0T6c;

    return-object v0
.end method

.method public final getAutoEnhanceStatus()LX/04jC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->autoEnhanceStatus:LX/04jC;

    return-object v0
.end method

.method public final getBackTipText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipText:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackTipVisible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBackVisible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBottomHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->bottomHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getChooseMusicIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getChooseMusicIconRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getChooseMusicText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideMoreEvent()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hideMoreEvent:LX/0GFb;

    return-object v0
.end method

.method public final getHidePromote()LX/0EUv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0EUv<",
            "LX/0HoC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hidePromote:LX/0EUv;

    return-object v0
.end method

.method public final getIconAnimation()LX/0HSd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconAnimation:LX/0HSd;

    return-object v0
.end method

.method public final getIconColor()LX/0HSd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconColor:LX/0HSd;

    return-object v0
.end method

.method public final getIconLottieAnimation()LX/0HSd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconLottieAnimation:LX/0HSd;

    return-object v0
.end method

.method public final getIconRes()LX/0HSd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconRes:LX/0HSd;

    return-object v0
.end method

.method public final getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    return-object v0
.end method

.method public final getMakeItemVisibleOnCollapsed()LX/0HSd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Landroid/animation/LayoutTransition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->makeItemVisibleOnCollapsed:LX/0HSd;

    return-object v0
.end method

.method public final getMarginValue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->marginValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRefresh()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->refresh:LX/0GFb;

    return-object v0
.end method

.method public final getShowPromote()LX/0HSd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "LX/0m5F;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->showPromote:LX/0HSd;

    return-object v0
.end method

.method public final getSoundSyncOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->soundSyncOn:Z

    return v0
.end method

.method public final getTopMargin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->topMargin:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUi()LX/0T3G;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->ui:LX/0T3G;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->ui:LX/0T3G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backVisible:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipVisible:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipText:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hideMoreEvent:LX/0GFb;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicText:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->topMargin:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->bottomHeight:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->refresh:LX/0GFb;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconAnimation:LX/0HSd;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconLottieAnimation:LX/0HSd;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->autoEnhanceStatus:LX/04jC;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->marginValue:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIconRes:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiLiveState:LX/0T6c;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->actionWithItemPositionEvent:LX/0HSd;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiCaptionOn:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->soundSyncOn:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->makeItemVisibleOnCollapsed:LX/0HSd;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->showPromote:LX/0HSd;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hidePromote:LX/0EUv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconRes:LX/0HSd;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconColor:LX/0HSd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_7
    invoke-virtual {v0}, LX/0T6c;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v0}, LX/04jC;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EditToolbarState(ui="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->ui:LX/0T3G;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backVisible:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backTipVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipVisible:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backTipText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hideMoreEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hideMoreEvent:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chooseMusicText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chooseMusicIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->topMargin:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->bottomHeight:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->refresh:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconAnimation:LX/0HSd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconLottieAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconLottieAnimation:LX/0HSd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoEnhanceStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->autoEnhanceStatus:LX/04jC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marginValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->marginValue:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chooseMusicIconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIconRes:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiLiveState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiLiveState:LX/0T6c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionWithItemPositionEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->actionWithItemPositionEvent:LX/0HSd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiCaptionOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiCaptionOn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", soundSyncOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->soundSyncOn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", livePhotoPreviewMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", makeItemVisibleOnCollapsed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->makeItemVisibleOnCollapsed:LX/0HSd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showPromote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->showPromote:LX/0HSd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hidePromote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hidePromote:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconRes:LX/0HSd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconColor:LX/0HSd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
