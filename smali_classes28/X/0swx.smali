.class public final LX/0swx;
.super LX/0swm;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final LLLFFI:LX/0swO;

.field public static final synthetic LLLFZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLI:I


# instance fields
.field public final LLJJJJ:LX/0scK;

.field public final LLJJJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0swy;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:I

.field public final LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public final LLJLIL:LX/0Zqy;

.field public LLJLILLLLZIIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:Landroid/widget/LinearLayout;

.field public final LLJLLIL:Landroid/view/View;

.field public final LLJLLL:I

.field public LLJZ:I

.field public LLJZIJLIL:Landroid/animation/ValueAnimator;

.field public LLL:Ljava/lang/Boolean;

.field public LLLF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0swx;

    const-string v2, "videoPlayerComponent"

    const-string v0, "getVideoPlayerComponent()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0swx;->LLLFZ:[LX/10fb;

    new-instance v0, LX/0swO;

    invoke-direct {v0}, LX/0swO;-><init>()V

    sput-object v0, LX/0swx;->LLLFFI:LX/0swO;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0swx;->LLLI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sx5;Landroid/view/View;LX/0sx0;Z)V
    .locals 18

    move/from16 v0, p5

    move-object/from16 v1, p4

    move-object/from16 v5, p3

    move-object/from16 v2, p2

    move-object/from16 v6, p0

    invoke-direct {v6, v2, v5, v1, v0}, LX/0swm;-><init>(LX/0sx5;Landroid/view/View;LX/0sx0;Z)V

    move-object/from16 v3, p1

    iput-object v3, v6, LX/0swx;->LLJJJJ:LX/0scK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/0swx;->LLJJJJJIL:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, v6, LX/0swx;->LLJJLIIIJLLLLLLLZ:I

    iput v2, v6, LX/0swx;->LLJL:I

    const-class v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v1

    sget-object v0, LX/0swx;->LLLFZ:[LX/10fb;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v6, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZIZ()LX/0Zqy;

    move-result-object v0

    iput-object v0, v6, LX/0swx;->LLJLIL:LX/0Zqy;

    sget v0, LX/0swx;->LLLI:I

    iput v0, v6, LX/0swx;->LLJLLL:I

    iput v2, v6, LX/0swx;->LLJZ:I

    const/4 v7, 0x3

    new-array v2, v7, [Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/0swx;->LLLFF:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0b1e74

    invoke-static {v0, v5}, LX/0sRG;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/0swx;->LLJLLIL:Landroid/view/View;

    const v0, 0x7f0b8c61

    invoke-static {v0, v5}, LX/0sRG;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v6, LX/0swx;->LLJLL:Landroid/widget/LinearLayout;

    sget-object v0, LX/0sxE;->LL:LX/0sxE;

    invoke-static {v1, v0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v0, v7

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v6, LX/0swx;->LLJJJJLIIL:I

    mul-int/lit8 v0, v0, 0x4

    div-int/2addr v0, v7

    iput v0, v6, LX/0swx;->LLJJL:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    iget-object v1, v6, LX/0swx;->LLJJJJJIL:Ljava/util/List;

    new-instance v9, LX/0swy;

    const v0, 0x7f0b3a19

    invoke-static {v0, v10}, LX/0sRG;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b3bf4

    invoke-static {v0, v10}, LX/0sRG;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f0b3247

    invoke-static {v0, v10}, LX/0sRG;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b8319

    invoke-static {v0, v10}, LX/0sRG;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0ee6

    invoke-static {v0, v10}, LX/0sRG;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b470a

    invoke-static {v0, v10}, LX/0sRG;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    const v0, 0x7f0b8b4f

    invoke-static {v0, v10}, LX/0sRG;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/0swy;-><init>(Landroid/widget/FrameLayout;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/widget/ImageView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;Landroid/widget/FrameLayout;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v6, LX/0swx;->LLJJJJLIIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v6, LX/0swx;->LLJJL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v10, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1192

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v3, LX/0GYY;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1, v2}, LX/0H80;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    invoke-direct {v3, v0}, LX/0GYY;-><init>(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setClipToOutline(Z)V

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public static O6(LX/0swy;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x8

    :goto_0
    iget-object v0, p0, LX/0swy;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0swy;->LIZJ:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0swy;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, LX/0swy;->LJI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0swy;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0swy;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final I6(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/TextureView;

    if-eqz v0, :cond_4

    check-cast v5, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v2

    iget v1, p0, LX/0swx;->LLJJJJLIIL:I

    iget v0, p0, LX/0swx;->LLJJL:I

    invoke-static {v3, v2, v1, v0}, LX/0Cgc;->LIZ(IIII)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v4}, LX/0X3I;->Q1(Landroid/view/TextureView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/0swx;->LLJJJJLIIL:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p0, LX/0swx;->LLJJL:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final J6(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/0swx;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0swx;->P6()V

    iget-object v0, p0, LX/0swx;->LLJJJJJIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0swy;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0swx;->O6(LX/0swy;Z)V

    iget-object v1, p0, LX/0swx;->LLJLIL:LX/0Zqy;

    new-instance v0, LX/0swz;

    invoke-direct {v0, v2}, LX/0swz;-><init>(LX/0swy;)V

    invoke-interface {v1, v0}, LX/0Zqy;->LJ(LX/0gQh;)V

    iget-object v0, v2, LX/0swy;->LJII:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p2}, LX/0swx;->I6(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iput p1, p0, LX/0swx;->LLJL:I

    :cond_2
    return-void
.end method

.method public final L6(II)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v4, 0x0

    aput p1, v1, v4

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    sub-int v2, p2, p1

    const-wide/16 v0, 0x78

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0swP;

    invoke-direct {v0, p0, p2, p1, v2}, LX/0swP;-><init>(LX/0swx;III)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0swQ;

    invoke-direct {v0, p0, p2, p1}, LX/0swQ;-><init>(LX/0swx;II)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, p0, LX/0swx;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0swx;->LLL:Ljava/lang/Boolean;

    return-void
.end method

.method public final M6(ZZ)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0swx;->LLL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0swx;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0swx;->LLJJL:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/0swx;->LLL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0swx;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v1, p0, LX/0swx;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v0, p0, LX/0swx;->LLJJL:I

    add-int/2addr v2, v0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0swx;->LLJLL:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0swx;->LLJLLIL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p2, :cond_3

    iget v0, p0, LX/0swx;->LLJLLL:I

    invoke-virtual {p0, v0, v2}, LX/0swx;->L6(II)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0swx;->LLJLL:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0swx;->LLJLLIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget v0, p0, LX/0swx;->LLJLLL:I

    invoke-virtual {p0, v2, v0}, LX/0swx;->L6(II)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0swx;->LLJLL:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0swx;->LLJLLIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0swx;->LLJLLL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final P6()V
    .locals 3

    iget-object v0, p0, LX/0swx;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0swy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0swx;->O6(LX/0swy;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/0swx;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public final R6(I)V
    .locals 6

    iget v0, p0, LX/0swx;->LLJJLIIIJLLLLLLLZ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0swx;->LLJJJJJIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0swy;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0swx;->LLLF:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LX/0swx;->P6()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->checkVideo(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v4

    :goto_0
    new-instance v3, LX/0Pd5;

    invoke-direct {v3}, LX/0Pd5;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0PdB;

    invoke-direct {v1, v3}, LX/0PdB;-><init>(LX/0Pd5;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0PdB;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iput-object v0, v1, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1}, LX/0PdB;->LIZ()LX/0Pd5;

    iget-object v1, p0, LX/0swx;->LLJLIL:LX/0Zqy;

    new-instance v0, LX/0sx2;

    invoke-direct {v0, v5}, LX/0sx2;-><init>(LX/0swy;)V

    invoke-interface {v1, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    iget-object v0, v5, LX/0swy;->LJII:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2}, LX/0swx;->I6(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0swx;->LLJLIL:LX/0Zqy;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v3}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    iget-object v1, p0, LX/0swx;->LLJLIL:LX/0Zqy;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Zqy;->setLoop(Z)V

    iget-object v1, p0, LX/0swx;->LLJLIL:LX/0Zqy;

    new-instance v0, LX/0F2Y;

    invoke-direct {v0, p0, p1}, LX/0F2Y;-><init>(LX/0swx;I)V

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    :cond_4
    iget-object v1, p0, LX/0swx;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput p1, p0, LX/0swx;->LLJJLIIIJLLLLLLLZ:I

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getH264PlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v4

    goto :goto_0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0swx;->LLJJJJ:LX/0scK;

    return-object v0
.end method

.method public final y6(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZZ)V
    .locals 11

    invoke-super/range {p0 .. p5}, LX/0swm;->y6(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZZ)V

    const/4 v5, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRelatedAwemes()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0swx;->LLLF:Ljava/util/List;

    iget v0, p0, LX/0swx;->LLJL:I

    iput v0, p0, LX/0swx;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0swx;->LLJL:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRelatedAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0swx;->LLJJL:I

    add-int/2addr v1, v0

    :goto_1
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_8

    iget v0, p0, LX/0swx;->LLJZ:I

    if-gez v0, :cond_8

    :cond_0
    invoke-virtual {p0, v4, v3}, LX/0swx;->M6(ZZ)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRelatedAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    iget-object v0, p0, LX/0swx;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v6, LX/0swy;

    iget v0, p0, LX/0swx;->LLJJLIIIJLLLLLLLZ:I

    if-eq v1, v0, :cond_1

    iget-object v0, v6, LX/0swy;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v5}, LX/128p;->setController(LX/12Br;)V

    iget-object v0, v6, LX/0swy;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v5}, LX/1295;->setImageURI(Ljava/lang/String;)V

    iget-object v0, v6, LX/0swy;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v6, LX/0swy;->LIZJ:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v6, LX/0swy;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, v6, LX/0swy;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v6, LX/0swy;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v6, LX/0swy;->LJI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    move v1, v7

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRelatedAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_d

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPromoId()Ljava/lang/String;

    move-result-object v8

    :goto_5
    iget-object v0, p0, LX/0swx;->LLJJJJJIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0swy;

    iget v0, p0, LX/0swx;->LLJJLIIIJLLLLLLLZ:I

    if-ne v0, v3, :cond_3

    invoke-static {v6, v4}, LX/0swx;->O6(LX/0swy;Z)V

    :cond_3
    iget-object v2, v6, LX/0swy;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/0swy;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, LX/0sx3;

    invoke-direct {v0, p0, v7, v8, p1}, LX/0sx3;-><init>(LX/0swx;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, LX/0swy;->LIZ:Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS56S0101000_27;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS56S0101000_27;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iget v1, p0, LX/0swx;->LLJJJJLIIL:I

    iget v0, p0, LX/0swx;->LLJJL:I

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, v6, LX/0swy;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v0, LX/0sx4;

    invoke-direct {v0, p0, v3, v6}, LX/0sx4;-><init>(LX/0swx;ILX/0swy;)V

    invoke-virtual {v2, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_4
    move v3, v9

    goto/16 :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_6
    move-object v8, v5

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    iget v0, p0, LX/0swx;->LLJZ:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v3, v3}, LX/0swx;->M6(ZZ)V

    :cond_9
    return-void

    :cond_a
    iget v1, p0, LX/0swx;->LLJLLL:I

    goto/16 :goto_1

    :cond_b
    move-object v0, v5

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5
.end method

.method public final z6()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060293

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
