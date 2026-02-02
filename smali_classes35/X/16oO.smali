.class public final LX/16oO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;",
        "Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    iput p1, p0, LX/16oO;->LL:I

    iput-object p2, p0, LX/16oO;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v5, p1

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    new-instance v4, LX/0HSd;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v3, p0

    iget v0, v3, LX/16oO;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/16oO;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v2}, LX/0HSd;-><init>(Lkotlin/Pair;)V

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->ui:LX/0T3G;

    move-object/from16 v38, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backVisible:Ljava/lang/Boolean;

    move-object/from16 v37, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipVisible:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->backTipText:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hideMoreEvent:LX/0GFb;

    move-object/from16 v34, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicText:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIcon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v32, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->topMargin:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->bottomHeight:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->refresh:LX/0GFb;

    move-object/from16 v29, v0

    iget-object v15, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconAnimation:LX/0HSd;

    iget-object v14, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->autoEnhanceStatus:LX/04jC;

    iget-object v13, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->marginValue:Ljava/lang/Integer;

    iget-object v12, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->chooseMusicIconRes:Ljava/lang/Integer;

    iget-object v11, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiLiveState:LX/0T6c;

    iget-object v10, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->actionWithItemPositionEvent:LX/0HSd;

    iget-boolean v9, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->aiCaptionOn:Z

    iget-boolean v8, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->soundSyncOn:Z

    iget-object v7, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    iget-object v6, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->makeItemVisibleOnCollapsed:LX/0HSd;

    iget-object v3, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->showPromote:LX/0HSd;

    iget-object v2, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->hidePromote:LX/0EUv;

    iget-object v1, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconRes:LX/0HSd;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->iconColor:LX/0HSd;

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v6, v36

    move-object/from16 v7, v35

    move-object/from16 v8, v34

    move-object/from16 v9, v33

    move-object/from16 v10, v32

    move-object/from16 v11, v31

    move-object/from16 v12, v30

    move-object/from16 v13, v29

    move-object v14, v15

    move-object v15, v4

    move-object v3, v5

    move-object/from16 v4, v38

    move-object/from16 v5, v37

    invoke-virtual/range {v3 .. v28}, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;->copy(LX/0T3G;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0GFb;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;LX/0GFb;LX/0HSd;LX/0HSd;LX/04jC;Ljava/lang/Integer;Ljava/lang/Integer;LX/0T6c;LX/0HSd;ZZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;LX/0HSd;LX/0HSd;LX/0EUv;LX/0HSd;LX/0HSd;)Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarState;

    move-result-object v0

    return-object v0
.end method
