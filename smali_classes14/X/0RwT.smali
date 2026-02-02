.class public final LX/0RwT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZIZ:Lcom/bytedance/scene/Scene;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:LX/0Rwt;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0S1H;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Z

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0t7j;

.field public final LJIIIZ:Landroid/view/ViewGroupOverlay;

.field public LJIIJ:Z

.field public LJIIJJI:Landroid/view/ViewGroup;

.field public LJIIL:LX/0Rwh;

.field public LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

.field public LJIILJJIL:Landroid/view/View;

.field public LJIILL:LX/0x9L;

.field public LJIILLIIL:LX/0RtE;

.field public LJIIZILJ:Landroid/widget/TextView;

.field public LJIJ:Landroid/widget/FrameLayout;

.field public LJIJI:LX/0uGv;

.field public LJIJJ:Landroid/view/View;

.field public LJIJJLI:Landroid/widget/LinearLayout;

.field public LJIL:LX/13dw;

.field public LJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJJI:Z

.field public final LJJIFFI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0SLH;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJII:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIII:LX/05ta;

.field public final LJJIIJ:LX/0aNS;

.field public LJJIIJZLJL:Z

.field public LJJIIZ:Z

.field public LJJIIZI:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

.field public final LJJIJ:Z

.field public final LJJIJIIJI:I

.field public final LJJIJIIJIL:LX/02sS;

.field public final LJJIJIL:LX/0RpV;

.field public final LJJIJL:LX/0RpX;

.field public LJJIJLIJ:Z

.field public final LJJIL:LX/0RwU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Landroid/view/View;LX/0Rwt;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lcom/bytedance/scene/Scene;",
            "Landroid/view/View;",
            "LX/0Rwt;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0S1H;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0RwT;->LIZIZ:Lcom/bytedance/scene/Scene;

    iput-object p3, p0, LX/0RwT;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0RwT;->LIZLLL:LX/0Rwt;

    iput-object p5, p0, LX/0RwT;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0RwT;->LJFF:Ljava/util/List;

    iput-boolean p7, p0, LX/0RwT;->LJI:Z

    iput-object p8, p0, LX/0RwT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, LX/0RwT;->LJIIIIZZ:LX/0t7j;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, LX/0RwT;->LJIIIZ:Landroid/view/ViewGroupOverlay;

    invoke-static {}, LX/0AL1;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0RwT;->LJJI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RwT;->LJJIFFI:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/0RwT;->LJJII:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x11b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RwT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RwT;->LJJIII:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0RwT;->LJJIIJ:LX/0aNS;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0RwT;->LJJIJ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x32

    const-string v1, "photo_mode_title_max_length"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, p0, LX/0RwT;->LJJIJIIJI:I

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0RwT;->LJJIJIIJIL:LX/02sS;

    new-instance v0, LX/0RpV;

    invoke-direct {v0, p0}, LX/0RpV;-><init>(LX/0RwT;)V

    iput-object v0, p0, LX/0RwT;->LJJIJIL:LX/0RpV;

    sget-object v0, LX/0RpX;->LL:LX/0RpX;

    iput-object v0, p0, LX/0RwT;->LJJIJL:LX/0RpX;

    new-instance v0, LX/0RwU;

    invoke-direct {v0, p0}, LX/0RwU;-><init>(LX/0RwT;)V

    iput-object v0, p0, LX/0RwT;->LJJIL:LX/0RwU;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Landroid/view/View;LX/0Rwu;Lkotlin/jvm/internal/AwS489S0100000_13;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, LX/0RwT;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Landroid/view/View;LX/0Rwt;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->STATIC:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    :cond_1
    return-object p0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSubOnlyPhotoPreviewInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;->isPreview()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z
    .locals 5

    invoke-static {}, LX/0AQd;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    aput-object v0, v1, v2

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v4

    :cond_0
    invoke-static {v1, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v4

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-eq v4, v0, :cond_1

    const/4 v3, 0x0

    return v3
.end method

.method public static LJII(LX/0RwT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0x158

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/0RwT;->LIZIZ:Lcom/bytedance/scene/Scene;

    instance-of v0, v0, LX/0RxV;

    if-eqz v0, :cond_1

    const-string v3, "edit_post_page"

    :goto_1
    iget-object v2, p0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Lkotlin/jvm/internal/AwS81S1200000_13;

    const/16 v0, 0x8

    invoke-direct {v1, p2, p0, v3, v0}, Lkotlin/jvm/internal/AwS81S1200000_13;-><init>(Lkotlin/jvm/functions/Function1;LX/0RwT;Ljava/lang/String;I)V

    invoke-static {v2, p1, v4, v3, v1}, LX/0Rp6;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v3, "video_post_page"

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final LJIIZILJ(FFLandroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, p0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static LJIJJ(LX/0D2z;)V
    .locals 3

    invoke-static {}, LX/0AS3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    :goto_0
    const v0, 0x7f06039f

    invoke-virtual {p0, v0}, LX/0D2z;->setIconTintColorRes(I)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060368

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/16 v2, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 4

    iget-object v0, p0, LX/0RwT;->LIZIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    const v0, 0x7f060354

    :goto_0
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/0RwT;->LJIJJLI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    if-eqz p1, :cond_3

    const v1, 0x7f060375

    :goto_2
    iget-object v0, p0, LX/0RwT;->LJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    iget-object v0, p0, LX/0RwT;->LIZIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/0bFT;

    invoke-direct {v0, v1}, LX/0bFT;-><init>(I)V

    new-instance v3, LX/0xmY;

    invoke-direct {v3, v0}, LX/0xmY;-><init>(LX/0bFT;)V

    iget-object v2, p0, LX/0RwT;->LJIL:LX/13dw;

    if-eqz v2, :cond_2

    new-instance v1, LX/13dz;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13dz;-><init>([Ljava/lang/String;)V

    sget-object v0, LX/13eV;->LJJIJL:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v1, v0, v3}, LX/13dw;->addValueCallback(LX/13dz;Ljava/lang/Object;LX/0xmY;)V

    :cond_2
    if-eqz p2, :cond_6

    return-void

    :cond_3
    const v1, 0x7f060397

    goto :goto_2

    :cond_4
    const v0, 0x7f06035f

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object v1, p0, LX/0RwT;->LJIL:LX/13dw;

    if-eqz v1, :cond_7

    const v0, 0x3ee46e47

    invoke-virtual {v1, v2, v0}, LX/13dw;->setMinAndMaxProgress(FF)V

    :cond_7
    iget-object v0, p0, LX/0RwT;->LJIL:LX/13dw;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0RwT;->LJIL:LX/13dw;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v2}, LX/13dw;->setMinAndMaxProgress(FF)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getTempSynthesisPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v3, v2

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    return-object v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getTempSynthesisPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RwT;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIIL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Landroid/view/View;)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0RwT;->LIZIZ:Lcom/bytedance/scene/Scene;

    instance-of v0, v0, LX/0RxV;

    if-eqz v0, :cond_0

    const-string v4, "edit_post_page"

    :goto_0
    iget-object v1, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0SAB;->LIZ:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const-string v4, "video_post_page"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Enter to Publish Page creationId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sourceType = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imagelist = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SU3;->LJFF(Ljava/lang/String;)V

    iget-object v1, v2, LX/0RwT;->LIZIZ:Lcom/bytedance/scene/Scene;

    iget-boolean v1, v1, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-nez v1, :cond_2

    iget-object v3, v2, LX/0RwT;->LIZIZ:Lcom/bytedance/scene/Scene;

    const/4 v1, 0x6

    invoke-static {v3, v0, v0, v1}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    iput-object v1, v2, LX/0RwT;->LJJIIZI:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    :cond_2
    const v1, 0x7f0b21f9

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v1, 0x7f0b8b97

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-boolean v1, v2, LX/0RwT;->LJJIJ:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    const v1, 0x7f0b21de

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    const v1, 0x7f0b3513

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v2, LX/0RwT;->LJIIJJI:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    const v1, 0x7f0b3579

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Rwh;

    :goto_2
    iput-object v1, v2, LX/0RwT;->LJIIL:LX/0Rwh;

    iget-object v1, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getImageList()Ljava/util/List;

    move-result-object v6

    :goto_3
    iget-object v5, v2, LX/0RwT;->LJIIL:LX/0Rwh;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_c

    iget-object v4, v2, LX/0RwT;->LIZIZ:Lcom/bytedance/scene/Scene;

    iget-object v4, v4, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5, v4}, LX/0Rwh;->setRootActivity(Landroid/app/Activity;)V

    iget-object v4, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v9, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_8

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v13, LX/0Rwp;

    invoke-virtual {v2, v7}, LX/0RwT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapWidth()I

    move-result v15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapHeight()I

    move-result v16

    if-eqz v6, :cond_4

    invoke-static {v10, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    :goto_5
    const/16 v19, 0x0

    invoke-static {v7}, LX/0RwT;->LJI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z

    move-result v20

    invoke-static {v7}, LX/0RwT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v21

    invoke-static {v7}, LX/0RwT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z

    move-result v22

    const/16 v23, 0x70

    move/from16 v18, v1

    invoke-direct/range {v13 .. v23}, LX/0Rwp;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/base/model/UrlModel;IFZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;ZI)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto :goto_4

    :cond_4
    move-object/from16 v17, v0

    goto :goto_5

    :cond_5
    move-object v6, v0

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto/16 :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_9
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-virtual {v2}, LX/0RwT;->LJIIIIZZ()Z

    move-result v7

    invoke-virtual {v5, v4, v7}, LX/0Rwh;->LIZLLL(Ljava/util/List;Z)V

    iget-object v4, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v4}, LX/0RnJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v4, v2, LX/0RwT;->LJIIIIZZ:LX/0t7j;

    invoke-static {v4}, LX/0S1a;->LIZ(Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    move-result-object v7

    invoke-virtual {v5}, LX/0Rwh;->getOnSoftKeyBoardChangeListener()LX/0S2Z;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    invoke-virtual {v5, v7}, LX/0Rwh;->setKeyBoardMonitor(Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;)V

    iget-object v9, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-nez v4, :cond_2e

    const/4 v7, 0x1

    :goto_6
    invoke-static {v9}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-nez v4, :cond_2d

    if-eqz v7, :cond_b

    iget-boolean v4, v5, LX/0Rwh;->LLJ:Z

    if-nez v4, :cond_2d

    iget-object v7, v5, LX/0Rwh;->LLJJ:LX/13N6;

    iget-object v4, v5, LX/0Rwh;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v4}, LX/13N6;->LJ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    :goto_7
    iget-object v4, v5, LX/0Rwh;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v4, v2, LX/0RwT;->LIZLLL:LX/0Rwt;

    invoke-virtual {v5, v4}, LX/0Rwh;->setOnItemClickListener(LX/0Rwt;)V

    new-instance v7, LY/ACListenerS89S0200000_13;

    const/4 v4, 0x6

    invoke-direct {v7, v2, v6, v4}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, LX/0Rwh;->setOnChooseCoverBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LX/0RwX;

    invoke-direct {v4, v5, v2}, LX/0RwX;-><init>(LX/0Rwh;LX/0RwT;)V

    invoke-virtual {v5, v4}, LX/0Rwh;->setOnItemSwapListener(LX/0Rws;)V

    new-instance v7, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v4, 0xd8

    invoke-direct {v7, v2, v4}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0RwT;I)V

    invoke-virtual {v5, v7}, LX/0Rwh;->setOnScrollEndListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/0Rwf;

    invoke-direct {v4, v2}, LX/0Rwf;-><init>(LX/0RwT;)V

    invoke-virtual {v5, v4}, LX/0Rwh;->setOnItemDeleteListener(LX/0Rwn;)V

    iget-object v4, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getImageCurrentIndex()I

    move-result v4

    :goto_8
    invoke-virtual {v5, v4}, LX/0Rwh;->setCoverIndicator(I)V

    iget-object v4, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v5, v4}, LX/0Rwh;->setPublishEditModel(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-boolean v7, v2, LX/0RwT;->LJI:Z

    iget-object v4, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v4}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    iput-boolean v7, v5, LX/0Rwh;->LLILIL:Z

    iput-boolean v4, v5, LX/0Rwh;->LLILL:Z

    :cond_c
    iget-object v10, v2, LX/0RwT;->LJIIJJI:Landroid/view/ViewGroup;

    if-eqz v10, :cond_d

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v7, v2, LX/0RwT;->LIZIZ:Lcom/bytedance/scene/Scene;

    iget-object v5, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v2, LX/0RwT;->LIZJ:Landroid/view/View;

    invoke-direct {v9, v7, v5, v10, v4}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;-><init>(Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v9, v2, LX/0RwT;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v4, v2, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v9}, LX/0Rwh;->setOnItemCountChangeListener(LX/0RwB;)V

    :cond_d
    iget-object v5, v2, LX/0RwT;->LJIIJJI:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2b

    const v4, 0x7f0b7a06

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2b

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x15

    move-object v9, v9

    move-object v10, v0

    move-object v12, v0

    move v14, v1

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v5, v2, LX/0RwT;->LJIIJJI:Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    const v4, 0x7f0b1e96

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v4, v2, LX/0RwT;->LJJIJ:Z

    if-eqz v4, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_e

    const v4, 0x7f06035e

    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    :goto_9
    iput-object v9, v2, LX/0RwT;->LJIILJJIL:Landroid/view/View;

    iget-object v5, v2, LX/0RwT;->LJIIJJI:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2a

    const v4, 0x7f0b22c1

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0x9L;

    if-eqz v10, :cond_2a

    iget-boolean v4, v2, LX/0RwT;->LJJIJ:Z

    if-eqz v4, :cond_f

    const/16 v4, 0x2b

    invoke-virtual {v10, v4}, LX/0x9L;->setTuxFont(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_f

    const v4, 0x7f06039b

    invoke-static {v4, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_f
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v9, 0x7c00

    const-string v7, "optimize_photo_mode_post_page_title"

    invoke-virtual {v4, v9, v1, v7, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_29

    const/4 v4, 0x1

    :goto_a
    const v5, 0x7f124174

    if-eqz v4, :cond_28

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    invoke-virtual {v4, v9, v1, v7, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    if-ne v4, v3, :cond_27

    const v5, 0x7f124182

    :cond_10
    :goto_b
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setHint(I)V

    :goto_c
    iput-object v10, v2, LX/0RwT;->LJIILL:LX/0x9L;

    iget-object v5, v2, LX/0RwT;->LJIIJJI:Landroid/view/ViewGroup;

    if-eqz v5, :cond_26

    const v4, 0x7f0b79fe

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :goto_d
    iput-object v4, v2, LX/0RwT;->LJIIZILJ:Landroid/widget/TextView;

    iget-object v4, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_e
    invoke-virtual {v2, v4}, LX/0RwT;->LJIJI(I)V

    iget-boolean v4, v2, LX/0RwT;->LJJI:Z

    if-eqz v4, :cond_11

    iget-object v4, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_11
    invoke-static {}, LX/0AL0;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_12
    :goto_f
    iget-object v7, v2, LX/0RwT;->LJIILL:LX/0x9L;

    if-eqz v7, :cond_13

    new-instance v5, LX/0TNy;

    const/4 v4, 0x2

    invoke-direct {v5, v2, v4}, LX/0TNy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_13
    iget-object v7, v2, LX/0RwT;->LJIILL:LX/0x9L;

    if-eqz v7, :cond_14

    new-instance v5, LX/0TO8;

    const/16 v4, 0x12

    invoke-direct {v5, v2, v4}, LX/0TO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_14
    iget-object v7, v2, LX/0RwT;->LJIILL:LX/0x9L;

    if-eqz v7, :cond_15

    new-array v5, v8, [Landroid/text/InputFilter;

    iget-object v4, v2, LX/0RwT;->LJJIJIL:LX/0RpV;

    aput-object v4, v5, v1

    iget-object v4, v2, LX/0RwT;->LJJIJL:LX/0RpX;

    aput-object v4, v5, v3

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_15
    new-instance v5, LX/0RvG;

    invoke-direct {v5, v2}, LX/0RvG;-><init>(LX/0RwT;)V

    iget-object v4, v2, LX/0RwT;->LJIILL:LX/0x9L;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v5}, LX/12rS;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_16
    iget-object v4, v2, LX/0RwT;->LJIILL:LX/0x9L;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_17
    iget-object v5, v2, LX/0RwT;->LIZJ:Landroid/view/View;

    const v4, 0x7f0b659c

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0uGv;

    iput-object v4, v2, LX/0RwT;->LJIJI:LX/0uGv;

    iget-object v5, v2, LX/0RwT;->LIZJ:Landroid/view/View;

    const v4, 0x7f0b46f5

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, LX/0RwT;->LJIJJ:Landroid/view/View;

    iget-object v5, v2, LX/0RwT;->LIZJ:Landroid/view/View;

    const v4, 0x7f0b79ed

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v5, v2, LX/0RwT;->LIZJ:Landroid/view/View;

    const v4, 0x7f0b7b3e

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v2, LX/0RwT;->LJIJ:Landroid/widget/FrameLayout;

    iget-object v5, v2, LX/0RwT;->LIZJ:Landroid/view/View;

    const v4, 0x7f0b5d50

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v5, v2, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v5, :cond_18

    iget-object v4, v2, LX/0RwT;->LJJIL:LX/0RwU;

    invoke-virtual {v5, v4}, LX/0Rwh;->setThumbnailOperationCallback(LX/0Rwm;)V

    :cond_18
    iget-object v5, v2, LX/0RwT;->LIZJ:Landroid/view/View;

    const v4, 0x7f0b1c91

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_21

    const v4, 0x7f0b1c8c

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    :goto_10
    iput-object v4, v2, LX/0RwT;->LJIJJLI:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1f

    const v4, 0x7f0b7cc1

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/13dw;

    :goto_11
    iput-object v4, v2, LX/0RwT;->LJIL:LX/13dw;

    if-eqz v5, :cond_19

    const v0, 0x7f0b1c99

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_19
    iput-object v0, v2, LX/0RwT;->LJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2, v1, v3}, LX/0RwT;->LIZ(ZZ)V

    iget-object v1, v2, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v1, :cond_1a

    iget-object v0, v2, LX/0RwT;->LJIJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, LX/0Rwh;->setDeleteContainer(Landroid/widget/LinearLayout;)V

    :cond_1a
    iget-object v1, v2, LX/0RwT;->LIZJ:Landroid/view/View;

    const v0, 0x7f0b5d3b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12dI;

    iput-boolean v3, v0, LX/12dI;->LL:Z

    iget-object v1, v2, LX/0RwT;->LJIIJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    sget-object v0, LX/0Rui;->LL:LX/0Rui;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1b
    if-nez v6, :cond_1d

    iget-object v0, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJLZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v1, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Enh;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-virtual {v2}, LX/0RwT;->LJIILLIIL()V

    :cond_1d
    invoke-static {}, LX/0AH5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v1, LX/0Rwe;->LIZ:LX/0aNE;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v2, LX/0RwT;->LJJIIJ:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    sget-object v1, LX/0Rwe;->LIZIZ:LX/0aNE;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x2f

    invoke-direct {v1, v2, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v2, LX/0RwT;->LJJIIJ:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    :cond_1e
    iput-boolean v3, v2, LX/0RwT;->LJIIJ:Z

    return-void

    :cond_1f
    move-object v4, v0

    goto/16 :goto_11

    :cond_20
    move-object v5, v0

    :cond_21
    move-object v4, v0

    goto/16 :goto_10

    :cond_22
    iget-object v4, v2, LX/0RwT;->LJIILJJIL:Landroid/view/View;

    if-eqz v4, :cond_23

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    iget-object v5, v2, LX/0RwT;->LJIIZILJ:Landroid/widget/TextView;

    if-eqz v5, :cond_24

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    iget-object v5, v2, LX/0RwT;->LJIILL:LX/0x9L;

    if-eqz v5, :cond_12

    iget-object v4, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_26
    move-object v4, v0

    goto/16 :goto_d

    :cond_27
    if-ne v4, v8, :cond_10

    const v5, 0x7f124183

    goto/16 :goto_b

    :cond_28
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setHint(I)V

    goto/16 :goto_c

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_2a
    move-object v10, v0

    goto/16 :goto_c

    :cond_2b
    move-object v9, v0

    goto/16 :goto_9

    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_2d
    iget-object v7, v5, LX/0Rwh;->LLJJI:LX/13N6;

    iget-object v4, v5, LX/0Rwh;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v4}, LX/13N6;->LJ(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_7

    :cond_2e
    const/4 v7, 0x0

    goto/16 :goto_6
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    iget-object v1, p0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0SfX;->LJLZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0RwT;->LJJIIZI:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()Z
    .locals 3

    iget-object v0, p0, LX/0RwT;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIJJI()Z
    .locals 5

    iget-object v4, p0, LX/0RwT;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIILL()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIILIIL()V

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLZLLIL:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;I)V

    goto :goto_0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;ZZ)V
    .locals 23

    move-object/from16 v18, p2

    if-nez v18, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0RwT;->LJIIL:LX/0Rwh;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0Rwh;->getCurrentCoverIndex()I

    move-result v2

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getImageCurrentIndex()I

    move-result v1

    :goto_0
    iget-object v3, v0, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/0Rwh;->getThumbnailImageSizeMultiple()F

    move-result v13

    :goto_1
    const/4 v11, 0x0

    if-eq v2, v1, :cond_3

    iget-object v3, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, LX/0RwT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v4, :cond_2

    new-instance v7, LX/0Rwp;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapWidth()I

    move-result v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapHeight()I

    move-result v10

    invoke-static {v3}, LX/0RwT;->LJI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z

    move-result v14

    invoke-static {v3}, LX/0RwT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v15

    invoke-static {v3}, LX/0RwT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z

    move-result v16

    const/16 v17, 0x38

    invoke-direct/range {v7 .. v17}, LX/0Rwp;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/base/model/UrlModel;IFZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;ZI)V

    invoke-virtual {v4, v2, v7}, LX/0Rwh;->LJ(ILX/0Rwp;)V

    :cond_2
    iget-object v3, v0, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, LX/0Rwh;->setCoverIndicator(I)V

    :cond_3
    if-eqz p4, :cond_7

    if-eqz v1, :cond_6

    iget-object v3, v0, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, LX/0Rwh;->LIZ(I)V

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v12, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setImageList(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v12}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->setImageCurrentIndex(I)V

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iput-object v5, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, v0, LX/0RwT;->LJJIIZI:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LL:LX/0aNE;

    invoke-virtual {v3, v5}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_8
    iget-boolean v3, v0, LX/0RwT;->LJJIIJZLJL:Z

    const/4 v4, 0x1

    if-nez v3, :cond_9

    iget-object v3, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getHasCoverText()Z

    move-result v3

    if-ne v3, v4, :cond_d

    :cond_9
    :goto_2
    sget-object v3, LX/0Enh;->LIZ:LX/0Enh;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0Enh;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    if-nez v4, :cond_a

    if-eqz p3, :cond_b

    :cond_a
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v3

    invoke-interface {v3}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v4

    iget-object v3, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    invoke-interface {v4, v3}, LX/0SbS;->LJJJJLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v21

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v15, LX/0Ef8;

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v22, v11

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-direct/range {v15 .. v22}, LX/0Ef8;-><init>(IILandroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0RwT;Ljava/lang/String;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v11, v11, v15, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_b
    iget-object v1, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getHasCoverText()Z

    move-result v12

    :cond_c
    iput-boolean v12, v0, LX/0RwT;->LJJIIJZLJL:Z

    return-void

    :cond_d
    const/4 v4, 0x0

    goto :goto_2

    :cond_e
    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final LJIILJJIL(II)V
    .locals 2

    iget-object v0, p0, LX/0RwT;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIJI(II)V

    :cond_0
    iget-object v0, p0, LX/0RwT;->LJJIIZI:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIILL()V
    .locals 3

    iget-boolean v0, p0, LX/0RwT;->LJJIIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0RwT;->LJIIJJI:Landroid/view/ViewGroup;

    const v1, 0x7f0b22bd

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0RtE;

    :goto_0
    iput-object v2, p0, LX/0RwT;->LJIILLIIL:LX/0RtE;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    iget-object v2, p0, LX/0RwT;->LJIILLIIL:LX/0RtE;

    if-eqz v2, :cond_1

    new-instance v1, LX/0TNy;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0TNy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0RtE;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RwT;->LJJIIZ:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0RwT;->LIZJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0RtE;

    goto :goto_0
.end method

.method public final LJIILLIIL()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getHasCoverText()Z

    move-result v1

    :goto_0
    iput-boolean v1, v0, LX/0RwT;->LJJIIJZLJL:Z

    iget-object v1, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v26

    if-nez v26, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v2, 0x1

    const/4 v9, 0x0

    if-ltz v2, :cond_a

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getNeedCompileLocalImage()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getNeedRender()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isTextSticker()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    iget-object v3, v0, LX/0RwT;->LJJIII:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    new-instance v5, LX/0SLH;

    iget-object v3, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v4, LX/0TB0;->SYNTHESISE:LX/0TB0;

    const-string v3, "image_mode_synthesis"

    invoke-static {v8, v4, v3}, LX/0EWn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0TB0;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v10, LX/0XgT;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v12}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_cover_"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0A36;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ".webp"

    :goto_2
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v8, v3}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v28

    new-instance v8, LX/0H9h;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v3

    invoke-interface {v3}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v12

    iget-object v3, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v11

    sget-object v10, LX/0TAz;->VE_PREVIEW_WORKSPACE:LX/0TAz;

    const-string v4, ""

    const/4 v3, 0x1

    invoke-interface {v12, v11, v10, v4, v3}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    const/16 v3, 0x13

    invoke-direct {v8, v3, v9, v10, v4}, LX/0H9h;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, Lkotlin/jvm/internal/AwS95S0201000_13;

    const/4 v3, 0x1

    invoke-direct {v4, v0, v2, v1, v3}, Lkotlin/jvm/internal/AwS95S0201000_13;-><init>(LX/0RwT;ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;I)V

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS315S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS315S0000000_13;

    move-result-object v31

    const/16 v32, 0x80

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v4

    invoke-direct/range {v24 .. v32}, LX/0SLH;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;LX/0H9h;Lkotlin/jvm/functions/Function1;LX/0mTi;I)V

    iget-object v1, v0, LX/0RwT;->LJJIFFI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    :goto_3
    move v2, v13

    goto/16 :goto_1

    :cond_5
    const-string v3, ".jpeg"

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_7
    iget-object v3, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v3}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getImageCurrentIndex()I

    move-result v3

    if-ne v2, v3, :cond_8

    invoke-virtual {v0, v1}, LX/0RwT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapHeight()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v4}, LX/0RwT;->LJIL(IIILjava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v3, v0, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0Rwh;->getThumbnailImageSizeMultiple()F

    move-result v21

    :goto_4
    iget-object v3, v0, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v3, :cond_4

    new-instance v15, LX/0Rwp;

    invoke-virtual {v0, v1}, LX/0RwT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapWidth()I

    move-result v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapHeight()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v1}, LX/0RwT;->LJI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z

    move-result v22

    invoke-static {v1}, LX/0RwT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v23

    invoke-static {v1}, LX/0RwT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z

    move-result v24

    const/16 v25, 0x38

    invoke-direct/range {v15 .. v25}, LX/0Rwp;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/base/model/UrlModel;IFZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;ZI)V

    invoke-virtual {v3, v2, v15}, LX/0Rwh;->LJ(ILX/0Rwp;)V

    goto/16 :goto_3

    :cond_9
    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_b
    return-void
.end method

.method public final LJIJ()V
    .locals 28

    move-object/from16 v3, p0

    iget-object v5, v3, LX/0RwT;->LJIIJJI:Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    const v0, 0x7f0b06d5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b06d4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b02de

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1ce2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b408e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b042d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {}, LX/0AS3;->LIZ()Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v6, 0x10

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v12

    sget-object v11, LX/0Ru2;->LIZ:LX/0Ru2;

    iget-object v7, v3, LX/0RwT;->LJIIIIZZ:LX/0t7j;

    const v6, 0x7f0101f6

    const/4 v10, 0x4

    invoke-static {v11, v7, v6, v12, v10}, LX/0Ru2;->LIZIZ(LX/0Ru2;Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v3, LX/0RwT;->LJIIIIZZ:LX/0t7j;

    const v6, 0x7f010874

    invoke-static {v11, v7, v6, v12, v10}, LX/0Ru2;->LIZIZ(LX/0Ru2;Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v6

    invoke-virtual {v15, v6, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v3, LX/0RwT;->LJIIIIZZ:LX/0t7j;

    const v6, 0x7f0108e3

    invoke-static {v11, v7, v6, v12, v10}, LX/0Ru2;->LIZIZ(LX/0Ru2;Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v6

    invoke-virtual {v2, v6, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v6, LX/09mW;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    const v7, 0x7f010129

    :goto_1
    iget-object v6, v3, LX/0RwT;->LJIIIIZZ:LX/0t7j;

    invoke-static {v11, v6, v7, v12, v10}, LX/0Ru2;->LIZIZ(LX/0Ru2;Landroid/content/Context;III)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v6

    invoke-virtual {v1, v6, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x3e

    invoke-virtual {v1, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v9, 0x7f0405ba

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v6, v3, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v6}, LX/0B7W;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v6

    const/4 v11, 0x1

    if-lez v6, :cond_9

    const/4 v6, 0x1

    :goto_2
    const/16 v12, 0xb0

    if-nez v6, :cond_0

    iget-object v6, v3, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v6}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const v6, 0x7f0b1ce3

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {v1}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {v15}, LX/0RvC;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v4}, LX/0RvC;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v2}, LX/0RvC;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sub-int/2addr v7, v6

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    if-eqz v13, :cond_2

    invoke-static {v15}, LX/0CgC;->LIZ(Landroid/view/View;)V

    invoke-static {v15}, LX/0CgC;->LIZJ(Landroid/view/View;)V

    invoke-static {v4}, LX/0CgC;->LIZ(Landroid/view/View;)V

    invoke-static {v4}, LX/0CgC;->LIZJ(Landroid/view/View;)V

    invoke-static {v2}, LX/0CgC;->LIZ(Landroid/view/View;)V

    invoke-static {v2}, LX/0CgC;->LIZJ(Landroid/view/View;)V

    invoke-static {v1}, LX/0CgC;->LIZ(Landroid/view/View;)V

    invoke-static {v1}, LX/0CgC;->LIZJ(Landroid/view/View;)V

    invoke-static {v0}, LX/0CgC;->LIZIZ(LX/0D2z;)V

    :cond_2
    iget-object v6, v3, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v6}, LX/0B7V;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x33

    invoke-virtual {v15, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v4, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v2, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v15}, LX/0RvC;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v4}, LX/0RvC;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v2}, LX/0RvC;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;)V

    sget-object v10, LX/0910;->LIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v11, :cond_3

    invoke-static {v0}, LX/0RwT;->LJIJJ(LX/0D2z;)V

    :cond_3
    sget-object v9, LX/0RwV;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v7, "has_shown_button_text_ai_rewrite"

    invoke-virtual {v9, v7, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v1}, LX/0RvC;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v9, v7, v11}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x2

    if-ne v7, v6, :cond_4

    invoke-static {v0}, LX/0RwT;->LJIJJ(LX/0D2z;)V

    :cond_4
    :goto_3
    invoke-static {v14}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    sub-int/2addr v7, v6

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_5
    iget-boolean v6, v3, LX/0RwT;->LJJIJ:Z

    if-eqz v6, :cond_7

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x1b

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move/from16 v20, v8

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v26, 0x0

    const/4 v6, 0x1

    const/16 v27, 0x1b

    move-object/from16 v21, v4

    move-object/from16 v23, v22

    move-object/from16 v25, v22

    invoke-static/range {v21 .. v27}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v5, 0x42b00000    # 88.0f

    invoke-static {v5, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v8, v5

    div-int/lit8 v5, v8, 0x3

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    const-class v7, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableLargeMentionAndHashTagBtn()Z

    move-result v5

    if-ne v5, v6, :cond_6

    if-nez v13, :cond_6

    iget-object v3, v3, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v3}, LX/0B7V;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_6

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v5, v3, v15}, LX/0RwT;->LJIIZILJ(FFLandroid/view/View;)V

    invoke-static {v5, v3, v4}, LX/0RwT;->LJIIZILJ(FFLandroid/view/View;)V

    invoke-static {v5, v3, v2}, LX/0RwT;->LJIIZILJ(FFLandroid/view/View;)V

    invoke-static {v5, v3, v1}, LX/0RwT;->LJIIZILJ(FFLandroid/view/View;)V

    invoke-static {v5, v3, v0}, LX/0RwT;->LJIIZILJ(FFLandroid/view/View;)V

    const/16 v3, 0x34

    invoke-virtual {v15, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v3, 0x7f0405ae

    invoke-virtual {v15, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v0}, LX/0RvC;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;)V

    goto/16 :goto_3

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    const v7, 0x7f010891

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0xe

    goto/16 :goto_0
.end method

.method public final LJIJI(I)V
    .locals 10

    iget-boolean v0, p0, LX/0RwT;->LJJIJ:Z

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0RwT;->LJIIIIZZ:LX/0t7j;

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x6

    const-string v5, "/"

    const/16 v3, 0x12

    const v7, 0x7f060354

    const/4 v1, 0x2

    const v9, 0x7f124173

    if-eqz v0, :cond_0

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget v0, p0, LX/0RwT;->LJJIJIIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v2, v9, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0RwT;->LJJIJIIJI:I

    if-le p1, v0, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/0RwT;->LJIIIIZZ:LX/0t7j;

    invoke-static {v7, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v8, v5, v4, v4, v6}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {v8, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, LX/0RwT;->LJJIJIIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v2, v9, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0RwT;->LJJIJIIJI:I

    if-le p1, v0, :cond_1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/0RwT;->LJIIIIZZ:LX/0t7j;

    invoke-static {v7, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2, v5, v4, v4, v6}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, LX/0RwT;->LJIIZILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catchall_1
    :cond_2
    :goto_0
    iget-object v0, p0, LX/0RwT;->LJIIZILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/0RwT;->LJIIZILJ:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    iget v0, p0, LX/0RwT;->LJJIJIIJI:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f124175

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final LJIJJLI()V
    .locals 5

    invoke-static {}, LX/02li;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0RwT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v2, p0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v4, v3, v1, v0}, LX/0Enh;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final LJIL(IIILjava/lang/String;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SAB;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    :goto_0
    iget-object v0, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getHasCoverText()Z

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_1
    const/4 v1, 0x0

    move-object/from16 v6, p4

    move/from16 v8, p3

    move/from16 v7, p2

    if-eqz v3, :cond_2

    new-instance v9, LX/0F6J;

    move-object v10, v6

    move v11, v7

    move v12, v8

    move-object v14, v5

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, LX/0F6J;-><init>(Ljava/lang/String;IIZLjava/lang/String;LX/0RwT;)V

    invoke-static {v9}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v4

    new-instance v3, LX/0G6h;

    const/16 v0, 0x10

    invoke-direct {v3, v2, v0}, LX/0G6h;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v4, v3, v0, v1}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    if-eqz v13, :cond_4

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    iget-object v4, v2, LX/0RwT;->LJJIJIIJIL:LX/02sS;

    new-instance v3, LX/0EfA;

    invoke-direct {v3, v2, v5, v1, v0}, LX/0EfA;-><init>(LX/0RwT;Ljava/lang/String;LX/02wT;LX/00zH;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    :goto_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    iget-object v0, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SbS;->LJJJJLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LY/ACallableS11S2100000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v6, v4, v0}, LY/ACallableS11S2100000_6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v1, LX/0G6i;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v4, v0}, LX/0G6i;-><init>(LX/0RwT;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void

    :cond_4
    iget-object v0, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    move/from16 v3, p1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    :cond_5
    iget-object v0, v2, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Rwh;->getThumbnailImageSizeMultiple()F

    move-result v11

    :goto_3
    iget-object v0, v2, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v0, :cond_3

    new-instance v5, LX/0Rwp;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0RwT;->LJI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z

    move-result v12

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0RwT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_7
    sget-object v13, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->STATIC:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    :cond_8
    invoke-static {v1}, LX/0RwT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z

    move-result v14

    const/16 v15, 0x38

    invoke-direct/range {v5 .. v15}, LX/0Rwp;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/base/model/UrlModel;IFZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;ZI)V

    invoke-virtual {v0, v3, v5}, LX/0Rwh;->LJ(ILX/0Rwp;)V

    goto :goto_2

    :cond_9
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3
.end method

.method public final LJJ()V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getImageList()Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v0, v3, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_2

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v9, LX/0Rwp;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisPathAsPossible()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapWidth()I

    move-result v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getBitmapHeight()I

    move-result v12

    if-eqz v2, :cond_0

    invoke-static {v7, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v13

    :goto_2
    const/4 v14, 0x0

    invoke-static {v5}, LX/0RwT;->LJI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z

    move-result v16

    invoke-static {v5}, LX/0RwT;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v17

    invoke-static {v5}, LX/0RwT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Z

    move-result v18

    const/16 v19, 0x70

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v19}, LX/0Rwp;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/base/model/UrlModel;IFZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;ZI)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    goto :goto_1

    :cond_0
    move-object v13, v4

    goto :goto_2

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v3, LX/0RwT;->LJIIL:LX/0Rwh;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/0RwT;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0Rwh;->LIZLLL(Ljava/util/List;Z)V

    :cond_4
    iget-object v0, v3, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getImageCurrentIndex()I

    move-result v6

    :goto_3
    iget-object v0, v3, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisPathAsPossible()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    iget-object v0, v3, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SbS;->LJJJJLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getEffectTextModel()Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/EffectTextModel;->getHasCoverText()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    new-instance v1, LY/ACallableS59S1100000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, LY/ACallableS59S1100000_6;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0G6i;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v5, v0}, LX/0G6i;-><init>(LX/0RwT;Ljava/lang/String;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v1, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0EqU;

    invoke-direct {v1, v3, v6, v5}, LX/0EqU;-><init>(LX/0RwT;ILjava/lang/String;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    new-instance v1, LY/ACallableS11S2100000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v5, v0}, LY/ACallableS11S2100000_6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0G6i;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v5, v0}, LX/0G6i;-><init>(LX/0RwT;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method
