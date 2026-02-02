.class public Lkotlin/jvm/internal/AwS19S0002000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS19S0002000_34;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS19S0002000_34;->i0:I

    iput p2, v1, Lkotlin/jvm/internal/AwS19S0002000_34;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS19S0002000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v5, p1

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    new-instance v4, LX/0HSd;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v3, p0

    iget v0, v3, Lkotlin/jvm/internal/AwS19S0002000_34;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Lkotlin/jvm/internal/AwS19S0002000_34;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v2}, LX/0HSd;-><init>(Lkotlin/Pair;)V

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backVisible:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipVisible:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipText:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hideMoreEvent:LX/0GFb;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicText:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->topMargin:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->bottomHeight:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->refresh:LX/0GFb;

    move-object/from16 v23, v0

    iget-object v15, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconAnimation:LX/0HSd;

    iget-object v14, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconLottieAnimation:LX/0HSd;

    iget-object v13, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->autoEnhanceStatus:LX/04jC;

    iget-object v12, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->marginValue:Ljava/lang/Integer;

    iget-object v11, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIconRes:Ljava/lang/Integer;

    iget-object v10, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiLiveState:LX/0T6c;

    iget-object v9, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->actionWithItemPositionEvent:LX/0HSd;

    iget-boolean v8, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiCaptionOn:Z

    iget-boolean v7, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->soundSyncOn:Z

    iget-object v6, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    iget-object v3, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->makeItemVisibleOnCollapsed:LX/0HSd;

    iget-object v2, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->showPromote:LX/0HSd;

    iget-object v1, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hidePromote:LX/0EUv;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconRes:LX/0HSd;

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v38, v4

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object v13, v5

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    invoke-virtual/range {v13 .. v38}, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->copy(LX/0T3G;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0GFb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;LX/0GFb;LX/0HSd;LX/0HSd;LX/04jC;Ljava/lang/Integer;Ljava/lang/Integer;LX/0T6c;LX/0HSd;ZZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;LX/0HSd;LX/0HSd;LX/0EUv;LX/0HSd;LX/0HSd;)Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS19S0002000_34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v5, p1

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    new-instance v4, LX/0HSd;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v3, p0

    iget v0, v3, Lkotlin/jvm/internal/AwS19S0002000_34;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Lkotlin/jvm/internal/AwS19S0002000_34;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v2}, LX/0HSd;-><init>(Lkotlin/Pair;)V

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->ui:LX/0T3G;

    move-object/from16 p1, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backVisible:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipVisible:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipText:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hideMoreEvent:LX/0GFb;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicText:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->topMargin:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->bottomHeight:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->refresh:LX/0GFb;

    move-object/from16 v23, v0

    iget-object v15, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconAnimation:LX/0HSd;

    iget-object v14, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconLottieAnimation:LX/0HSd;

    iget-object v13, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->autoEnhanceStatus:LX/04jC;

    iget-object v12, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->marginValue:Ljava/lang/Integer;

    iget-object v11, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIconRes:Ljava/lang/Integer;

    iget-object v10, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiLiveState:LX/0T6c;

    iget-object v9, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->actionWithItemPositionEvent:LX/0HSd;

    iget-boolean v8, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiCaptionOn:Z

    iget-boolean v7, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->soundSyncOn:Z

    iget-object v6, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    iget-object v3, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->makeItemVisibleOnCollapsed:LX/0HSd;

    iget-object v2, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->showPromote:LX/0HSd;

    iget-object v1, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hidePromote:LX/0EUv;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconColor:LX/0HSd;

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v4

    move-object/from16 v38, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object v13, v5

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    invoke-virtual/range {v13 .. v38}, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->copy(LX/0T3G;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0GFb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;LX/0GFb;LX/0HSd;LX/0HSd;LX/04jC;Ljava/lang/Integer;Ljava/lang/Integer;LX/0T6c;LX/0HSd;ZZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;LX/0HSd;LX/0HSd;LX/0EUv;LX/0HSd;LX/0HSd;)Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS19S0002000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0002000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0002000_34;->invoke$1(Lkotlin/jvm/internal/AwS19S0002000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0002000_34;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0002000_34;->invoke$0(Lkotlin/jvm/internal/AwS19S0002000_34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
