.class public final Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;
.super LX/0cKo;
.source "SourceFile"

# interfaces
.implements LX/0cLU;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cKo<",
        "Lwebcast/api/room/AvatarFrameExplanation;",
        ">;",
        "LX/0cLU;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# static fields
.field public static final LLJJJJLIIL:LX/0wmY;


# instance fields
.field public LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLL:LX/0D0r;

.field public LLILZ:LX/0D0r;

.field public LLILZIL:LX/0D0r;

.field public LLILZLL:LX/0D0r;

.field public LLIZ:LX/12ij;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:LX/12nN;

.field public LLJI:LX/12pz;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

.field public final LLJJJ:LX/0cL2;

.field public final LLJJJIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LX/0cKe;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Z

.field public LLJJJJJIL:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0wmY;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-direct {v3, v0, v2, v0, v1}, LX/0wmY;-><init>(FFFF)V

    sput-object v3, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJJJLIIL:LX/0wmY;

    return-void
.end method

.method public constructor <init>(LX/0cKM;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0cKo;-><init>(LX/0cKb;)V

    sget-object v0, LX/0cL2;->FRAME_EXPLANATION:LX/0cL2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJJ:LX/0cL2;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJJIL:Lkotlin/Pair;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJJJ:Z

    return-void
.end method

.method public static varargs LJIIZILJ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJJJLIIL:LX/0wmY;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, p0}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public static varargs LJIJ([F)Landroid/animation/ValueAnimator;
    .locals 2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    sget-object v0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJJJLIIL:LX/0wmY;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static LJIJJ(Landroid/view/View;J)Lkotlin/Pair;
    .locals 5

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v2, v3, [F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {p0, v4, v2}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIIZILJ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIIZILJ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LJIJJLI(IILjava/lang/String;)Landroid/text/Layout;
    .locals 6

    new-instance v5, LX/12pu;

    invoke-direct {v5}, LX/12pu;-><init>()V

    invoke-virtual {v5, p2}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p0}, LX/12pu;->LJIIJJI(I)V

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v0, v5, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    const/16 v0, 0x21

    invoke-virtual {v5, v0}, LX/12pu;->LJI(I)V

    iget-object v0, v5, LX/12pu;->LIZIZ:LX/12px;

    iput p1, v0, LX/12px;->LJ:I

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v5, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    new-array v4, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v4, v3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-static {v5, v0, v3, v2, v1}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public static LJIL(Landroid/view/View;)Lkotlin/Pair;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v4, 0x0

    aget v0, v1, v4

    int-to-float v3, v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v1, v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_1
    int-to-float v0, v4

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0cPO;

    invoke-direct {v1, p0, p1, p2}, LX/0cPO;-><init>(Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJIJIIJIL:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-interface {v0}, LX/0cLa;->L0()V

    goto :goto_0
.end method

.method public final LIZLLL()LX/0cL2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJJ:LX/0cL2;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7f0e2a91

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJJJ:Z

    return v0
.end method

.method public final LJI()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LX/0cKe;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJJIL:Lkotlin/Pair;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Z
    .locals 21

    move-object/from16 v7, p2

    check-cast v7, Lwebcast/api/room/AvatarFrameExplanation;

    move-object/from16 v15, p0

    iget-object v0, v15, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    move-object/from16 v2, p1

    iput-object v2, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz v7, :cond_22

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJIJIIJIL:Z

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getBorder()Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/BorderInfo;->borderLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_id:Ljava/lang/String;

    :goto_1
    iput-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v15, v2}, LX/0cKn;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-boolean v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJIJIIJIL:Z

    if-eqz v1, :cond_23

    iget-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getBorder()Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/BorderInfo;->avatarBackgroundColor:Ljava/lang/String;

    :goto_2
    iget-object v1, v15, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_3
    const v1, 0x7f061bb5

    invoke-static {v1, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v1, v3}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v2

    const/16 v1, 0xff

    invoke-static {v2, v1}, LX/0ZDF;->LJIIL(II)I

    move-result v9

    if-eqz v7, :cond_0

    iget-object v11, v7, Lwebcast/api/room/AvatarFrameExplanation;->name:Ljava/lang/String;

    if-nez v11, :cond_1

    :cond_0
    const-string v11, ""

    :cond_1
    const v1, 0x7f0906f5

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v14

    const v1, 0x7f0906f3

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v13

    const v1, 0x7f0906f6

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v3

    const v1, 0x7f0906f4

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    iget-object v1, v15, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    :goto_4
    iget-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLIZ:LX/12ij;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1d

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    :goto_5
    iget-object v1, v15, LX/0cKn;->LL:LX/0cKb;

    iget-boolean v1, v1, LX/0cKb;->LJ:Z

    if-eqz v1, :cond_1b

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v10

    :goto_6
    const/4 v8, 0x2

    mul-int/lit8 v1, v12, 0x2

    sub-int/2addr v10, v1

    mul-int/lit8 v1, v4, 0x2

    sub-int/2addr v10, v1

    mul-int/lit8 v1, v14, 0x2

    sub-int v4, v10, v1

    mul-int/lit8 v1, v3, 0x2

    sub-int/2addr v10, v1

    invoke-static {v9, v4, v11}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIJJLI(IILjava/lang/String;)Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v0, :cond_2

    invoke-static {v9, v10, v11}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIJJLI(IILjava/lang/String;)Landroid/text/Layout;

    move-result-object v4

    :cond_2
    iget-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLIZ:LX/12ij;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_3
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-gt v1, v0, :cond_4

    move v3, v14

    :cond_4
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-gt v1, v0, :cond_5

    move v2, v13

    :cond_5
    iget-object v10, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZIL:LX/0D0r;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1a

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_7
    invoke-static {v10, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v10, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZLL:LX/0D0r;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_19

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_8
    invoke-static {v10, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/16 v1, 0x4c

    invoke-static {v9, v1}, LX/0ZDF;->LJIIL(II)I

    move-result v19

    const/16 v1, 0x7f

    invoke-static {v9, v1}, LX/0ZDF;->LJIIL(II)I

    move-result v20

    iget-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZIL:LX/0D0r;

    if-eqz v1, :cond_8

    move/from16 v18, v2

    move/from16 v17, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v20}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJJIFFI(LX/0D0r;IIII)V

    :cond_8
    iget-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZLL:LX/0D0r;

    if-eqz v1, :cond_9

    move/from16 v18, v2

    move/from16 v17, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v20}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJJIFFI(LX/0D0r;IIII)V

    :cond_9
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ne v1, v8, :cond_17

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v3, v1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    if-eqz v1, :cond_a

    neg-float v3, v3

    :cond_a
    int-to-float v1, v8

    div-float/2addr v3, v1

    iget-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZIL:LX/0D0r;

    if-eqz v1, :cond_b

    invoke-static {v1, v3}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_b
    iget-object v2, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZLL:LX/0D0r;

    if-eqz v2, :cond_c

    neg-float v1, v3

    invoke-static {v2, v1}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_c
    :goto_9
    if-eqz v7, :cond_16

    iget-object v2, v7, Lwebcast/api/room/AvatarFrameExplanation;->description:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJ:LX/12nN;

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJ:LX/12nN;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_a
    new-instance v12, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v1, "ll"

    invoke-direct {v12, v1}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_15

    iget-wide v1, v7, Lwebcast/api/room/AvatarFrameExplanation;->startTime:J

    :goto_b
    const-wide/16 v9, 0x3e8

    mul-long/2addr v1, v9

    if-eqz v7, :cond_e

    iget-wide v3, v7, Lwebcast/api/room/AvatarFrameExplanation;->endTime:J

    :cond_e
    mul-long/2addr v3, v9

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v12, v1, v2, v11}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-virtual {v12, v3, v4, v11}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const v1, 0x7f126fed

    invoke-static {v1, v7}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLIZLLLIL:LX/12nN;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    iget-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    :goto_c
    invoke-interface {v2, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, v2, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLL:LX/0D0r;

    invoke-virtual {v2, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    iget-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getBorder()Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/BorderInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_10
    invoke-interface {v2, v5}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    iget-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZ:LX/0D0r;

    invoke-virtual {v2, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, v15, LX/0cKn;->LL:LX/0cKb;

    iget-object v1, v1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v1, v1, LX/0cKS;->LJI:Z

    if-eqz v1, :cond_13

    iget-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJI:LX/12pz;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_d
    iget-object v3, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_11

    sget-object v2, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v4, LY/ACListenerS107S0100000_18;

    const/16 v1, 0xdc

    invoke-direct {v4, v15, v1}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v15, LX/0cKn;->LL:LX/0cKb;

    sget-object v7, LX/0cL4;->FRAME_EXPLANATION:LX/0cL4;

    const-string v8, "other"

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    iget-object v3, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJI:LX/12pz;

    if-eqz v3, :cond_12

    sget-object v2, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v4, LY/ACListenerS107S0100000_18;

    const/16 v1, 0xdd

    invoke-direct {v4, v15, v1}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v15, LX/0cKn;->LL:LX/0cKb;

    sget-object v7, LX/0cL4;->FRAME_EXPLANATION:LX/0cL4;

    const-string v8, "other"

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    return v0

    :cond_13
    iget-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJI:LX/12pz;

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_d

    :cond_14
    move-object v1, v5

    goto :goto_c

    :cond_15
    const-wide/16 v1, 0x0

    goto/16 :goto_b

    :cond_16
    iget-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJ:LX/12nN;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_17
    iget-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZIL:LX/0D0r;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-static {v1, v2}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_18
    iget-object v1, v15, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZLL:LX/0D0r;

    if-eqz v1, :cond_c

    invoke-static {v1, v2}, LX/0X3I;->X6(LX/0D0r;F)V

    goto/16 :goto_9

    :cond_19
    move-object v1, v5

    goto/16 :goto_8

    :cond_1a
    move-object v1, v5

    goto/16 :goto_7

    :cond_1b
    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v10

    iget-object v1, v15, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/13PJ;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    :goto_e
    add-int/2addr v10, v1

    goto/16 :goto_6

    :cond_1c
    const/4 v1, 0x0

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_1f
    move-object v2, v5

    goto/16 :goto_3

    :cond_20
    move-object v3, v5

    goto/16 :goto_2

    :cond_21
    move-object v1, v5

    goto/16 :goto_1

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_23
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    const v1, 0x7f0b14a6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_7

    const v1, 0x7f0b07e7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    :goto_1
    iput-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLL:LX/0D0r;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x7f0b07fd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    :goto_2
    iput-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZ:LX/0D0r;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, 0x7f0b701d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    :goto_3
    iput-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZIL:LX/0D0r;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_4

    const v1, 0x7f0b2454

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    :goto_4
    iput-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZLL:LX/0D0r;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_3

    const v1, 0x7f0b79d2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12ij;

    :goto_5
    iput-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLIZ:LX/12ij;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x7f0b8a9d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_6
    iput-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLIZLLLIL:LX/12nN;

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_1

    const v1, 0x7f0b1d08

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_7
    iput-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJ:LX/12nN;

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5aee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJI:LX/12pz;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_7

    :cond_2
    move-object v1, v0

    goto :goto_6

    :cond_3
    move-object v1, v0

    goto :goto_5

    :cond_4
    move-object v1, v0

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final LJIILIIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->avatarFrameExplanation:Lwebcast/api/room/AvatarFrameExplanation;

    return-object v0
.end method

.method public final LJIILJJIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "LX/02wT<",
            "-",
            "Lwebcast/api/room/AvatarFrameExplanation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->avatarFrameExplanation:Lwebcast/api/room/AvatarFrameExplanation;

    return-object v0
.end method

.method public final LJIILL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "LX/02wT<",
            "-",
            "Lwebcast/api/room/AvatarFrameExplanation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->avatarFrameExplanation:Lwebcast/api/room/AvatarFrameExplanation;

    return-object v0
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJJ()V

    return-void
.end method

.method public final LJJ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLL:LX/0D0r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->t7(LX/0D0r;F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->t7(LX/0D0r;F)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLL:LX/0D0r;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    :cond_7
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJJI(F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLIZ:LX/12ij;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/0X3I;->u7(LX/12nN;F)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJ:LX/12nN;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/0X3I;->u7(LX/12nN;F)V

    :cond_a
    return-void
.end method

.method public final LJJI(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLIZ:LX/12ij;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->v1(LX/12ij;F)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZIL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILZLL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJ:LX/12nN;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJI:LX/12pz;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LX/0X3I;->e1(LX/12pz;F)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_6
    return-void
.end method

.method public final LJJIFFI(LX/0D0r;IIII)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010783

    iput v0, v1, LX/0Cls;->LIZ:I

    move/from16 v0, p2

    iput v0, v1, LX/0Cls;->LIZIZ:I

    move/from16 v0, p3

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v1, v5}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-static {v0}, LX/0CT2;->LIZIZ(Lcom/bytedance/tux/drawable/TuxIconDrawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-virtual {v14, v2, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/LinearGradient;

    int-to-float v9, v4

    int-to-float v10, v1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v12, p5

    move/from16 v11, p4

    move v8, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final cz()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LJIJI()V

    iget-object v0, p0, LX/0cKn;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJIJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJILJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJIJIL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/FrameExplanationCell;->LLJILJIL:Landroid/view/View;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
