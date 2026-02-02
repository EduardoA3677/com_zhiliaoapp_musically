.class public final Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/158w;


# instance fields
.field public final addVideosEvent:LX/0lh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lh0<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;>;"
        }
    .end annotation
.end field

.field public final currentEditIndex:I

.field public final currentEditOriginIndex:I

.field public final currentTabIndex:I

.field public final deleteVideoEvent:LX/0HSd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final editState:Ljava/lang/Integer;

.field public final focusEditMode:Ljava/lang/Boolean;

.field public final isMusicSyncMode:Ljava/lang/Boolean;

.field public final modeChangeEvent:LX/0GFb;

.field public final restoreEditEvent:LX/0lh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lh0<",
            "LX/04kR;",
            ">;"
        }
    .end annotation
.end field

.field public final restoreMusicSyncEvent:LX/0GFb;

.field public final scale:Ljava/lang/Float;

.field public final seekDoneEvent:LX/0GFb;

.field public final selectTime:Ljava/lang/Float;

.field public final stickPointStatus:I

.field public final updateVideoEvent:LX/0HSd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/158w;

    invoke-direct {v0}, LX/158w;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->Companion:LX/158w;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move v2, v1

    move v4, v3

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;-><init>(IIIILjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0HSd;LX/0HSd;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0HSd;LX/0HSd;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;",
            "LX/0lh0<",
            "LX/04kR;",
            ">;",
            "LX/0lh0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;>;",
            "LX/0GFb;",
            "LX/0GFb;",
            "LX/0GFb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditIndex:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditOriginIndex:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentTabIndex:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->stickPointStatus:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->isMusicSyncMode:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->scale:Ljava/lang/Float;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->selectTime:Ljava/lang/Float;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->editState:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->focusEditMode:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->deleteVideoEvent:LX/0HSd;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->updateVideoEvent:LX/0HSd;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreEditEvent:LX/0lh0;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->addVideosEvent:LX/0lh0;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->modeChangeEvent:LX/0GFb;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->seekDoneEvent:LX/0GFb;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreMusicSyncEvent:LX/0GFb;

    return-void
.end method


# virtual methods
.method public final copy(IIIILjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0HSd;LX/0HSd;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;)Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;",
            "LX/0lh0<",
            "LX/04kR;",
            ">;",
            "LX/0lh0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;>;",
            "LX/0GFb;",
            "LX/0GFb;",
            "LX/0GFb;",
            ")",
            "Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

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

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;-><init>(IIIILjava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0HSd;LX/0HSd;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFb;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditIndex:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditOriginIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditOriginIndex:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentTabIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentTabIndex:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->stickPointStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->stickPointStatus:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->isMusicSyncMode:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->isMusicSyncMode:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->scale:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->scale:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->selectTime:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->selectTime:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->editState:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->editState:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->focusEditMode:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->focusEditMode:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->deleteVideoEvent:LX/0HSd;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->deleteVideoEvent:LX/0HSd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->updateVideoEvent:LX/0HSd;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->updateVideoEvent:LX/0HSd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreEditEvent:LX/0lh0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreEditEvent:LX/0lh0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->addVideosEvent:LX/0lh0;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->addVideosEvent:LX/0lh0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->modeChangeEvent:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->modeChangeEvent:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->seekDoneEvent:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->seekDoneEvent:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreMusicSyncEvent:LX/0GFb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreMusicSyncEvent:LX/0GFb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    return v3
.end method

.method public final getAddVideosEvent()LX/0lh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lh0<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->addVideosEvent:LX/0lh0;

    return-object v0
.end method

.method public final getCurrentEditIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditIndex:I

    return v0
.end method

.method public final getCurrentEditOriginIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditOriginIndex:I

    return v0
.end method

.method public final getCurrentTabIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentTabIndex:I

    return v0
.end method

.method public final getDeleteVideoEvent()LX/0HSd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->deleteVideoEvent:LX/0HSd;

    return-object v0
.end method

.method public final getEditState()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->editState:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFocusEditMode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->focusEditMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getModeChangeEvent()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->modeChangeEvent:LX/0GFb;

    return-object v0
.end method

.method public final getRestoreEditEvent()LX/0lh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lh0<",
            "LX/04kR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreEditEvent:LX/0lh0;

    return-object v0
.end method

.method public final getRestoreMusicSyncEvent()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreMusicSyncEvent:LX/0GFb;

    return-object v0
.end method

.method public final getScale()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->scale:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSeekDoneEvent()LX/0GFb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->seekDoneEvent:LX/0GFb;

    return-object v0
.end method

.method public final getSelectTime()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->selectTime:Ljava/lang/Float;

    return-object v0
.end method

.method public final getStickPointStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->stickPointStatus:I

    return v0
.end method

.method public final getUpdateVideoEvent()LX/0HSd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HSd<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->updateVideoEvent:LX/0HSd;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditIndex:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditOriginIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentTabIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->stickPointStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->isMusicSyncMode:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->scale:Ljava/lang/Float;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->selectTime:Ljava/lang/Float;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->editState:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->focusEditMode:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->deleteVideoEvent:LX/0HSd;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->updateVideoEvent:LX/0HSd;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreEditEvent:LX/0lh0;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->addVideosEvent:LX/0lh0;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->modeChangeEvent:LX/0GFb;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->seekDoneEvent:LX/0GFb;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreMusicSyncEvent:LX/0GFb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isMusicSyncMode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->isMusicSyncMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EditAdjustClipsBottomViewState(currentEditIndex="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentEditOriginIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentEditOriginIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentTabIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->currentTabIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickPointStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->stickPointStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMusicSyncMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->isMusicSyncMode:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->scale:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->selectTime:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->editState:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focusEditMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->focusEditMode:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteVideoEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->deleteVideoEvent:LX/0HSd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateVideoEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->updateVideoEvent:LX/0HSd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restoreEditEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreEditEvent:LX/0lh0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addVideosEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->addVideosEvent:LX/0lh0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modeChangeEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->modeChangeEvent:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seekDoneEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->seekDoneEvent:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restoreMusicSyncEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->restoreMusicSyncEvent:LX/0GFb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
