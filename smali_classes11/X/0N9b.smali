.class public final LX/0N9b;
.super LX/13KH;
.source "SourceFile"

# interfaces
.implements LX/0MSX;


# static fields
.field public static final synthetic LLLLZI:I


# instance fields
.field public LLLLLLJ:F

.field public LLLLLLL:Z

.field public LLLLLLLLL:Z

.field public LLLLLLLLLL:Z

.field public LLLLLLLZIL:Z

.field public LLLLLLZ:Z

.field public LLLLLLZZ:Z

.field public LLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLLZIL:Z

.field public LLLLLZL:Z

.field public final LLLLZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/13KH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0N9b;->LLLLLLLLL:Z

    iput-boolean v0, p0, LX/0N9b;->LLLLLLZZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/0N9b;->LLLLZ:I

    return-void
.end method

.method private final setPageOffsetOnTouch(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, p0, LX/0N9b;->LLLLLLJ:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p0, LX/0N9b;->LLLLZ:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    iget v0, p0, LX/0N9b;->LLLLLLJ:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v0}, LX/13KE;->setPageOffset(F)V

    :cond_1
    return-void

    :cond_2
    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    iget v0, p0, LX/0N9b;->LLLLLLJ:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    const v0, -0x42333333    # -0.1f

    invoke-virtual {p0, v0}, LX/13KE;->setPageOffset(F)V

    return-void
.end method


# virtual methods
.method public final K0(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 1

    iget-boolean v0, p0, LX/0N9b;->LLLLLLZZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0N9b;->LLLLLLZZ:Z

    :cond_0
    return-void
.end method

.method public final LJJIZ(Ljava/lang/Integer;)V
    .locals 8

    iget-boolean v0, p0, LX/0N9b;->LLLLLLZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/08vb;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0N9b;->LLLLLZ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0N9b;->LLLLLZL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0N9b;->LLLLLZIL:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, v1, v1}, LX/0N9d;->LIZ(Landroid/view/View;ZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0N9b;->LLLLLZ:Ljava/util/List;

    iput-boolean v1, p0, LX/0N9b;->LLLLLZL:Z

    iput-boolean v1, p0, LX/0N9b;->LLLLLZIL:Z

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-nez v2, :cond_13

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_2
    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_11

    const/4 v6, 0x1

    :goto_3
    invoke-static {}, LX/08vb;->LIZ()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_4
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_f

    invoke-static {}, LX/08vb;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eq v0, v1, :cond_f

    invoke-static {}, LX/08vb;->LIZ()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-static {}, LX/08vb;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_d

    :cond_4
    if-eqz v7, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_5
    :goto_5
    const/4 v5, 0x0

    :goto_6
    invoke-static {}, LX/08vb;->LIZ()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/08vb;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eq v0, v1, :cond_8

    invoke-static {}, LX/08vb;->LIZ()I

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-static {}, LX/08vb;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_6
    if-eqz v7, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    :goto_7
    const/4 v1, 0x0

    :cond_8
    iget-object v0, p0, LX/0N9b;->LLLLLZ:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0N9b;->LLLLLZL:Z

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, LX/0N9b;->LLLLLZIL:Z

    if-eq v0, v5, :cond_a

    :cond_9
    invoke-static {p0, v5, v1}, LX/0N9d;->LIZ(Landroid/view/View;ZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0N9b;->LLLLLZ:Ljava/util/List;

    :cond_a
    iput-boolean v1, p0, LX/0N9b;->LLLLLZL:Z

    iput-boolean v5, p0, LX/0N9b;->LLLLLZIL:Z

    return-void

    :cond_b
    invoke-static {}, LX/08vb;->LIZ()I

    move-result v0

    if-eq v0, v3, :cond_c

    invoke-static {}, LX/08vb;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_c
    if-eqz v6, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_d
    invoke-static {}, LX/08vb;->LIZ()I

    move-result v0

    if-eq v0, v3, :cond_e

    invoke-static {}, LX/08vb;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_f

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v2

    goto/16 :goto_0
.end method

.method public final V3(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final X4(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 0

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCanBlockSystemBackGesture()Z
    .locals 1

    iget-boolean v0, p0, LX/0N9b;->LLLLLLZ:Z

    return v0
.end method

.method public final getCurrentViewHolder()LX/0MSe;
    .locals 3

    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    instance-of v1, v2, LX/0N9E;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0N9E;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-interface {v2, v0}, LX/0N9E;->LJFF(I)Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getEnableRecordUserAction()Z
    .locals 1

    iget-boolean v0, p0, LX/0N9b;->LLLLLLLLL:Z

    return v0
.end method

.method public final getMStartDragX()F
    .locals 1

    iget v0, p0, LX/0N9b;->LLLLLLJ:F

    return v0
.end method

.method public final getSwipedRightAtFirstPosition()Z
    .locals 1

    iget-boolean v0, p0, LX/0N9b;->LLLLLLLLLL:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, LX/13KE;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-direct {p0, p1}, LX/0N9b;->setPageOffsetOnTouch(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, LX/0N9b;->LLLLLLJ:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v5, p0, LX/0N9b;->LLLLLLLLLL:Z

    return v2

    :cond_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, LX/0N9b;->LLLLLLLLLL:Z

    invoke-super {p0, p1}, LX/13KH;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    :cond_3
    iput v6, p0, LX/0N9b;->LLLLLLJ:F

    iget-boolean v0, p0, LX/0N9b;->LLLLLLLLL:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, LX/0N9b;->LLLLLLL:Z

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v0, p0, LX/0N9b;->LLLLLZ:Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    float-to-int v1, v6

    float-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iput-boolean v5, p0, LX/0N9b;->LLLLLLLZIL:Z

    :cond_6
    invoke-super {p0, p1}, LX/13KH;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_7
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public final setCanBlockSystemBackGesture(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0N9b;->LLLLLLZ:Z

    return-void
.end method

.method public final setEnableRecordUserAction(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0N9b;->LLLLLLLLL:Z

    return-void
.end method

.method public final setMStartDragX(F)V
    .locals 0

    iput p1, p0, LX/0N9b;->LLLLLLJ:F

    return-void
.end method

.method public final setSwipedRightAtFirstPosition(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0N9b;->LLLLLLLLLL:Z

    return-void
.end method

.method public final setUnderUserAction(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0N9b;->LLLLLLL:Z

    return-void
.end method

.method public final setWithinExclusionArea(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0N9b;->LLLLLLLZIL:Z

    return-void
.end method
