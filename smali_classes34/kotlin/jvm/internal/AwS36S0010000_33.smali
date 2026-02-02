.class public Lkotlin/jvm/internal/AwS36S0010000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p1

    check-cast v1, LX/0Ugf;

    new-instance v2, LX/03Xv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 p1, 0xe

    move-object v4, v3

    move-object p0, v3

    invoke-static/range {v1 .. v6}, LX/0Ugf;->LIZ(LX/0Ugf;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0Ugf;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;

    new-instance v5, LX/0GFY;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-direct {v5, v0}, LX/0GFY;-><init>(Z)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->ui:LX/0T3G;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->pollTextAnimEvent:LX/0HSd;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->pollTextLayoutEvent:LX/0mTI;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->videoLengthUpdateEvent:LX/0HSd;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->refreshVideoSource:LX/0GFb;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->updateStickerTime:LX/0HSd;

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;->copy(LX/0T3G;LX/0HSd;LX/0mTI;LX/0GFY;LX/0HSd;LX/0GFb;LX/0HSd;)Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->selectTime:Ljava/lang/Float;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedVisible:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedChecked:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->rotateVisible:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->deleteVisible:Ljava/lang/Boolean;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedEnable:Ljava/lang/Boolean;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->deleteEnable:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->copy(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->deleteSegEvent:LX/0GFb;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->updateSpeedCheckEvent:LX/0GFY;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->saveEnable:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->copy(LX/0GFb;LX/0GFY;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->selectTime:Ljava/lang/Float;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedVisible:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedChecked:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->deleteVisible:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->rotateEnable:Ljava/lang/Boolean;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedEnable:Ljava/lang/Boolean;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->deleteEnable:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->copy(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->deleteSegEvent:LX/0GFb;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->updateSpeedCheckEvent:LX/0GFY;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->cancelEnable:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v1, p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->copy(LX/0GFb;LX/0GFY;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->selectTime:Ljava/lang/Float;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedVisible:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->rotateVisible:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->deleteVisible:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->rotateEnable:Ljava/lang/Boolean;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedEnable:Ljava/lang/Boolean;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->deleteEnable:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->copy(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditState;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditState;->updatePlayBoundaryEvent:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditState;->editEnable:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditState;->copy(LX/0GFb;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;

    new-instance v3, LX/0GFY;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-direct {v3, v0}, LX/0GFY;-><init>(Z)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->deleteSegEvent:LX/0GFb;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->saveEnable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->cancelEnable:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;->copy(LX/0GFb;LX/0GFY;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoListState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->selectTime:Ljava/lang/Float;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedVisible:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedChecked:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->rotateVisible:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->deleteVisible:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->rotateEnable:Ljava/lang/Boolean;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->deleteEnable:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->copy(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditState;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditState;->updatePlayBoundaryEvent:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditState;->isEditVideoLength:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditState;->copy(LX/0GFb;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoEditState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->selectTime:Ljava/lang/Float;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedChecked:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->rotateVisible:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->deleteVisible:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->rotateEnable:Ljava/lang/Boolean;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedEnable:Ljava/lang/Boolean;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->deleteEnable:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->copy(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;

    new-instance v5, LX/0GFY;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-direct {v5, v0}, LX/0GFY;-><init>(Z)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->ui:LX/0T3G;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->progress:Lkotlin/Pair;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->updateCount:LX/0GFb;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->stopAutoPlay:LX/0GFb;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->liveModeChanged:LX/0lh0;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->resume:LX/0GFb;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->viewState:LX/0GFY;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->animViewState:LX/0GFY;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->bottomMargin:LX/0GFZ;

    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->copy(LX/0T3G;Lkotlin/Pair;LX/0GFb;LX/0GFY;LX/0GFb;LX/0lh0;LX/0GFb;LX/0GFY;LX/0GFY;LX/0GFZ;)Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedState;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedState;->visible:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedState;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->restartProgress:LX/0GFb;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->resetSurfaceSizeEvent:LX/0HSd;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateBottomMarginEvent:LX/0GFZ;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateVEDisplayEvent:LX/0GFb;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->updateTopMarginEvent:LX/0GFZ;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;->copy(LX/0GFb;Ljava/lang/Boolean;LX/0HSd;LX/0GFZ;LX/0GFb;LX/0GFZ;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    iget-boolean p1, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarList:Ljava/util/List;

    iget v2, v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarCountSelf:I

    iget v3, v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->avatarCountCandidate:I

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->loadingIndex:Ljava/lang/Integer;

    iget-object p0, v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->selectedIndex:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->copy(Ljava/util/List;IILjava/lang/Integer;Ljava/lang/Integer;Z)Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/14FG;

    const/4 v1, 0x0

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    const/16 p1, 0x17

    move-object v2, v1

    move-object v3, v1

    move-object p0, v1

    invoke-static/range {v0 .. v6}, LX/14FG;->LIZ(LX/14FG;LX/14Cj;LX/14FH;LX/14FJ;ZLX/03Xv;I)LX/14FG;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p1

    check-cast v1, LX/0Ugf;

    new-instance v2, LX/03Xv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 p1, 0xe

    move-object v4, v3

    move-object p0, v3

    invoke-static/range {v1 .. v6}, LX/0Ugf;->LIZ(LX/0Ugf;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0Ugf;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/vesdk/VECameraSettings$Builder;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-virtual {p1, p0}, Lcom/ss/android/vesdk/VECameraSettings$Builder;->setCameraAntiShake(Z)Lcom/ss/android/vesdk/VECameraSettings$Builder;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$26(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast v3, LX/14f5;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/14f5;->LJIIJ:LX/0qcn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qcn;->LIZLLL()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v2, 0x8

    :cond_1
    iget-object v1, v3, LX/14f5;->LJFF:LX/0D9I;

    const/16 v0, 0x7e

    invoke-static {v1, v2, v4, v0}, LX/0D9I;->LIZ(LX/0D9I;ILjava/lang/String;I)LX/0D9I;

    move-result-object v6

    const/16 p1, 0x3fdf

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object p0, v4

    invoke-static/range {v3 .. v10}, LX/14f5;->LIZ(LX/14f5;LX/0D9I;LX/0D9I;LX/0D9I;LX/0qcn;LX/12QX;Ljava/lang/Object;I)LX/14f5;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;

    new-instance v10, LX/0GFY;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-direct {v10, v0}, LX/0GFY;-><init>(Z)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->ui:LX/0T3G;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->progress:Lkotlin/Pair;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->updateCount:LX/0GFb;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->pause:LX/0GFY;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->stopAutoPlay:LX/0GFb;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->liveModeChanged:LX/0lh0;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->resume:LX/0GFb;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->viewState:LX/0GFY;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->bottomMargin:LX/0GFZ;

    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->copy(LX/0T3G;Lkotlin/Pair;LX/0GFb;LX/0GFY;LX/0GFb;LX/0lh0;LX/0GFb;LX/0GFY;LX/0GFY;LX/0GFZ;)Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;

    new-instance v9, LX/0GFY;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-direct {v9, v0}, LX/0GFY;-><init>(Z)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->ui:LX/0T3G;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->progress:Lkotlin/Pair;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->updateCount:LX/0GFb;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->pause:LX/0GFY;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->stopAutoPlay:LX/0GFb;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->liveModeChanged:LX/0lh0;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->resume:LX/0GFb;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->animViewState:LX/0GFY;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->bottomMargin:LX/0GFZ;

    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;->copy(LX/0T3G;Lkotlin/Pair;LX/0GFb;LX/0GFY;LX/0GFb;LX/0lh0;LX/0GFb;LX/0GFY;LX/0GFY;LX/0GFZ;)Lcom/ss/android/ugc/aweme/image/progressbar/ImagesProgressState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedState;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedState;->enable:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedState;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoSpeedState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p1

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditIndex:I

    iget v9, v7, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditOriginIndex:I

    iget v10, v7, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentTabIndex:I

    iget v11, v7, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->stickPointStatus:I

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->isMusicSyncMode:Ljava/lang/Boolean;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->scale:Ljava/lang/Float;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->selectTime:Ljava/lang/Float;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->editState:Ljava/lang/Integer;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->deleteVideoEvent:LX/0HSd;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->updateVideoEvent:LX/0HSd;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreEditEvent:LX/0lh0;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->addVideosEvent:LX/0lh0;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->modeChangeEvent:LX/0GFb;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->seekDoneEvent:LX/0GFb;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreMusicSyncEvent:LX/0GFb;

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v7 .. v23}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->copy(IIIILjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0HSd;LX/0HSd;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;)Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v11, p1

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget v12, v11, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditIndex:I

    iget v13, v11, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditOriginIndex:I

    iget v14, v11, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentTabIndex:I

    iget v15, v11, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->stickPointStatus:I

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->scale:Ljava/lang/Float;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->selectTime:Ljava/lang/Float;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->editState:Ljava/lang/Integer;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->focusEditMode:Ljava/lang/Boolean;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->deleteVideoEvent:LX/0HSd;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->updateVideoEvent:LX/0HSd;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreEditEvent:LX/0lh0;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->addVideosEvent:LX/0lh0;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->modeChangeEvent:LX/0GFb;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->seekDoneEvent:LX/0GFb;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreMusicSyncEvent:LX/0GFb;

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v27}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->copy(IIIILjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0HSd;LX/0HSd;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;)Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->selectTime:Ljava/lang/Float;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedVisible:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedChecked:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->rotateVisible:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->deleteVisible:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->rotateEnable:Ljava/lang/Boolean;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedEnable:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->copy(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->selectTime:Ljava/lang/Float;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedVisible:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedChecked:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->rotateVisible:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->rotateEnable:Ljava/lang/Boolean;

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->speedEnable:Ljava/lang/Boolean;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->deleteEnable:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;->copy(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS36S0010000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$26(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$25(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$24(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$23(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$22(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$21(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$20(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$19(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$18(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$17(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$16(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$15(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$14(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$13(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$12(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$11(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$10(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$9(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$8(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$7(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$6(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$5(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$4(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$3(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$2(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$1(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS36S0010000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS36S0010000_33;->invoke$0(Lkotlin/jvm/internal/AwS36S0010000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
