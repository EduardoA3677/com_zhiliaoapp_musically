.class public final LX/0mnK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mjZ;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZLLL:LX/0SrW;

.field public final LJ:Lcom/ss/android/vesdk/VESize;

.field public final LJFF:Landroidx/lifecycle/LifecycleOwner;

.field public final LJI:LX/05ta;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public volatile LJIIIZ:LX/14xE;

.field public LJIIJ:Z

.field public volatile LJIIJJI:J

.field public LJIIL:Landroid/view/TextureView;

.field public LJIILIIL:Landroid/widget/FrameLayout;

.field public LJIILJJIL:Landroid/view/TextureView$SurfaceTextureListener;

.field public LJIILL:Z

.field public volatile LJIILLIIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SrW;Lcom/ss/android/vesdk/VESize;LX/0EsJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mnK;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0mnK;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p3, p0, LX/0mnK;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0mnK;->LIZLLL:LX/0SrW;

    iput-object p5, p0, LX/0mnK;->LJ:Lcom/ss/android/vesdk/VESize;

    iput-object p6, p0, LX/0mnK;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0x243

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mnK;->LJI:LX/05ta;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getFileProvider()LX/0SbJ;

    move-result-object v1

    const-string v0, "ve_sticker_edit"

    invoke-interface {v1, v0}, LX/0SbJ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0mnK;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    iput-object v0, p0, LX/0mnK;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    :goto_0
    iput v0, p0, LX/0mnK;->LJIILLIIL:F

    return-void

    :cond_0
    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_0
.end method


# virtual methods
.method public final J3()LX/0FrS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0mnK;->LJIIL:Landroid/view/TextureView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0mnK;->LJIIL:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0mnK;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()I
    .locals 2

    iget-object v0, p0, LX/0mnK;->LJIILIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 7

    move-object v2, p0

    iget-boolean v0, v2, LX/0mnK;->LJIILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0mnK;->LJIIZILJ()V

    iget-object v0, v2, LX/0mnK;->LJIIL:Landroid/view/TextureView;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v2, LX/0mnK;->LJIILJJIL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0mnK;->LJIIL:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    iget-object v0, v2, LX/0mnK;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_3
    iget-object v1, v2, LX/0mnK;->LJIIL:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v2, LX/0mnK;->LJIIL:Landroid/view/TextureView;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->N0(Landroid/view/TextureView;F)V

    :cond_5
    invoke-virtual {v2}, LX/0mnK;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS25S0400000_23;

    const/4 v6, 0x1

    move-object v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS25S0400000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJII(Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 3

    iget-boolean v0, p0, LX/0mnK;->LJIILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "textStickerPlayer str: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "textStickerPlayer textStrWithBreak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStrWithLineBreak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStrWithLineBreak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mnK;->LJIIZILJ()V

    iget-object v0, p0, LX/0mnK;->LJIIL:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0mnK;->LJIILJJIL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0mnK;->LJIIL:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    iget-object v1, p0, LX/0mnK;->LJIIL:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->N0(Landroid/view/TextureView;F)V

    :cond_4
    invoke-virtual {p0}, LX/0mnK;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-boolean v0, p0, LX/0mnK;->LJIILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mnK;->LJIIL:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0mnK;->LJIILJJIL:Landroid/view/TextureView$SurfaceTextureListener;

    :cond_1
    iget-object v1, p0, LX/0mnK;->LJIIL:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    iget-object v1, p0, LX/0mnK;->LJIIL:Landroid/view/TextureView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/0mnK;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJIIL(Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mt1;ILkotlin/jvm/internal/AwS142S0400000_23;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Landroid/widget/FrameLayout;)V
    .locals 3

    iget-boolean v0, p0, LX/0mnK;->LJIILL:Z

    if-eqz v0, :cond_3

    iget v1, p0, LX/0mnK;->LJIILLIIL:F

    iget-object v0, p0, LX/0mnK;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZ(FLjava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0mnK;->LJIILIIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mnK;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->sg()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, LX/0mnK;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mnK;->LJIILL:Z

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0mnK;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0mnK;->LJIILIIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0mnK;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->sg()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0mnK;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 14

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>()V

    iget-object v0, p0, LX/0mnK;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    iget-object v0, p0, LX/0mnK;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->mN1()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    int-to-float v1, v0

    :cond_0
    iget-object v0, p0, LX/0mnK;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->Ew0()I

    move-result v0

    int-to-float v4, v0

    cmpg-float v0, v4, v2

    if-nez v0, :cond_1

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v0

    int-to-float v4, v0

    :cond_1
    div-float v2, v1, v4

    iget v0, p0, LX/0mnK;->LJIILLIIL:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    iget v1, p0, LX/0mnK;->LJIILLIIL:F

    mul-float/2addr v1, v4

    :goto_0
    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    float-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/0Fvp;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v12

    iget-object v0, p0, LX/0mnK;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v11

    sget-object v5, LX/0TAz;->PHOTO:LX/0TAz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    iget v0, p0, LX/0mnK;->LJIILLIIL:F

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "sticker_player_track_res.png"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v11, v5, v0, v3}, LX/0Ffu;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    invoke-virtual {v8, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-static {}, LX/0ABk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mnK;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_2

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-ne v0, v10, :cond_2

    const-string v1, "DefaultCanvas"

    const-string v0, "false"

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v4, 0x0

    invoke-virtual {v8, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v8, v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJII(Z)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-virtual {v9, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v8, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-virtual {v8, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;-><init>()V

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const-string v1, "StickerTrackType"

    const-string v0, "TEXT"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "track_type"

    const-string v0, "sticker"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    invoke-virtual {v2, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v7, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-object v7

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {}, LX/14yy;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {v5}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    const/16 v1, 0x64

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v4, v5}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget v0, p0, LX/0mnK;->LJIILLIIL:F

    div-float v4, v1, v0

    goto/16 :goto_0
.end method

.method public final LJIILL()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, LX/0mnK;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 6

    iget-object v0, p0, LX/0mnK;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIIIZZ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0

    :cond_1
    move-object v2, v5

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final LJIIZILJ()V
    .locals 7

    iget-object v0, p0, LX/0mnK;->LJIIIZ:LX/14xE;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/view/TextureView;

    iget-object v0, p0, LX/0mnK;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->Q1(Landroid/view/TextureView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v2, p0, LX/0mnK;->LJIIL:Landroid/view/TextureView;

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;-><init>()V

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    const/4 v4, 0x1

    invoke-static {v0, v1, v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableVEOperationEvent_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V

    iget-object v0, p0, LX/0mnK;->LJII:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LJFF(Ljava/lang/String;)V

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableStickerMode_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V

    invoke-static {}, LX/0ABk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0mnK;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_4

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v3

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZIZ()Z

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJFF(Z)V

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZLLL()Z

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJII(Z)V

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ()Z

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJ(Z)V

    :cond_4
    :goto_4
    iget-object v1, p0, LX/0mnK;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    sget-object v0, LX/0m2s;->LIZ:LX/0m2s;

    invoke-virtual {v0}, LX/0m2s;->LIZ()V

    new-instance v3, LX/14xE;

    invoke-direct {v3, v6, v2, v1, v5}, LX/14xE;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Landroid/view/TextureView;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Z)V

    invoke-virtual {v3}, LX/14xE;->V3()LX/14x6;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v4}, LX/14x6;->LJJJ(IZ)I

    invoke-virtual {v3}, LX/14xE;->V3()LX/14x6;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/14x6;->LJJIJLIJ(Z)V

    invoke-virtual {v3}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/14xH;->LJJJJLI(I)V

    invoke-virtual {v3}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    new-instance v0, LX/0mnP;

    invoke-direct {v0, v3, p0}, LX/0mnP;-><init>(LX/14xE;LX/0mnK;)V

    invoke-virtual {v1, v0, v4}, LX/14xG;->LJIIJ(LX/14G4;Z)V

    invoke-virtual {v3}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    new-instance v0, LX/0mnU;

    invoke-direct {v0, v3, p0}, LX/0mnU;-><init>(LX/14xE;LX/0mnK;)V

    invoke-virtual {v1, v0}, LX/14xG;->LJJJJL(LX/14yX;)V

    invoke-virtual {v3}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    new-instance v0, LX/0mnT;

    invoke-direct {v0, v3, p0}, LX/0mnT;-><init>(LX/14xE;LX/0mnK;)V

    invoke-virtual {v1, v0}, LX/14xG;->LJIL(LX/14yZ;)V

    iput-object v3, p0, LX/0mnK;->LJIIIZ:LX/14xE;

    iget-object v0, p0, LX/0mnK;->LJIILIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    :cond_b
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0AjV;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJFF(Z)V

    goto :goto_4
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 63

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStrWithLineBreak()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const/16 v60, -0x19

    const v61, 0xffff

    move-object v11, v10

    move-object v12, v10

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v2

    move-object/from16 v19, v10

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v33, v15

    move-object/from16 v34, v10

    move-wide/from16 v35, v0

    move-wide/from16 v37, v0

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move/from16 v42, v15

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move/from16 v45, v15

    move/from16 v46, v15

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move/from16 v53, v15

    move/from16 v54, v15

    move-object/from16 v55, v10

    move/from16 v56, v15

    move/from16 v57, v15

    move/from16 v58, v15

    move-object/from16 v59, v10

    move-object/from16 v62, v10

    invoke-static/range {v9 .. v62}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v8

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/0mnK;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-long v0, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILIIL()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0G4R;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {v7}, LX/0G4R;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v5

    new-instance v1, LX/0TNd;

    invoke-direct {v1, v9}, LX/0TNd;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0TNd;->LJI(Ljava/util/List;)V

    :cond_0
    invoke-static {v5, v1}, LX/0G4R;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;LX/0Fvg;)Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;)V

    :cond_1
    const/4 v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, v4, LX/0mnK;->LJ:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    const/4 v0, -0x2

    int-to-float v1, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, v4, LX/0mnK;->LJ:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public final LLLZLZ()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 3

    iget-boolean v0, p0, LX/0mnK;->LJIILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0mnK;->LJIILJJIL:Landroid/view/TextureView$SurfaceTextureListener;

    iget-object v0, p0, LX/0mnK;->LJIIL:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    invoke-virtual {p0}, LX/0mnK;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method
