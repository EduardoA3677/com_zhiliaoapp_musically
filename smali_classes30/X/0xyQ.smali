.class public final LX/0xyQ;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements Landroid/view/View$OnTouchListener;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLLFFI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZ:LX/0scK;

.field public LLIZLLLIL:Landroid/widget/ImageView;

.field public LLJ:LX/0CUl;

.field public LLJI:Landroid/widget/TextView;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:LX/0xyV;

.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:Landroid/widget/RelativeLayout;

.field public LLJJ:Landroid/widget/FrameLayout;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:LX/0T3W;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:F

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:Lm83/a;

.field public LLJLIL:LX/0FAe;

.field public LLJLILLLLZIIL:LX/0xyf;

.field public LLJLL:LX/0xyS;

.field public LLJLLIL:Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutViewModel;

.field public final LLJZ:LX/0SxV;

.field public final LLJZIJLIL:LX/0xyX;

.field public final LLL:LX/0xyW;

.field public final LLLF:LY/ARunnableS85S0100000_29;

.field public LLLFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0xyQ;

    const-string v2, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0xyQ;->LLLFFI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0xyQ;->LLIZ:LX/0scK;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0xyQ;->LLJL:Lm83/a;

    const-class v1, LX/0SrW;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xyQ;->LLJZ:LX/0SxV;

    new-instance v0, LX/0xyX;

    invoke-direct {v0, p0}, LX/0xyX;-><init>(LX/0xyQ;)V

    iput-object v0, p0, LX/0xyQ;->LLJZIJLIL:LX/0xyX;

    new-instance v0, LX/0xyW;

    invoke-direct {v0, p0}, LX/0xyW;-><init>(LX/0xyQ;)V

    iput-object v0, p0, LX/0xyQ;->LLL:LX/0xyW;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0xyQ;->LLLF:LY/ARunnableS85S0100000_29;

    return-void
.end method


# virtual methods
.method public final LLJL()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0xyQ;->LLJZ:LX/0SxV;

    sget-object v1, LX/0xyQ;->LLLFFI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LLJLILLLLZIIL()I
    .locals 4

    iget v2, p0, LX/0xyQ;->LLJJIJIIJIL:I

    iget v0, p0, LX/0xyQ;->LLJJJJJIL:I

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    iget-object v0, p0, LX/0xyQ;->LLJ:LX/0CUl;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    const-wide/16 v1, 0x3a98

    long-to-float v0, v1

    mul-float/2addr v3, v0

    iget v0, p0, LX/0xyQ;->LLJJJJJIL:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    float-to-int v0, v3

    return v0

    :cond_1
    iget-object v0, p0, LX/0xyQ;->LLJ:LX/0CUl;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget v0, p0, LX/0xyQ;->LLJJIJIIJIL:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget v0, p0, LX/0xyQ;->LLJJJJJIL:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public final LLJLL()I
    .locals 4

    iget v2, p0, LX/0xyQ;->LLJJIJIIJIL:I

    iget v0, p0, LX/0xyQ;->LLJJJJJIL:I

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    iget-object v0, p0, LX/0xyQ;->LLJ:LX/0CUl;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0xyQ;->LLJ:LX/0CUl;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget v0, p0, LX/0xyQ;->LLJJIJIIJIL:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget v0, p0, LX/0xyQ;->LLJJJJJIL:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public final LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0xyQ;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJLLL()I
    .locals 1

    invoke-virtual {p0}, LX/0xyQ;->LLJL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJZ()V
    .locals 12

    iget-object v3, p0, LX/0xyQ;->LLJLILLLLZIIL:LX/0xyf;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0xyf;->LIZ:LX/0xyQ;

    invoke-virtual {v0}, LX/0xyQ;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, v3, LX/0xyf;->LIZ:LX/0xyQ;

    iget v0, v0, LX/0xyQ;->LLJJIJIL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    iget-object v0, v3, LX/0xyf;->LIZ:LX/0xyQ;

    iget-boolean v0, v0, LX/0xyQ;->LLJJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setIsSoundLoop(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    const/4 v10, -0x1

    invoke-static {v10, v0}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v4

    :cond_0
    :goto_0
    iget-object v0, v3, LX/0xyf;->LIZ:LX/0xyQ;

    invoke-virtual {v0}, LX/0xyQ;->LLJL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v0, v3, LX/0xyf;->LIZ:LX/0xyQ;

    iget v0, v0, LX/0xyQ;->LLJJIJIL:I

    add-int/2addr v0, v8

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicEnd(I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;->LJ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0xyf;->LIZ:LX/0xyQ;

    invoke-virtual {v0}, LX/0xyQ;->LLJL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v11, v11, v11, v11}, LX/0SrW;->d6(ZZZZ)V

    :goto_2
    iget-object v0, v3, LX/0xyf;->LIZ:LX/0xyQ;

    invoke-virtual {v0, v11}, LX/0xyQ;->LLJZIJLIL(Z)V

    iget-object v0, v3, LX/0xyf;->LIZ:LX/0xyQ;

    iget-object v0, v0, LX/0xyQ;->LLJLLIL:Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;->Cq0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0xyf;->LIZ:LX/0xyQ;

    invoke-virtual {v0}, LX/0xyQ;->LLJL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0SrW;->jF(Z)V

    iget-object v0, v3, LX/0xyf;->LIZ:LX/0xyQ;

    invoke-virtual {v0}, LX/0xyQ;->LLJL()LX/0SrW;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getIsSoundLoop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0I45;

    invoke-direct {v0, v5, v8, v1}, LX/0I45;-><init>(IIZ)V

    invoke-interface {v7, v0}, LX/0SrW;->cd2(LX/0I45;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasOriginalSound()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0xyf;->LIZ:LX/0xyQ;

    invoke-virtual {v0}, LX/0xyQ;->LLJL()LX/0SrW;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofVoice(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    :cond_2
    iget-object v5, v3, LX/0xyf;->LIZ:LX/0xyQ;

    invoke-virtual {v5}, LX/0xyQ;->LLJLLL()I

    move-result v1

    invoke-virtual {v5}, LX/0xyQ;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v0

    if-gt v1, v0, :cond_4

    iget-object v0, v5, LX/0xyQ;->LLJLLIL:Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;

    if-nez v0, :cond_3

    move-object v0, v9

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;->Cq0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvType:I

    if-ne v0, v4, :cond_6

    iget-object v0, v3, LX/0xyf;->LIZ:LX/0xyQ;

    iget-object v6, v0, LX/0xyQ;->LLJJIII:LX/0T3W;

    if-nez v6, :cond_5

    move-object v6, v9

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v9

    invoke-interface/range {v6 .. v11}, LX/0T3W;->O3(Ljava/lang/String;IIIZ)V

    :cond_6
    iget-object v1, p0, LX/0xyQ;->LLJLIL:LX/0FAe;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0xyQ;->LLL:LX/0xyW;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v3, LX/0xyf;->LIZ:LX/0xyQ;

    invoke-virtual {v0}, LX/0xyQ;->LLJL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v4, v11, v4, v4}, LX/0SrW;->d6(ZZZZ)V

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, v3, LX/0xyf;->LIZ:LX/0xyQ;

    invoke-virtual {v0}, LX/0xyQ;->LLJL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v1

    :goto_3
    const/16 v0, 0x3a98

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final LLJZIJLIL(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0xyQ;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0xyQ;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0xyQ;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0xyQ;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, LX/0xyQ;->LLJL:Lm83/a;

    iget-object v0, p0, LX/0xyQ;->LLLF:LY/ARunnableS85S0100000_29;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v0, p0, LX/0xyQ;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, LX/0xyQ;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0xyQ;->LLJL:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLL(Z)V
    .locals 4

    iget-object v1, p0, LX/0xyQ;->LLJ:LX/0CUl;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0xyQ;->LLJI:Landroid/widget/TextView;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p1, :cond_b

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0xyQ;->LLJIJIL:Landroid/widget/TextView;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz p1, :cond_a

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0xyQ;->LLJILJIL:LX/0xyV;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    if-eqz p1, :cond_9

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    if-nez p1, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/0xyQ;->LLJILJIL:LX/0xyV;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    invoke-virtual {p0}, LX/0xyQ;->LLJLLL()I

    invoke-virtual {p0}, LX/0xyQ;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0xyQ;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {p0}, LX/0xyQ;->LLJLLL()I

    move-result v1

    invoke-virtual {p0}, LX/0xyQ;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    if-le v1, v0, :cond_8

    const v0, 0x7f1218f9

    :goto_4
    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "scene"

    const-string v0, "EditMusicCutScene"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_show_music_wave"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    const v0, 0x7f12270c

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/16 v0, 0x8

    goto :goto_2

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final LLLF(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;II)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SoundLoop, EditMusicCutScene.updateMusicWaveData musicLength = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoLength = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xyQ;->LLJJIJIIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iput p2, p0, LX/0xyQ;->LLJJLIIIJLLLLLLLZ:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/0xyQ;->LLL(Z)V

    move-object v8, p1

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/0xyT;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V

    sget-object v7, LX/0xyT;->LJI:LX/0xyT;

    iget v0, p0, LX/0xyQ;->LLJJIJIIJIL:I

    int-to-long v9, v0

    int-to-long v11, p2

    invoke-virtual/range {v7 .. v12}, LX/0xyT;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;JJ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0xyQ;->LLL(Z)V

    const/4 v3, 0x0

    move/from16 v4, p3

    if-nez v4, :cond_4

    iget-object v0, p0, LX/0xyQ;->LLJILJIL:LX/0xyV;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/0xyV;->LIZ()V

    :goto_0
    iget-object v7, p0, LX/0xyQ;->LLJILJIL:LX/0xyV;

    if-nez v7, :cond_1

    move-object v7, v3

    :cond_1
    sget-object v6, LX/0xyT;->LJI:LX/0xyT;

    iget v0, p0, LX/0xyQ;->LLJJIJIIJIL:I

    int-to-long v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    iget v2, v6, LX/0xyT;->LJFF:I

    iget v1, v6, LX/0xyT;->LIZIZ:I

    add-int/2addr v2, v1

    iget v0, v6, LX/0xyT;->LIZ:I

    add-int/2addr v0, v1

    div-int/2addr v2, v0

    :goto_1
    invoke-virtual {v7, v2}, LX/0xyV;->setOnScreenMaxWavePointCount(I)V

    iget-object v0, p0, LX/0xyQ;->LLJILJIL:LX/0xyV;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3, v8}, LX/0xyV;->setAudioWaveViewData(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V

    return-void

    :cond_3
    const/16 v2, 0x7d0

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/0xyQ;->LLJILJIL:LX/0xyV;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    int-to-float v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0xyV;->LIZIZ(F)V

    iget-object v0, p0, LX/0xyQ;->LLJILJIL:LX/0xyV;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0, v4}, LX/0xyV;->setTimeBubble(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, LX/0xyQ;->LLL(Z)V

    return-void
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xyQ;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v0

    iput-object v0, p0, LX/0xyQ;->LLJLIL:LX/0FAe;

    invoke-static {p0}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;

    iput-object v0, p0, LX/0xyQ;->LLJLLIL:Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;

    invoke-static {p0}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutViewModel;

    iput-object v0, p0, LX/0xyQ;->LLJLLL:Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutViewModel;

    invoke-virtual {p0}, LX/0xyQ;->LLJL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    const/4 v7, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0xyQ;->LLJJIJIIJIL:I

    iget-object v1, p0, LX/0xyQ;->LLJJI:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const v0, 0x7f0b3d9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CUl;

    iput-object v0, p0, LX/0xyQ;->LLJ:LX/0CUl;

    iget-object v1, p0, LX/0xyQ;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const v0, 0x7f0b85d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xyQ;->LLJI:Landroid/widget/TextView;

    iget-object v1, p0, LX/0xyQ;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const v0, 0x7f0b81c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xyQ;->LLJIJIL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0xyQ;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const v0, 0x7f0b1bb0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xyV;

    iput-object v0, p0, LX/0xyQ;->LLJILJIL:LX/0xyV;

    iget-object v1, p0, LX/0xyQ;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const v0, 0x7f0b815b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xyQ;->LLJILJILJ:Landroid/widget/TextView;

    iget-object v1, p0, LX/0xyQ;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    const v0, 0x7f0b6dbe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0xyQ;->LLJILLL:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LX/0xyQ;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    const v0, 0x7f0b3a3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0xyQ;->LLJIJIL:Landroid/widget/TextView;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    iget v0, p0, LX/0xyQ;->LLJJJJJIL:I

    invoke-static {v0}, LX/0mu2;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0xyQ;->LLJI:Landroid/widget/TextView;

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    iget-object v0, p0, LX/0xyQ;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126768

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0xyQ;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    const v0, 0x7f040c3f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v1, :cond_c

    move-object v1, v4

    :cond_c
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, LX/0xyQ;->LLJJI:Landroid/view/View;

    if-nez v3, :cond_d

    move-object v3, v4

    :cond_d
    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x65

    invoke-direct {v2, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xa

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0xyQ;->LLJILJIL:LX/0xyV;

    if-nez v0, :cond_1e

    move-object v1, v4

    :goto_1
    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LIZJ(Landroid/content/Context;)LX/0xya;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xyV;->setBubbleTextViewAttribute(LX/0xya;)V

    iget-object v1, p0, LX/0xyQ;->LLJILJIL:LX/0xyV;

    if-nez v1, :cond_f

    move-object v1, v4

    :cond_f
    new-instance v0, LX/0xyZ;

    invoke-direct {v0, p0}, LX/0xyZ;-><init>(LX/0xyQ;)V

    invoke-virtual {v1, v0}, LX/0xyV;->setScrollListener(LX/0xym;)V

    iget-object v2, p0, LX/0xyQ;->LLJILJIL:LX/0xyV;

    if-nez v2, :cond_10

    move-object v2, v4

    :cond_10
    iget v0, p0, LX/0xyQ;->LLJJIJIL:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/0xyQ;->LLJJJJJIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0xyV;->LIZIZ(F)V

    iget-object v1, p0, LX/0xyQ;->LLJILJIL:LX/0xyV;

    if-nez v1, :cond_11

    move-object v1, v4

    :cond_11
    iget v0, p0, LX/0xyQ;->LLJJIJIL:I

    invoke-virtual {v1, v0}, LX/0xyV;->setTimeBubble(I)V

    iget-object v1, p0, LX/0xyQ;->LLJILJIL:LX/0xyV;

    if-nez v1, :cond_12

    move-object v1, v4

    :cond_12
    new-instance v0, LX/0xyg;

    invoke-direct {v0}, LX/0xyg;-><init>()V

    invoke-virtual {v1, v0}, LX/0xyV;->setSoundLoopListener(LX/0xyi;)V

    iget-object v0, p0, LX/0xyQ;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_13

    move-object v0, v4

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, LX/0xyQ;->LLJL:Lm83/a;

    iget-object v0, p0, LX/0xyQ;->LLLF:LY/ARunnableS85S0100000_29;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v7}, LX/0xyQ;->LLJZIJLIL(Z)V

    sget-object v1, LX/0xyT;->LJI:LX/0xyT;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xyT;->LJIIIIZZ(Landroid/content/Context;)V

    sget-object v1, LX/0xyT;->LJI:LX/0xyT;

    iget v0, p0, LX/0xyQ;->LLJJIJIIJIL:I

    iput v0, v1, LX/0xyT;->LJ:I

    invoke-virtual {p0}, LX/0xyQ;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OLD_DRAFT avMusicIsNull:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-nez v2, :cond_1d

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_16

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v5

    invoke-static {p0}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "music_wave_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_3
    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->gi(Ljava/io/Serializable;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    if-gtz v0, :cond_14

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setDuration(I)V

    invoke-virtual {p0}, LX/0xyQ;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;I)Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OLD_DRAFT musicWaveBeanIsNull:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_15

    const/4 v7, 0x1

    :cond_15
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    if-eqz v6, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v1

    invoke-virtual {p0}, LX/0xyQ;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    invoke-virtual {p0, v6, v1, v0}, LX/0xyQ;->LLLF(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;II)V

    :cond_16
    :goto_4
    new-instance v0, LX/0xyf;

    invoke-direct {v0, p0}, LX/0xyf;-><init>(LX/0xyQ;)V

    iput-object v0, p0, LX/0xyQ;->LLJLILLLLZIIL:LX/0xyf;

    new-instance v0, LX/0xyS;

    invoke-direct {v0, p0}, LX/0xyS;-><init>(LX/0xyQ;)V

    iput-object v0, p0, LX/0xyQ;->LLJLL:LX/0xyS;

    iget-object v0, p0, LX/0xyQ;->LLJLLL:Lcom/ss/android/ugc/aweme/ftc/components/cutmusic/FTCEditMusicCutViewModel;

    if-eqz v0, :cond_17

    move-object v4, v0

    :cond_17
    sget-object v3, LX/0xyd;->LL:LX/0xyd;

    sget-object v2, LX/0xye;->LL:LX/0xye;

    new-instance v1, Lkotlin/jvm/internal/AwS604S0100000_29;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS604S0100000_29;-><init>(LX/0xyQ;I)V

    invoke-static {p0, v4, v3, v2, v1}, LX/0jdo;->LJII(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/0mTi;)LX/02SD;

    return-void

    :cond_18
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Gi4;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    :goto_5
    if-nez v1, :cond_1a

    :cond_19
    invoke-virtual {p0}, LX/0xyQ;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    iput-boolean v3, p0, LX/0xyQ;->LLLFF:Z

    new-instance v0, LX/0xyY;

    invoke-direct {v0, p0, v2}, LX/0xyY;-><init>(LX/0xyQ;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-static {v1, v0}, LX/0xyT;->LJFF(Ljava/lang/String;LX/0sNl;)V

    goto :goto_4

    :cond_1b
    invoke-virtual {p0}, LX/0xyQ;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_1c
    move-object v0, v4

    goto/16 :goto_3

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1e
    move-object v1, v0

    goto/16 :goto_1

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1d20

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0xyQ;->LLJJ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_21

    const/4 v5, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x2

    if-eq v0, v4, :cond_1b

    if-ne v0, v6, :cond_1a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, p0, LX/0xyQ;->LLJJJJLIIL:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/0xyQ;->LLJJL:F

    add-float/2addr v1, v2

    iget-object v0, p0, LX/0xyQ;->LLJ:LX/0CUl;

    if-nez v0, :cond_0

    move-object v0, v10

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    iget-object v0, p0, LX/0xyQ;->LLJ:LX/0CUl;

    if-nez v0, :cond_2

    move-object v0, v10

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    move-object v0, v10

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_4
    iget-object v0, p0, LX/0xyQ;->LLJ:LX/0CUl;

    if-nez v0, :cond_5

    move-object v0, v10

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float v3, v1, v0

    iget-object v0, p0, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    move-object v0, v10

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/0xyQ;->LLJ:LX/0CUl;

    if-nez v0, :cond_7

    move-object v0, v10

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, LX/0xyQ;->LLJLILLLLZIIL()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_b

    iget-object v0, p0, LX/0xyQ;->LLJ:LX/0CUl;

    if-nez v0, :cond_8

    move-object v0, v10

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    move-object v0, v10

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0xyQ;->LLJ:LX/0CUl;

    if-nez v0, :cond_a

    move-object v0, v10

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, LX/0xyQ;->LLJLILLLLZIIL()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_b
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    iget-object v0, p0, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    move-object v0, v10

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    move-object v0, v10

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    move-object v0, v10

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0xyQ;->LLJ:LX/0CUl;

    if-nez v0, :cond_10

    move-object v0, v10

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/0xyQ;->LLJ:LX/0CUl;

    if-nez v0, :cond_11

    move-object v0, v10

    :cond_11
    invoke-virtual {v0, v1}, LX/0CUl;->setStart(I)V

    iget-object v1, p0, LX/0xyQ;->LLJ:LX/0CUl;

    if-nez v1, :cond_12

    move-object v1, v10

    :cond_12
    invoke-virtual {p0}, LX/0xyQ;->LLJLL()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0CUl;->setLength(I)V

    iget-object v7, p0, LX/0xyQ;->LLJI:Landroid/widget/TextView;

    if-nez v7, :cond_13

    move-object v7, v10

    :cond_13
    iget-object v0, p0, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_14

    move-object v0, v10

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-double v2, v0

    mul-double/2addr v2, v8

    iget-object v0, p0, LX/0xyQ;->LLJ:LX/0CUl;

    if-nez v0, :cond_15

    move-object v0, v10

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v2, v0

    iget-object v0, p0, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_16

    move-object v0, v10

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-double v0, v0

    add-double/2addr v2, v0

    iget-object v0, p0, LX/0xyQ;->LLJ:LX/0CUl;

    if-eqz v0, :cond_17

    move-object v10, v0

    :cond_17
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget v6, p0, LX/0xyQ;->LLJJJJJIL:I

    int-to-double v0, v6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-gez v0, :cond_18

    const/4 v0, 0x0

    :cond_18
    if-gt v0, v6, :cond_19

    move v5, v0

    :cond_19
    invoke-static {v5}, LX/0mu2;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    return v4

    :cond_1b
    iget-object v0, p0, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_1c

    move-object v0, v10

    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LX/0xyQ;->LLJ:LX/0CUl;

    if-nez v0, :cond_1d

    move-object v0, v10

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_1e

    move-object v0, v10

    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    if-ltz v0, :cond_1f

    move v5, v0

    :cond_1f
    int-to-double v2, v5

    mul-double/2addr v2, v8

    iget-object v0, p0, LX/0xyQ;->LLJ:LX/0CUl;

    if-eqz v0, :cond_20

    move-object v10, v0

    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, p0, LX/0xyQ;->LLJJJJJIL:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/0xyQ;->LLJJIJIL:I

    iget-object v0, p0, LX/0xyQ;->LLJLL:LX/0xyS;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0xyS;->LIZ()V

    return v4

    :cond_21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0xyQ;->LLJJJJLIIL:F

    iget-object v0, p0, LX/0xyQ;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_22

    move-object v10, v0

    :cond_22
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, LX/0xyQ;->LLJJL:F

    return v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v3, p0, LX/0xyQ;->LLJJ:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f0e1488

    invoke-static {v4, v0, v3, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0xyQ;->LLJJI:Landroid/view/View;

    iget-object v0, p0, LX/0xyQ;->LLJJ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
