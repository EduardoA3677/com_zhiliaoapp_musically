.class public final LX/0mnJ;
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

.field public LJI:I

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public volatile LJIIL:LX/14xE;

.field public volatile LJIILIIL:J

.field public LJIILJJIL:Landroid/view/TextureView;

.field public LJIILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Landroid/view/TextureView$SurfaceTextureListener;

.field public volatile LJIIZILJ:Z

.field public volatile LJIJ:Z

.field public volatile LJIJI:Z

.field public volatile LJIJJ:Z

.field public volatile LJIJJLI:Z

.field public final LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJJ:Landroid/widget/FrameLayout;

.field public volatile LJJI:F

.field public LJJIFFI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJJII:I

.field public LJJIII:I

.field public LJJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SrW;Lcom/ss/android/vesdk/VESize;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mnJ;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0mnJ;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p3, p0, LX/0mnJ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0mnJ;->LIZLLL:LX/0SrW;

    iput-object p5, p0, LX/0mnJ;->LJ:Lcom/ss/android/vesdk/VESize;

    iput-object p6, p0, LX/0mnJ;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x529

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mnJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mnJ;->LJII:LX/05ta;

    const/16 v0, 0x1e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mnJ;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getFileProvider()LX/0SbJ;

    move-result-object v1

    const-string v0, "ve_sticker_edit"

    invoke-interface {v1, v0}, LX/0SbJ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0mnJ;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    iput-object v0, p0, LX/0mnJ;->LJIIJJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0mnJ;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    :goto_0
    iput v0, p0, LX/0mnJ;->LJJI:F

    const/16 v0, 0x2d0

    iput v0, p0, LX/0mnJ;->LJJII:I

    const/16 v0, 0x500

    iput v0, p0, LX/0mnJ;->LJJIII:I

    return-void

    :cond_0
    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_0
.end method

.method public static LJIJJ(LX/0mnJ;LX/0FZX;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    iget-object v0, p0, LX/0mnJ;->LJIIL:LX/14xE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    new-instance v2, LX/0n8F;

    const/4 v0, 0x1

    invoke-direct {v2, v5, p1, v0}, LX/0n8F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/14xG;->LJFF(JLX/0n5v;LX/0FZX;)I

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x8a

    invoke-direct {v2, v5, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/01ej;LX/0FZX;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final J3()LX/0FrS;
    .locals 1

    iget-object v0, p0, LX/0mnJ;->LJIIL:LX/14xE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14xE;->J3()LX/14xK;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;
    .locals 3

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mnJ;LX/00zH;I)V

    invoke-virtual {p0, v1}, LX/0mnJ;->LJIILLIIL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/render/TextTemplateParams;

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 0

    iput-object p1, p0, LX/0mnJ;->LJJIIJ:Lkotlin/jvm/functions/Function1;

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

    iput-object p1, p0, LX/0mnJ;->LJJIFFI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x52c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mnJ;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS499S0100000_23;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    invoke-virtual {p0}, LX/0mnJ;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()I
    .locals 3

    iget-object v0, p0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/0mnJ;->LJIILLIIL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    move-object v3, p1

    invoke-virtual {v2, v3}, LX/0mnJ;->LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/Float;

    move-result-object v4

    iget-object v1, v2, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, v2, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->N0(Landroid/view/TextureView;F)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS142S0400000_23;

    const/16 v6, 0xa

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS142S0400000_23;-><init>(LX/0mnJ;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/Float;Lkotlin/jvm/internal/AwS499S0100000_23;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS142S0400000_23;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJII(Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 0

    iput-object p1, p0, LX/0mnJ;->LJIILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0mnJ;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0mnJ;->LJI:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0mnJ;->LJIJJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()Landroid/graphics/Rect;
    .locals 2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-object v1
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStrWithLineBreak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0mnJ;->LJIILLIIL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    iget-object v1, p0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->N0(Landroid/view/TextureView;F)V

    :cond_3
    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "updateSticker, textStr: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x84

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mnJ;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS381S0200000_23;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-boolean v0, p0, LX/0mnJ;->LJIIZILJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mnJ;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mnJ;->LIZLLL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mnJ;->LJIJJLI:Z

    iget-object v0, p0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0mnJ;->LJIILLIIL:Landroid/view/TextureView$SurfaceTextureListener;

    iget-object v0, p0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    iget-object v1, p0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->N0(Landroid/view/TextureView;F)V

    :cond_3
    iget-object v1, p0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0mnJ;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x52e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mnJ;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS499S0100000_23;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJIIL(Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mt1;ILkotlin/jvm/internal/AwS142S0400000_23;)V
    .locals 8

    move-object v3, p0

    iget-boolean v0, v3, LX/0mnJ;->LJIIZILJ:Z

    move-object v5, p3

    move-object v4, p2

    move-object v6, p5

    if-eqz v0, :cond_1

    iget v0, v3, LX/0mnJ;->LJI:I

    if-nez v0, :cond_0

    iput p4, v3, LX/0mnJ;->LJI:I

    new-instance v2, Lkotlin/jvm/internal/AwS142S0400000_23;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS142S0400000_23;-><init>(LX/0mnJ;Landroidx/lifecycle/LifecycleOwner;LX/0mt1;Lkotlin/jvm/internal/AwS142S0400000_23;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iput p4, v3, LX/0mnJ;->LJI:I

    invoke-virtual {v3, p1}, LX/0mnJ;->LJIILIIL(Landroid/widget/FrameLayout;)V

    new-instance v2, Lkotlin/jvm/internal/AwS142S0400000_23;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS142S0400000_23;-><init>(LX/0mnJ;Landroidx/lifecycle/LifecycleOwner;LX/0mt1;Lkotlin/jvm/internal/AwS142S0400000_23;I)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS142S0400000_23;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIILIIL(Landroid/widget/FrameLayout;)V
    .locals 7

    iget-boolean v0, p0, LX/0mnJ;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0mnJ;->LJIIZILJ:Z

    iput-object p1, p0, LX/0mnJ;->LJJ:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0mnJ;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/TextureView;

    iget-object v0, p0, LX/0mnJ;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/TextureView;->setOpaque(Z)V

    iput-object v5, p0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0AWl;->LIZ()Z

    move-result v0

    invoke-virtual {p0, p1, v5, v0}, LX/0mnJ;->LJIL(Landroid/widget/FrameLayout;Landroid/view/TextureView;Z)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0X3I;->N0(Landroid/view/TextureView;F)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;-><init>()V

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v6, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableVEOperationEvent_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V

    iget-object v0, p0, LX/0mnJ;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LJFF(Ljava/lang/String;)V

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v6, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableStickerMode_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V

    invoke-static {}, LX/0ABk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0mnJ;->LIZLLL:LX/0SrW;

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

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZIZ()Z

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJFF(Z)V

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZLLL()Z

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJII(Z)V

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ()Z

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJ(Z)V

    :cond_4
    :goto_5
    iget-object v1, p0, LX/0mnJ;->LJIIJJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    sget-object v0, LX/0m2s;->LIZ:LX/0m2s;

    invoke-virtual {v0}, LX/0m2s;->LIZ()V

    new-instance v2, LX/14xE;

    invoke-direct {v2, v6, v5, v1, v4}, LX/14xE;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Landroid/view/TextureView;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Z)V

    invoke-virtual {v2}, LX/14xE;->V3()LX/14x6;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v3}, LX/14x6;->LJJJ(IZ)I

    invoke-virtual {v2}, LX/14xE;->V3()LX/14x6;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/14x6;->LJJIJLIJ(Z)V

    invoke-virtual {v2}, LX/14xE;->K3()LX/14xH;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/14xH;->LJJJJLI(I)V

    invoke-virtual {v2}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    new-instance v0, LX/0mnR;

    invoke-direct {v0, v2}, LX/0mnR;-><init>(LX/14xE;)V

    invoke-virtual {v1, v0, v3}, LX/14xG;->LJIIJ(LX/14G4;Z)V

    invoke-virtual {v2}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    new-instance v0, LX/0mnQ;

    invoke-direct {v0, v2, p0}, LX/0mnQ;-><init>(LX/14xE;LX/0mnJ;)V

    invoke-virtual {v1, v0}, LX/14xG;->LJJJJL(LX/14yX;)V

    invoke-virtual {v2}, LX/14xE;->M3()LX/14xG;

    move-result-object v1

    new-instance v0, LX/0mnS;

    invoke-direct {v0, v2, p0}, LX/0mnS;-><init>(LX/14xE;LX/0mnJ;)V

    invoke-virtual {v1, v0}, LX/14xG;->LJIL(LX/14yZ;)V

    iput-object v2, p0, LX/0mnJ;->LJIIL:LX/14xE;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x52d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mnJ;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS499S0100000_23;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    :cond_a
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJFF(Z)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/0mnJ;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->sg()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 13

    invoke-static {}, LX/0AWl;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, LX/0mnJ;->LJJII:I

    int-to-float v1, v0

    iget v0, p0, LX/0mnJ;->LJJIII:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    :goto_0
    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>()V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    sget v0, LX/0Smg;->LIZIZ:I

    invoke-static {v6, v0}, LX/0Fvp;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    sget v0, LX/0Smg;->LIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v11

    iget-object v0, p0, LX/0mnJ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v10

    sget-object v3, LX/0TAz;->PHOTO:LX/0TAz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0mnJ;->LJJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "sticker_player_track_res.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-interface {v11, v10, v3, v0, v12}, LX/0Ffu;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    invoke-virtual {v7, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-static {}, LX/0ABk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mnJ;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_1

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-ne v0, v10, :cond_1

    const-string v1, "DefaultCanvas"

    const-string v0, "false"

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v7, v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJII(Z)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-virtual {v9, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v7, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual {v7, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;-><init>()V

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v7, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-virtual {v7, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {v7, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

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

    invoke-virtual {v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-object v6

    :cond_2
    sget v0, LX/0Smg;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    sget v0, LX/0Smg;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, LX/14yy;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {v11}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    const/16 v1, 0x64

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v3, v11}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    const/16 v1, 0x500

    goto :goto_4

    :cond_4
    const/16 v3, 0x2d0

    goto :goto_3

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/0mnJ;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/Float;
    .locals 3

    invoke-static {}, LX/0AWl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0mnJ;->LJJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0mmB;->LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/0mnJ;->LJIL(Landroid/widget/FrameLayout;Landroid/view/TextureView;Z)V

    :cond_0
    invoke-static {p1}, LX/0mmB;->LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0mnJ;->LJJII:I

    int-to-float v1, v0

    iget v0, p0, LX/0mnJ;->LJJIII:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0mnJ;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0mnJ;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0mnJ;->LJIIZILJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0mnJ;->LJIJI:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0mnJ;->LJIJJ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0mnJ;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 6

    iget-object v0, p0, LX/0mnJ;->LJIIJJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

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

.method public final LJIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0mnJ;->LJIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mnJ;->LJIJ:Z

    sget-object v0, LX/0mgG;->LL:LX/0mgG;

    invoke-virtual {p2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x78

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mnJ;LX/0mt1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0mgJ;->LL:LX/0mgJ;

    invoke-virtual {p2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x79

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mnJ;LX/0mt1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0mfr;->LL:LX/0mfr;

    invoke-virtual {p2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mnJ;LX/0mt1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0mfv;->LL:LX/0mfv;

    invoke-virtual {p2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mnJ;LX/0mt1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0mfq;->LL:LX/0mfq;

    invoke-virtual {p2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x77

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0mnJ;LX/0mt1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJIJI(LX/0mt1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0mnJ;->LJIIZILJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mnJ;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0mnJ;->LJIILL:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/0mnJ;->LJIILLIIL:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_4
    iget-object v0, p1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p0, v0}, LX/0mnJ;->LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, p0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->N0(Landroid/view/TextureView;F)V

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS254S0300000_23;

    const/16 v0, 0x17

    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/0mnJ;LX/0mt1;Ljava/lang/Float;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS254S0300000_23;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 60

    move-object/from16 v6, p1

    invoke-static {v6}, LX/0mmB;->LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f1265f6

    move-object/from16 v4, p0

    if-eqz v1, :cond_24

    iget v0, v4, LX/0mnJ;->LJJII:I

    int-to-float v1, v0

    iget v0, v4, LX/0mnJ;->LJJIII:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget v5, LX/0Smg;->LIZIZ:I

    int-to-float v0, v5

    div-float/2addr v0, v1

    float-to-int v3, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->templatePath:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->dependResourcesJson:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v1, "{}"

    :cond_0
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-direct {v0, v5, v3}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    invoke-static {v2, v1, v0}, LX/0n0h;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/PairIntInt;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v9

    iget-object v0, v4, LX/0mnJ;->LJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v4, LX/0mnJ;->LJI:I

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0mnJ;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_1
    const/4 v8, 0x2

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    iget-object v7, v4, LX/0mnJ;->LIZ:Landroid/content/Context;

    if-eqz v9, :cond_1e

    invoke-static {v9}, LX/0I1b;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v5, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v18, v5, 0x1

    if-ltz v5, :cond_1d

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    sget-object v1, LX/0n0c;->LJJIJ:LX/0mnV;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mnV;->LIZ(Ljava/lang/String;)LX/0n0c;

    move-result-object v2

    iget-object v1, v2, LX/0n0c;->LJJIIZI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->fromInspirationPanel:Z

    if-eqz v0, :cond_18

    invoke-static {v6}, LX/0mmB;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isHint:Z

    if-nez v0, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSubTemplates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSubTemplates()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;

    if-eqz v0, :cond_1a

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;->text:Ljava/lang/String;

    :cond_2
    :goto_2
    iput-object v11, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;->text:Ljava/lang/String;

    :cond_3
    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "updateNewTextTemplateNLETrackSlot: text = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0n0c;->LJJIIZI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;->text:Ljava/lang/String;

    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHint: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isHint:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "subTemplates text: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSubTemplates()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;->text:Ljava/lang/String;

    :goto_4
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/0mmB;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v13

    invoke-static {v6, v5}, LX/0mmB;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;I)I

    move-result v12

    invoke-static {v6, v5}, LX/0mmB;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;I)I

    move-result v17

    iget-object v0, v2, LX/0n0c;->LJJIIZI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;->styles:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;

    if-eqz v11, :cond_7

    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v10, v1, v14

    iget-object v0, v2, LX/0n0c;->LJJIIZI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;->text:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x1

    aput-object v0, v1, v16

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;->range:Ljava/util/List;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    invoke-static {v0, v5}, LX/0mfa;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Font;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontId:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    invoke-direct {v8, v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Font;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;->font:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Font;

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    invoke-static {v0, v5}, LX/0mfa;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/0mm7;->LIZLLL(II)Lkotlin/Pair;

    move-result-object v15

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;->fill:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Fill;

    const/4 v1, 0x3

    const/high16 v14, 0x437f0000    # 255.0f

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Fill;->content:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Content;

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Content;->solid:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Solid;

    if-eqz v8, :cond_5

    new-array v12, v1, [Ljava/lang/Float;

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v12, v0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v12, v16

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v12, v0

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Solid;->color:Ljava/util/List;

    :cond_5
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;->fill:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Fill;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Fill;->content:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Content;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Content;->solid:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Solid;

    if-eqz v1, :cond_6

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Solid;->alpha:Ljava/lang/Float;

    :cond_6
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;->strokes:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Stroke;

    if-eqz v11, :cond_a

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Stroke;->content:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Content;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Content;->solid:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Solid;

    if-eqz v1, :cond_9

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/Float;

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v0, 0x0

    aput-object v8, v12, v0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v12, v16

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v12, v8

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Solid;->color:Ljava/util/List;

    :goto_6
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Stroke;->content:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Content;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Content;->solid:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Solid;

    if-eqz v1, :cond_7

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Solid;->alpha:Ljava/lang/Float;

    :cond_7
    :goto_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    invoke-static {v0, v5}, LX/0mfa;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;I)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v0, v17, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0n0c;->LIZLLL(Ljava/lang/Integer;)V

    invoke-virtual {v2, v10}, LX/0n0c;->LJ(Ljava/lang/Integer;)V

    :cond_8
    new-instance v11, Lorg/json/JSONArray;

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->Companion:LX/0miV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0}, LX/0miV;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v5, v2, LX/0n0c;->LJIIZILJ:LX/0a6K;

    sget-object v1, LX/0n0c;->LJJIJIIJI:[LX/10fb;

    const/16 v0, 0x12

    aget-object v0, v1, v0

    invoke-virtual {v5, v2, v0, v11}, LX/0n1n;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0n0c;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILJJIL(Ljava/lang/String;)V

    move/from16 v5, v18

    const/4 v14, 0x0

    const v11, 0x7f1265f6

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x2

    goto :goto_6

    :cond_a
    const/4 v8, 0x2

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->useDefaultText:Z

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isGroupTextTemplates:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->defaultTexts:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    iget-object v0, v2, LX/0n0c;->LJJIIZI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    if-eqz v0, :cond_1a

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;->text:Ljava/lang/String;

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->defaultText:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0n0c;->LJJIIZI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    if-eqz v0, :cond_1a

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;->text:Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    iget-object v0, v2, LX/0n0c;->LJJIIZI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    if-eqz v0, :cond_1a

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;->text:Ljava/lang/String;

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->useDefaultText:Z

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->defaultText:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0n0c;->LJJIIZI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    if-eqz v0, :cond_1a

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;->text:Ljava/lang/String;

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/0n0c;->LJJIIZI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    if-eqz v0, :cond_1a

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;->text:Ljava/lang/String;

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isHint:Z

    if-eqz v0, :cond_19

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v2, LX/0n0c;->LJJIIZI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    if-eqz v0, :cond_1a

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;->text:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    const/4 v5, 0x0

    sget-object v2, LX/0SxG;->LIZIZ:LX/0SxG;

    const-string v1, "TexTemplateNLEPresenter"

    const-string v0, "updateNewTextTemplateNLETrackSlot: textStickerSegment is null"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1f
    const/4 v5, 0x0

    :goto_b
    iget-object v0, v4, LX/0mnJ;->LJIIJJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIIIZZ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_20

    :goto_c
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_d

    :cond_21
    move-object v2, v5

    goto :goto_c

    :cond_22
    invoke-virtual {v2, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_23
    return-object v9

    :cond_24
    const/4 v5, 0x0

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    iget-object v3, v4, LX/0mnJ;->LJIIJJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIIIZZ()LX/0Fd6;

    move-result-object v7

    sget-object v3, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v7, v3, :cond_25

    :goto_e
    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v8, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_f

    :cond_26
    move-object v8, v5

    goto :goto_e

    :cond_27
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_28
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-eqz v3, :cond_34

    iget-object v3, v4, LX/0mnJ;->LJJ:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_29
    instance-of v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_33

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_33

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_10
    sget v7, LX/0Smg;->LIZ:I

    div-int/lit8 v3, v7, 0x2

    int-to-float v3, v3

    iget v5, v4, LX/0mnJ;->LJI:I

    sub-int/2addr v7, v5

    int-to-float v7, v7

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v7, v5

    sub-float/2addr v3, v7

    int-to-float v5, v8

    add-float/2addr v3, v5

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    add-float/2addr v3, v5

    iget-object v7, v4, LX/0mnJ;->LJ:Lcom/ss/android/vesdk/VESize;

    iget-object v4, v4, LX/0mnJ;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    const/16 v1, 0x7d0

    int-to-long v1, v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;-><init>()V

    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->templatePath:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v1, LX/0FjN;->TEXT_TEMPLATE:LX/0FjN;

    invoke-virtual {v13, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget-wide v8, v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LIZJ:J

    invoke-static {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v11

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentTextTemplate_setEffectSDKFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;

    invoke-direct {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->defaultText:Ljava/lang/String;

    :cond_2b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isHint:Z

    if-eqz v1, :cond_2c

    const v1, 0x7f1265f6

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2c
    iget-wide v1, v13, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZ:J

    const/4 v4, 0x0

    invoke-static {v1, v2, v13, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETextTemplateClip_setIndex(JLcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;I)V

    iget-wide v1, v13, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZ:J

    invoke-static {v1, v2, v13, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETextTemplateClip_setContent(JLcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;Ljava/lang/String;)V

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->textParam:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2d

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->textParam:Ljava/lang/String;

    invoke-direct {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;-><init>(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->useDefaultFont:Z

    if-eqz v1, :cond_2e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->defaultFontPath:Ljava/lang/String;

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LJI()V

    invoke-virtual {v13, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEStyText;)V

    :cond_30
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->useDefaultColor:Z

    if-nez v1, :cond_31

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/0mm7;->LIZLLL(II)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v8, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LJFF(J)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v4, v1

    iget-wide v1, v8, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v1, v2, v8, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setOutlineColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;J)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LJI()V

    invoke-virtual {v13, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEStyText;)V

    :cond_31
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->useDefaultAlign:Z

    if-nez v1, :cond_32

    add-int/lit8 v4, v2, -0x1

    iget-wide v1, v8, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZ:J

    invoke-static {v1, v2, v8, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setAlignType(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;I)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LJI()V

    invoke-virtual {v13, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEStyText;)V

    :cond_32
    iget-wide v8, v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LIZJ:J

    invoke-static {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;)J

    move-result-wide v11

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentTextTemplate_addTextClip(JLcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;JLcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;)V

    invoke-virtual {v0, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    iget v1, v7, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    return-object v0

    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_34
    const/4 v7, 0x0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStrWithLineBreak()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v32, 0x0

    const/16 v57, -0x19

    const v58, 0xffff

    move-object v6, v6

    move-object v8, v7

    move-object v9, v7

    move v13, v12

    move v14, v12

    move-object/from16 v16, v7

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v30, v12

    move-object/from16 v31, v7

    move-wide/from16 v34, v32

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move/from16 v39, v12

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move/from16 v42, v12

    move/from16 v43, v12

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move/from16 v50, v12

    move/from16 v51, v12

    move-object/from16 v52, v7

    move/from16 v53, v12

    move/from16 v54, v12

    move/from16 v55, v12

    move-object/from16 v56, v7

    move-object/from16 v59, v7

    invoke-static/range {v6 .. v59}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILIIL()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0G4R;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {v5}, LX/0G4R;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    const/4 v1, -0x2

    int-to-float v2, v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v1

    mul-float/2addr v2, v1

    iget-object v1, v4, LX/0mnJ;->LJ:Lcom/ss/android/vesdk/VESize;

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    return-object v0
.end method

.method public final LJIL(Landroid/widget/FrameLayout;Landroid/view/TextureView;Z)V
    .locals 5

    const/4 v4, -0x1

    if-eqz p3, :cond_2

    iget v3, p0, LX/0mnJ;->LJI:I

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0mnJ;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    iget-object v0, p0, LX/0mnJ;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p2, v0}, LX/0X3I;->Q1(Landroid/view/TextureView;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, LX/0Smg;->LIZIZ:I

    iput v0, p0, LX/0mnJ;->LJJII:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    iput v0, p0, LX/0mnJ;->LJJIII:I

    :goto_0
    iget-object v1, p0, LX/0mnJ;->LJJIIJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p2, v0}, LX/0X3I;->Q1(Landroid/view/TextureView;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final LLLZLZ()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x52b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mnJ;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS499S0100000_23;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-boolean v0, p0, LX/0mnJ;->LJIIZILJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mnJ;->LJIIZILJ:Z

    iput-boolean v0, p0, LX/0mnJ;->LJIJ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0mnJ;->LJIJJ:Z

    iget-object v0, p0, LX/0mnJ;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/0mnJ;->LJIILJJIL:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x52a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mnJ;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS499S0100000_23;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v1, p0, LX/0mnJ;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
