.class public final LX/0R9Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

.field public final LIZIZ:LX/0MDy;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:LX/0PdZ;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0R9Z;

.field public LJI:LX/0RlP;

.field public LJII:Landroid/animation/AnimatorSet;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:I

.field public LJIILL:F

.field public LJIILLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;LX/0MDy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0R9Y;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iput-object p2, p0, LX/0R9Y;->LIZIZ:LX/0MDy;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0R9Y;->LIZJ:Landroid/content/Context;

    new-instance v0, LX/0R9a;

    invoke-direct {v0, p0}, LX/0R9a;-><init>(LX/0R9Y;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, LX/0R9Y;->LIZLLL:LX/0PdZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0R9Y;->LJ:Ljava/util/List;

    new-instance v0, LX/0R9Z;

    invoke-direct {v0, p0}, LX/0R9Z;-><init>(LX/0R9Y;)V

    iput-object v0, p0, LX/0R9Y;->LJFF:LX/0R9Z;

    const/4 v0, -0x1

    iput v0, p0, LX/0R9Y;->LJIILJJIL:I

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    instance-of v0, v1, LX/0RAQ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/0RAQ;->setRelayoutHelper(LX/0R9Y;)V

    :cond_0
    return-void
.end method

.method public static LIZ(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0R8m;->LIZIZ:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0

    :cond_1
    invoke-static {}, LX/0BDq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/0R8m;->LIZ:LX/0R8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0R8m;->LIZIZ:I

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZIZ(LX/0RAQ;)Z
    .locals 4

    iget-object v0, p0, LX/0R9Y;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    iget v0, p0, LX/0R9Y;->LJIIJ:I

    sub-int/2addr v3, v0

    iget v0, p0, LX/0R9Y;->LJIIJJI:I

    sub-int/2addr v3, v0

    invoke-virtual {p1}, LX/0RAQ;->LJI()I

    move-result v2

    const/4 v1, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v0, v3, :cond_1

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZJ(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0R9Y;->LJIIIIZZ:I

    iput v0, p0, LX/0R9Y;->LJIIIZ:I

    iput v0, p0, LX/0R9Y;->LJIIJJI:I

    iput v0, p0, LX/0R9Y;->LJIIJ:I

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/0R9Y;->LJIIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0R9Y;->LJIILIIL:Z

    return-void

    :cond_1
    invoke-static {}, LX/0R5i;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0R9Y;->LIZIZ:LX/0MDy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0R9Y;->LJFF:LX/0R9Z;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0R9Y;->LIZIZ:LX/0MDy;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0R9Y;->LJFF:LX/0R9Z;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v1, p0, LX/0R9Y;->LIZIZ:LX/0MDy;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0R9Y;->LJFF:LX/0R9Z;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZLLL(LX/0RAQ;LX/0MDy;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    iget v1, p0, LX/0R9Y;->LJIILJJIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0R9Y;->LJIILL:F

    invoke-virtual {p1}, LX/0RAQ;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/0RAQ;->LJII(IF)I

    move-result v0

    invoke-virtual {p1, v0, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    iget-object v0, p1, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p1, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    iget v0, p0, LX/0R9Y;->LJIILL:F

    invoke-virtual {p1, v1, v0}, LX/0RAQ;->LJII(IF)I

    move-result v0

    invoke-virtual {p1, v0, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    iget-object v0, p1, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p1, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0R9Y;->LJIILLIIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, LX/0RAQ;->LJI()I

    move-result v5

    iget-object v0, p0, LX/0R9Y;->LIZIZ:LX/0MDy;

    if-eqz v0, :cond_2

    if-lez v5, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v5

    iget-object v0, p0, LX/0R9Y;->LIZIZ:LX/0MDy;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LX/0R9Y;->LIZIZ:LX/0MDy;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_6

    int-to-float v0, v5

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tryCenterOnScreen, offsetX: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabLayoutContainer: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0R9Y;->LIZIZ:LX/0MDy;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0R9Y;->LIZIZ:LX/0MDy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], anim: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0R9Y;->LJIIIIZZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0R9Y;->LJIIIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], borderTabLayout: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, LX/0RAQ;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p1, v0, v4}, LX/0RAQ;->LJII(IF)I

    move-result v0

    invoke-virtual {p1, v0, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    iget-object v0, p1, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p1, LX/0RAQ;->LLILL:LX/0R9g;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v5

    if-ltz v0, :cond_8

    int-to-float v0, v5

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_0
.end method
