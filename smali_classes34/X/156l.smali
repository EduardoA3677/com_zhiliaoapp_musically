.class public final LX/156l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sqd;
.implements LX/157M;


# instance fields
.field public LL:LX/0tVE;

.field public LLILIL:LX/0sUT;

.field public LLILL:LX/156n;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0mEX;

.field public LLILZ:LX/0n5a;

.field public LLILZIL:Landroid/widget/ImageView;

.field public LLILZLL:Landroid/widget/ImageView;

.field public LLIZ:Landroid/widget/ImageView;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

.field public LLJ:Landroid/view/View;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Landroid/widget/SeekBar;

.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public LLJILLL:LX/0Su1;

.field public LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

.field public LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Z

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LLJJJJJIL:LX/122z;

.field public LLJJJJLIIL:Landroid/widget/FrameLayout;

.field public LLJJL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:LX/0TKQ;

.field public final LLJLL:LY/ARunnableS79S0100000_23;

.field public LLJLLIL:LX/156t;

.field public LLJLLL:LX/1573;

.field public final LLJZ:LX/0yYT;

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:LX/156H;

.field public LLLFF:LX/0SCe;

.field public LLLFFI:Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerViewModel;

.field public final LLLFZ:LX/0SrW;

.field public final LLLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLLII:Z


# direct methods
.method public constructor <init>(LX/0SrW;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/156l;->LLJLL:LY/ARunnableS79S0100000_23;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/156l;->LLJZ:LX/0yYT;

    iput-object p1, p0, LX/156l;->LLLFZ:LX/0SrW;

    iput-object p2, p0, LX/156l;->LLLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    return-void
.end method


# virtual methods
.method public final J11(Landroid/graphics/RectF;)Z
    .locals 12

    iget-object v0, p0, LX/156l;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasInfoStickers()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/156l;->LLJILLL:LX/0Su1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v5

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, LX/156l;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageSticker()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    return v9

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/156l;->LLJILLL:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/156L;->LJIIJJI(Ljava/lang/String;)[F

    move-result-object v8
    :try_end_0
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_0 .. :try_end_0} :catch_0

    aget v7, v8, v11

    iget v0, v5, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v6, v0

    mul-float/2addr v7, v6

    const/4 v0, 0x3

    aget v3, v8, v0

    iget v0, v5, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v2, v0

    mul-float/2addr v3, v2

    const/4 v0, 0x2

    aget v1, v8, v0

    mul-float/2addr v1, v6

    aget v0, v8, v9

    mul-float/2addr v0, v2

    invoke-virtual {v4, v7, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_2
    return v9

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getInfoStickerBoundingBox error, index is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " veState is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/156l;->LLJILLL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor$VEState;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_3
    return v11
.end method

.method public final LIZ()Z
    .locals 5

    iget-object v0, p0, LX/156l;->LLILL:LX/156n;

    iget-object v0, v0, LX/156n;->LLJJIJIIJIL:LX/123U;

    invoke-virtual {v0}, LX/123Q;->LJII()Z

    iget-object v0, p0, LX/156l;->LLILL:LX/156n;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/156n;->LLILLJJLI:LX/156U;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/156U;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/156l;->LLILL:LX/156n;

    iget-object v0, v0, LX/156n;->LLILLJJLI:LX/156U;

    iget-object v0, v0, LX/156U;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/156X;

    iget-boolean v0, v1, LX/156X;->LL:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v1, LX/156X;->LL:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/156l;->LLILL:LX/156n;

    iput-boolean v4, v0, LX/156n;->LLJJIII:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return v2

    :cond_3
    return v4
.end method

.method public final LIZIZ()V
    .locals 14

    move-object v4, p0

    iget-boolean v0, v4, LX/156l;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/156l;->LLJILLL:LX/0Su1;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/156l;->LLJJIJIL:Z

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v5

    iget-object v0, v4, LX/156l;->LLILZ:LX/0n5a;

    invoke-static {v0}, LX/0m88;->LIZLLL(Landroid/view/View;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iput-object v0, v4, LX/156l;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v1, v4, LX/156l;->LLILZ:LX/0n5a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0n5r;->setCanEdit(Z)V

    iget-object v2, v4, LX/156l;->LLILZ:LX/0n5a;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/0n5r;->setMinVideoLength(J)V

    iget-object v2, v4, LX/156l;->LLILZ:LX/0n5a;

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, LX/0n5r;->setMaxVideoLength(J)V

    iget-object v1, v4, LX/156l;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v0, v4, LX/156l;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJ:Z

    iget-object v0, v4, LX/156l;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iput v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJI:I

    iget-object v1, v4, LX/156l;->LLILZ:LX/0n5a;

    iget-object v0, v4, LX/156l;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, LX/0n5a;->setFirstFrameVisibleLiveData(Landroidx/lifecycle/MutableLiveData;)V

    iget-object v1, v4, LX/156l;->LLILZ:LX/0n5a;

    iget-object v0, v4, LX/156l;->LLJJL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, LX/0n5a;->setFirstFrameBitmapLiveData(Landroidx/lifecycle/MutableLiveData;)V

    iget-object v1, v4, LX/156l;->LLILZ:LX/0n5a;

    iget-object v0, v4, LX/156l;->LLJILLL:LX/0Su1;

    invoke-virtual {v1, v0}, LX/0n5a;->setVeEditor(LX/0Su1;)V

    iget-object v0, v4, LX/156l;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getFrameWidth()I

    move-result v2

    iget-object v0, v4, LX/156l;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getFrameHeight()I

    move-result v5

    iget-object v0, v4, LX/156l;->LL:LX/0tVE;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v4, LX/156l;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getLeftRightMargin()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v7, v1

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v2

    mul-float/2addr v0, v1

    div-float/2addr v7, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    invoke-static {}, LX/0SMM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v13, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    :goto_0
    iget-object v0, v4, LX/156l;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/156l;->LLJILLL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v11

    iget-object v0, v4, LX/156l;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMultiEditVideoStartTime()J

    move-result-wide v0

    long-to-int v12, v0

    new-instance v0, LX/0SCe;

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEMultiEditVideoCoverGeneratorImpl;

    iget-object v8, v4, LX/156l;->LLJILLL:LX/0Su1;

    iget-object v9, v4, LX/156l;->LL:LX/0tVE;

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEMultiEditVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;IIILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;)V

    invoke-direct {v0, v7, v2, v5, v10}, LX/0SCe;-><init>(LX/0SCQ;III)V

    :goto_1
    iput-object v0, v4, LX/156l;->LLLFF:LX/0SCe;

    iget-object v8, v4, LX/156l;->LLILZ:LX/0n5a;

    iget-object v7, v4, LX/156l;->LLILIL:LX/0sUT;

    invoke-static {v7}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v5

    iget-object v2, v4, LX/156l;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v1, v4, LX/156l;->LLLFF:LX/0SCe;

    iget-object v0, v4, LX/156l;->LLJJJ:Ljava/util/List;

    iput-object v1, v8, LX/0n5a;->LLLF:LX/0SCe;

    iput-boolean v3, v8, LX/0n5a;->LLLFF:Z

    invoke-virtual {v8, v7, v5, v2, v0}, LX/0n5a;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Ljava/util/List;)V

    iget-object v0, v4, LX/156l;->LLILZ:LX/0n5a;

    invoke-virtual {v0, v3}, LX/0n5a;->setEnableBoundaryText(Z)V

    iget-object v0, v4, LX/156l;->LLILZ:LX/0n5a;

    invoke-virtual {v0, v6}, LX/0n5a;->setPointerType(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0SCe;

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    iget-object v8, v4, LX/156l;->LLJILLL:LX/0Su1;

    iget-object v9, v4, LX/156l;->LLILIL:LX/0sUT;

    const-string v12, "sticker_select_time"

    move v10, v10

    move-object v11, v13

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;ILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;Ljava/lang/String;)V

    invoke-direct {v0, v7, v2, v5, v10}, LX/0SCe;-><init>(LX/0SCQ;III)V

    goto :goto_1

    :cond_2
    sget-object v13, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NOEFFECT:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v2, p0, LX/156l;->LLJLLL:LX/1573;

    instance-of v0, v2, LX/156X;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v2, LX/122H;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, v2, LX/0TJw;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, v2, LX/157K;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, LX/0Eph;->LIZIZ()Z

    return v1
.end method

.method public final LIZLLL()V
    .locals 5

    iget-boolean v0, p0, LX/156l;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/156l;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v4

    iget-object v1, p0, LX/156l;->LLJILLL:LX/0Su1;

    iget-object v0, v4, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2, v3}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v4, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-object v0, p0, LX/156l;->LLJILLL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/156l;->LJIIL(II)V

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-boolean v0, p0, LX/156l;->LLJZIJLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/156l;->LLJILLL:LX/0Su1;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/156l;->LLJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/156l;->LJIIIIZZ()V

    :cond_0
    iget-object v0, p0, LX/156l;->LLJILLL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/156l;->LJIIL(II)V

    iget-object v1, p0, LX/156l;->LLJILLL:LX/0Su1;

    iget-object v0, p0, LX/156l;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2, v3}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJFF(ZLX/156W;Z)V
    .locals 10

    iput-boolean p1, p0, LX/156l;->LLL:Z

    xor-int/lit8 v3, p1, 0x1

    iget-object v0, p0, LX/156l;->LLLFFI:Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerViewModel;->Th0(Z)V

    :cond_0
    iget-boolean v0, p0, LX/156l;->LLJJIJI:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    iput-boolean v7, p0, LX/156l;->LLJJIJI:Z

    iget-object v0, p0, LX/156l;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/156l;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v2, p0, LX/156l;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/156l;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/156l;->LIZIZ()V

    iget-object v2, p0, LX/156l;->LLJILJIL:Landroid/widget/SeekBar;

    new-instance v1, LX/15k7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/15k7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H5(Landroid/widget/SeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_1
    invoke-virtual {p0, v3}, LX/156l;->LJIIIZ(Z)V

    invoke-virtual {p0, p2, v7}, LX/156l;->LJII(LX/1573;I)V

    iget-object v0, p0, LX/156l;->LLJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/156l;->LLJLIL:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/156l;->LL:LX/0tVE;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/156l;->LLJLIL:I

    :cond_2
    iget-object v2, p0, LX/156l;->LLJILJIL:Landroid/widget/SeekBar;

    iget-object v0, p0, LX/156l;->LLJILLL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/156l;->LLJILLL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, LX/156l;->LLJ:Landroid/view/View;

    iget v1, p0, LX/156l;->LLJLIL:I

    new-instance v0, LX/156q;

    move v8, p3

    invoke-direct {v0, p0, p1, v8}, LX/156q;-><init>(LX/156l;ZZ)V

    invoke-static {v2, p1, v1, v2, v0}, LX/0HR9;->LIZIZ(Landroid/view/View;ZILandroid/view/View;LX/0GqO;)V

    iget-object v0, p0, LX/156l;->LLJLLIL:LX/156t;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/156t;->LIZ(Z)V

    :cond_3
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v7, v5, v5, v5}, LX/0mEe;->LIZIZ(ZZZZ)I

    move-result v3

    iget v5, p0, LX/156l;->LLJLIL:I

    iget-object v0, p0, LX/156l;->LL:LX/0tVE;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v6

    iget v0, p0, LX/156l;->LLJLIL:I

    sub-int/2addr v6, v0

    iget-object v0, p0, LX/156l;->LL:LX/0tVE;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v6, v0

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    const/4 v4, 0x0

    const/16 v9, 0x600

    invoke-static/range {v3 .. v9}, LX/0Sw5;->LIZIZ(IIIIZZI)LX/0Sw4;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/156l;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040675

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/156l;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/156l;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/156l;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LX/156l;->LLJLL:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    iget-object v0, p0, LX/156l;->LLILL:LX/156n;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v0, p0, LX/156l;->LL:LX/0tVE;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    iget v2, p0, LX/156l;->LLJLIL:I

    iget-object v0, p0, LX/156l;->LL:LX/0tVE;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/156l;->LLJLIL:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/156l;->LL:LX/0tVE;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    new-instance v0, LX/0Sw4;

    invoke-direct {v0, v5, v4}, LX/0Sw4;-><init>(II)V

    iput v3, v0, LX/0Sw4;->LIZJ:I

    iput v2, v0, LX/0Sw4;->LIZLLL:I

    iput v1, v0, LX/0Sw4;->LJ:I

    iput-boolean v8, v0, LX/0Sw4;->LJII:Z

    iput-boolean v7, v0, LX/0Sw4;->LJIIIIZZ:Z

    invoke-virtual {v6, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-boolean v5, p0, LX/156l;->LLJJJIL:Z

    return-void
.end method

.method public final LJI(ZLX/1573;)V
    .locals 8

    iput-boolean p1, p0, LX/156l;->LLJZIJLIL:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/156l;->LLLII:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/156l;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/156l;->LLLII:Z

    iget-object v0, p0, LX/156l;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMediaModelList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/156l;->LLJJJ:Ljava/util/List;

    iget-object v0, p0, LX/156l;->LLLFF:LX/0SCe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SCe;->LIZIZ()V

    :cond_0
    iget-object v5, p0, LX/156l;->LLILZ:LX/0n5a;

    iget-object v2, p0, LX/156l;->LLJJJ:Ljava/util/List;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v4, v0}, LX/0HQv;->LIZ(Ljava/util/List;ZLjava/util/Map;ZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0n5a;->LIZLLL(LX/0Z37;Ljava/util/List;)V

    :cond_1
    xor-int/lit8 v6, p1, 0x1

    iget-object v0, p0, LX/156l;->LLLFFI:Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerViewModel;->Th0(Z)V

    :cond_2
    iget-boolean v0, p0, LX/156l;->LLJJIJIIJIL:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/156l;->LLJJIJIIJIL:Z

    iget-object v2, p0, LX/156l;->LLILZIL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/156l;->LLILZLL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/156l;->LLIZ:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/156l;->LIZIZ()V

    iget-object v0, p0, LX/156l;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-result-object v7

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/156l;->LLILIL:LX/0sUT;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/156l;->LLILIL:LX/0sUT;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/156l;->LLILIL:LX/0sUT;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/156l;->LLILIL:LX/0sUT;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/156l;->LLILIL:LX/0sUT;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/156l;->LLILIL:LX/0sUT;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/156l;->LLILIL:LX/0sUT;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/156l;->LLILIL:LX/0sUT;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {p0, v6}, LX/156l;->LJIIIZ(Z)V

    invoke-virtual {p0, p2, v4}, LX/156l;->LJII(LX/1573;I)V

    iget-object v0, p0, LX/156l;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/156l;->LLJLIL:I

    if-nez v0, :cond_4

    iget-object v1, p0, LX/156l;->LL:LX/0tVE;

    const/high16 v0, 0x43500000    # 208.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/156l;->LLJLIL:I

    :cond_4
    iget v5, p0, LX/156l;->LLJLIL:I

    iget-object v1, p0, LX/156l;->LL:LX/0tVE;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v5, v0

    iput v5, p0, LX/156l;->LLJLIL:I

    iget-object v2, p0, LX/156l;->LLILLJJLI:Landroid/view/View;

    new-instance v1, LX/15kH;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/15kH;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, p1, v5, v2, v1}, LX/0HR9;->LIZIZ(Landroid/view/View;ZILandroid/view/View;LX/0GqO;)V

    iget-object v0, p0, LX/156l;->LLJLLIL:LX/156t;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/156t;->LIZ(Z)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-static {v3, v4, v4, v4}, LX/0mEe;->LIZIZ(ZZZZ)I

    move-result v6

    iget-object v0, p0, LX/156l;->LL:LX/0tVE;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    iget v2, p0, LX/156l;->LLJLIL:I

    iget-object v0, p0, LX/156l;->LL:LX/0tVE;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/156l;->LLJLIL:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/156l;->LL:LX/0tVE;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/156l;->LL:LX/0tVE;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    move-result v0

    invoke-static {v6, v4, v2, v1, v0}, LX/0Sw4;->LIZ(IIIII)LX/0Sw4;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/156l;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040675

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/156l;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/156l;->LLILZ:LX/0n5a;

    invoke-virtual {v0, v3}, LX/0n5a;->setEnabled(Z)V

    iget-object v0, p0, LX/156l;->LLILZ:LX/0n5a;

    invoke-virtual {v0, v3}, LX/0n5a;->LJJIIZI(Z)V

    iget-object v0, p0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/156l;->LLIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/156l;->LLILZ:LX/0n5a;

    invoke-virtual {v0, v4}, LX/0n5a;->setEnabled(Z)V

    iget-object v1, p0, LX/156l;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LX/156l;->LLJLL:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    iget-object v0, p0, LX/156l;->LLILL:LX/156n;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v0, p0, LX/156l;->LL:LX/0tVE;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    iget v2, p0, LX/156l;->LLJLIL:I

    iget-object v0, p0, LX/156l;->LL:LX/0tVE;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/156l;->LLJLIL:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/156l;->LL:LX/0tVE;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/156l;->LL:LX/0tVE;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->E1()I

    invoke-static {v5, v3, v2, v1}, LX/0Sw5;->LIZ(IIII)LX/0Sw4;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-boolean v4, p0, LX/156l;->LLJJJIL:Z

    return-void
.end method

.method public final LJII(LX/1573;I)V
    .locals 10

    move-object v5, p0

    iget-object v0, v5, LX/156l;->LLJLLL:LX/1573;

    move-object v8, p1

    if-ne v8, v0, :cond_0

    return-void

    :cond_0
    if-eqz v8, :cond_9

    iget-object v0, v5, LX/156l;->LLJZ:LX/0yYT;

    invoke-virtual {v0, v8}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/156l;->LLJZ:LX/0yYT;

    invoke-interface {v8}, LX/1573;->LIZJ()LX/0THq;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v8, v3}, LX/157J;->setAlpha(Z)V

    instance-of v0, v8, LX/156X;

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/156l;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x49

    invoke-direct {v1, v5, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-boolean v0, v5, LX/156l;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    iget-object v0, v5, LX/156l;->LLJILLL:LX/0Su1;

    if-eqz v0, :cond_4

    invoke-interface {v8}, LX/1573;->LJ()I

    move-result v6

    iget-object v0, v5, LX/156l;->LLJILLL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v0

    invoke-interface {v8, v0}, LX/1573;->LIZ(I)I

    move-result v7

    if-ltz v6, :cond_3

    if-ltz v7, :cond_3

    invoke-virtual {v5, v6, v7, v8}, LX/156l;->LJIIJJI(IILX/1573;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v5, LX/156l;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v4, LY/ARunnableS7S0202000_33;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LY/ARunnableS7S0202000_33;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-virtual {v5}, LX/156l;->LJIIJ()V

    :cond_4
    iget-object v1, v5, LX/156l;->LLJLLL:LX/1573;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz p2, :cond_8

    if-ne p2, v3, :cond_5

    iget-boolean v0, v5, LX/156l;->LLJJIJI:Z

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, LX/157J;->setAlpha(Z)V

    :cond_5
    :goto_0
    iget-object v0, v5, LX/156l;->LLJLLL:LX/1573;

    instance-of v0, v0, LX/156X;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/156l;->LLJILLL:LX/0Su1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Su1;->yc()I

    :cond_6
    if-ne p2, v3, :cond_7

    iget-object v0, v5, LX/156l;->LLJILLL:LX/0Su1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-interface {v8, v0}, LX/1573;->LIZIZ(I)I

    move-result v1

    invoke-interface {v8, v2}, LX/1573;->LIZLLL(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    iget-object v0, v5, LX/156l;->LLJILLL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v1

    invoke-interface {v8, v2}, LX/1573;->LIZLLL(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    div-float/2addr v2, v3

    iget-object v1, v5, LX/156l;->LLJILJIL:Landroid/widget/SeekBar;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    :goto_1
    iput-object v8, v5, LX/156l;->LLJLLL:LX/1573;

    return-void

    :cond_8
    iget-boolean v0, v5, LX/156l;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, LX/157J;->setAlpha(Z)V

    goto :goto_0

    :cond_9
    iget-object v0, v5, LX/156l;->LLJZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$a;

    invoke-virtual {v0}, LX/0yYT$a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1573;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0THq;

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, v5, LX/156l;->LLILL:LX/156n;

    iget v1, v0, LX/156n;->LL:I

    iget v0, v0, LX/156n;->LLILIL:I

    invoke-interface {v3, v2, v1, v0}, LX/1573;->LJFF(LX/0THq;II)V

    goto :goto_2

    :cond_b
    iget-object v0, v5, LX/156l;->LLJZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->clear()V

    goto :goto_1
.end method

.method public final LJIIIIZZ()V
    .locals 6

    iget-boolean v0, p0, LX/156l;->LLJJJIL:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/156l;->LLJJJIL:Z

    invoke-virtual {p0, v0}, LX/156l;->LJIIIZ(Z)V

    invoke-virtual {p0}, LX/156l;->LJIIJ()V

    iget-object v5, p0, LX/156l;->LLJLLIL:LX/156t;

    if-eqz v5, :cond_0

    iget-boolean v4, p0, LX/156l;->LLJJJIL:Z

    iget-object v0, v5, LX/156t;->LIZ:LX/156m;

    iget-object v0, v0, LX/156m;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;

    invoke-static {v4}, LX/156m;->LLJL(Z)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;->En2(FZ)V

    if-nez v4, :cond_0

    iget-object v0, v5, LX/156t;->LIZ:LX/156m;

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v1, v0, LX/156l;->LLJLLL:LX/1573;

    instance-of v0, v1, LX/122H;

    if-eqz v0, :cond_0

    check-cast v1, LX/122H;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/156m;->LLJL(Z)F

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/122H;->LJJIII(FZ)V

    :cond_0
    iget-boolean v0, p0, LX/156l;->LLJJJIL:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/156l;->LLIZ:Landroid/widget/ImageView;

    iget-object v0, p0, LX/156l;->LL:LX/0tVE;

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040675

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v0, p0, LX/156l;->LLJILLL:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0Svl;->LIZIZ(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/156l;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LX/156l;->LLJLL:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/156l;->LLJLLL:LX/1573;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/157J;->setAlpha(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/156l;->LLILZ:LX/0n5a;

    iget-boolean v0, p0, LX/156l;->LLJJJIL:Z

    xor-int/2addr v3, v0

    invoke-virtual {v1, v3}, LX/0n5a;->LJJIIZI(Z)V

    return-void

    :cond_2
    iget-object v2, p0, LX/156l;->LLIZ:Landroid/widget/ImageView;

    iget-object v0, p0, LX/156l;->LL:LX/0tVE;

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040674

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/156l;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LX/156l;->LLJLL:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJIIIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/156l;->LLILL:LX/156n;

    iget-object v3, v0, LX/156n;->LLILLJJLI:LX/156U;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/156U;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/156U;->LIZJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_0
    iget-object v0, v3, LX/156U;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/156U;->LIZJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_1
    iget-object v0, p0, LX/156l;->LLJLLL:LX/1573;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/156l;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/156l;->LLJLLL:LX/1573;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/157J;->setAlpha(Z)V

    :cond_3
    return-void
.end method

.method public final LJIIJ()V
    .locals 10

    iget-boolean v0, p0, LX/156l;->LLJJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/156l;->LLILLL:LX/0mEX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126525

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/156l;->LLILLL:LX/0mEX;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/156l;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5r;->getSelectedTime()F

    move-result v5

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v5

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/156l;->LLILZ:LX/0n5a;

    invoke-virtual {v0}, LX/0n5a;->getMinVideoLength()J

    move-result-wide v1

    long-to-float v0, v1

    cmpg-float v0, v3, v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-gez v0, :cond_2

    const/4 v9, 0x1

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%.1f"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f12355f

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/156l;->LLILLL:LX/0mEX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {v1, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3
    :try_end_0
    .catch Ljava/util/FormatFlagsConversionMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    iget-object v0, p0, LX/156l;->LLILLL:LX/0mEX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const v0, 0x7f12355e

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    new-instance v5, LX/0El5;

    invoke-direct {v5}, LX/0El5;-><init>()V

    const-string v2, "exception"

    invoke-static {v8}, LX/12Ip;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "normal_str="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error_str="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/156l;->LLILLL:LX/0mEX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "info_sticker_string_format_event"

    invoke-static {v0, v1}, LX/0HXH;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :goto_3
    if-eqz v9, :cond_3

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/156l;->LLILLL:LX/0mEX;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080056

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gt v2, v4, :cond_0

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v4, v0, :cond_0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x11

    :try_start_2
    invoke-virtual {v5, v1, v2, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_3
    move-object v5, v4

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final LJIIJJI(IILX/1573;)Z
    .locals 5

    iget-object v1, p0, LX/156l;->LLILZ:LX/0n5a;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/0n5a;->LJJIZ(IIZ)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/156l;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-interface {p3, v3}, LX/1573;->LIZLLL(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-interface {p3, v3}, LX/1573;->LIZLLL(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return v4
.end method

.method public final LJIIL(II)V
    .locals 4

    invoke-virtual {p0}, LX/156l;->LJIIJ()V

    iget-object v0, p0, LX/156l;->LLJLLL:LX/1573;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/156l;->LLJILLL:LX/0Su1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/156l;->LLJILLL:LX/0Su1;

    invoke-interface {v0, p1}, LX/0Su1;->po(I)I

    move-result v3

    iget-object v0, p0, LX/156l;->LLJILLL:LX/0Su1;

    invoke-interface {v0, p2}, LX/0Su1;->po(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/156l;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/156l;->LLILL:LX/156n;

    iget-object v1, p0, LX/156l;->LLJLLL:LX/1573;

    iget-object v0, v0, LX/156n;->LLILLJJLI:LX/156U;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    throw v0

    :cond_0
    move v3, p1

    move v2, p2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/156l;->LLJLLL:LX/1573;

    instance-of v0, v1, LX/122H;

    if-eqz v0, :cond_2

    check-cast v1, LX/122H;

    invoke-virtual {v1}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setStartTime(I)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUiStartTime(I)V

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUiEndTime(I)V

    return-void

    :cond_2
    instance-of v0, v1, LX/0TJw;

    if-eqz v0, :cond_3

    check-cast v1, LX/0TJw;

    invoke-virtual {v1}, LX/0TJw;->getData()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->setStartTime(I)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->setEndTime(I)V

    return-void

    :cond_3
    instance-of v0, v1, LX/157K;

    if-eqz v0, :cond_4

    check-cast v1, LX/157K;

    invoke-interface {v1}, LX/157K;->LJJLIIIJL()V

    iget-object v0, p0, LX/156l;->LLJLLL:LX/1573;

    check-cast v0, LX/157K;

    invoke-interface {v0}, LX/157K;->LIZIZ()V

    :cond_4
    return-void
.end method

.method public final LLLLLLLZIL()Z
    .locals 2

    iget-object v0, p0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLLZ()Z
    .locals 2

    iget-object v0, p0, LX/156l;->LLJJ:Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCInfoStickerViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
