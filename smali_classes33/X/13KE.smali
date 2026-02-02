.class public LX/13KE;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LX/13KB;


# static fields
.field public static final LLLLLILLIL:[I

.field public static final LLLLLJIL:LX/13Ky;

.field public static final LLLLLJLJLL:LX/13LL;


# instance fields
.field public LL:Z

.field public final LLILIL:LX/13KG;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:Lcom/ss/android/ugc/aweme/api/IFeedLogsService;

.field public LLILZIL:Z

.field public LLILZLL:F

.field public LLIZ:Z

.field public LLIZLLLIL:F

.field public LLJ:I

.field public final LLJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13Kv;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/13Kv;

.field public final LLJILJIL:Landroid/graphics/Rect;

.field public LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:Landroid/os/Parcelable;

.field public LLJJIII:Ljava/lang/ClassLoader;

.field public LLJJIJI:Landroid/widget/Scroller;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:LX/13LC;

.field public LLJJJ:I

.field public LLJJJIL:Landroid/graphics/drawable/Drawable;

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:F

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:I

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:I

.field public LLJZIJLIL:I

.field public LLL:I

.field public LLLF:F

.field public LLLFF:F

.field public LLLFFI:F

.field public LLLFZ:F

.field public LLLI:I

.field public LLLII:Landroid/view/VelocityTracker;

.field public LLLIIII:I

.field public LLLIIIIL:I

.field public LLLIIIL:I

.field public LLLIIL:I

.field public LLLIILIL:Z

.field public LLLIL:J

.field public LLLILZ:Z

.field public LLLILZJ:Z

.field public LLLILZLLLI:I

.field public LLLIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0MSE;",
            ">;"
        }
    .end annotation
.end field

.field public LLLJ:LX/0MSE;

.field public LLLJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1337;",
            ">;"
        }
    .end annotation
.end field

.field public LLLJL:LX/0Qdw;

.field public LLLL:I

.field public LLLLII:F

.field public final LLLLIIIILLL:LX/13KF;

.field public final LLLLIIL:LX/13Ku;

.field public LLLLIILL:I

.field public LLLLIILLL:Z

.field public LLLLIL:I

.field public LLLLILI:I

.field public LLLLJ:Z

.field public LLLLJI:Landroid/view/View;

.field public final LLLLL:Z

.field public LLLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/13LR;",
            ">;"
        }
    .end annotation
.end field

.field public mLeftEdge:Landroid/widget/EdgeEffect;

.field public mRightEdge:Landroid/widget/EdgeEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    sput-object v2, LX/13KE;->LLLLLILLIL:[I

    new-instance v0, LX/13Ky;

    invoke-direct {v0}, LX/13Ky;-><init>()V

    sput-object v0, LX/13KE;->LLLLLJIL:LX/13Ky;

    new-instance v0, LX/13LL;

    invoke-direct {v0}, LX/13LL;-><init>()V

    sput-object v0, LX/13KE;->LLLLLJLJLL:LX/13LL;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/13KG;

    invoke-direct {v0}, LX/13KG;-><init>()V

    iput-object v0, p0, LX/13KE;->LLILIL:LX/13KG;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/13KE;->LLILL:Z

    iput-boolean v5, p0, LX/13KE;->LLILLIZIL:Z

    iput-boolean v5, p0, LX/13KE;->LLILLJJLI:Z

    iput-boolean v5, p0, LX/13KE;->LLILLL:Z

    const-class v0, Lcom/ss/android/ugc/aweme/api/IFeedLogsService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IFeedLogsService;

    iput-object v0, p0, LX/13KE;->LLILZ:Lcom/ss/android/ugc/aweme/api/IFeedLogsService;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/13KE;->LLILZIL:Z

    const/4 v3, 0x0

    iput v3, p0, LX/13KE;->LLILZLL:F

    iput-boolean v4, p0, LX/13KE;->LLIZ:Z

    iput v3, p0, LX/13KE;->LLIZLLLIL:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    new-instance v0, LX/13Kv;

    invoke-direct {v0}, LX/13Kv;-><init>()V

    iput-object v0, p0, LX/13KE;->LLJIJIL:LX/13Kv;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13KE;->LLJILJIL:Landroid/graphics/Rect;

    const/4 v2, -0x1

    iput v2, p0, LX/13KE;->LLJJ:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/13KE;->LLJJI:Landroid/os/Parcelable;

    iput-object v1, p0, LX/13KE;->LLJJIII:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, LX/13KE;->LLJJJJLIIL:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/13KE;->LLJJL:F

    iput v5, p0, LX/13KE;->LLJLL:I

    iput v2, p0, LX/13KE;->LLLI:I

    iput-boolean v5, p0, LX/13KE;->LLLILZ:Z

    iput v2, p0, LX/13KE;->LLLL:I

    iput v3, p0, LX/13KE;->LLLLII:F

    new-instance v0, LX/13KF;

    invoke-direct {v0, p0, v4}, LX/13KF;-><init>(LX/13KB;I)V

    iput-object v0, p0, LX/13KE;->LLLLIIIILLL:LX/13KF;

    new-instance v0, LX/13Ku;

    invoke-direct {v0, p0}, LX/13Ku;-><init>(LX/13KE;)V

    iput-object v0, p0, LX/13KE;->LLLLIIL:LX/13Ku;

    iput v4, p0, LX/13KE;->LLLLIILL:I

    iput-boolean v5, p0, LX/13KE;->LLLLIILLL:Z

    iput v2, p0, LX/13KE;->LLLLIL:I

    iput v2, p0, LX/13KE;->LLLLILI:I

    iput-boolean v4, p0, LX/13KE;->LLLLJ:Z

    iput-object v1, p0, LX/13KE;->LLLLJI:Landroid/view/View;

    invoke-static {}, LX/0ANH;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/13KE;->LLLLL:Z

    invoke-virtual {p0}, LX/13KE;->LJIJ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/13KG;

    invoke-direct {v0}, LX/13KG;-><init>()V

    iput-object v0, p0, LX/13KE;->LLILIL:LX/13KG;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/13KE;->LLILL:Z

    iput-boolean v5, p0, LX/13KE;->LLILLIZIL:Z

    iput-boolean v5, p0, LX/13KE;->LLILLJJLI:Z

    iput-boolean v5, p0, LX/13KE;->LLILLL:Z

    const-class v0, Lcom/ss/android/ugc/aweme/api/IFeedLogsService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IFeedLogsService;

    iput-object v0, p0, LX/13KE;->LLILZ:Lcom/ss/android/ugc/aweme/api/IFeedLogsService;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/13KE;->LLILZIL:Z

    const/4 v3, 0x0

    iput v3, p0, LX/13KE;->LLILZLL:F

    iput-boolean v4, p0, LX/13KE;->LLIZ:Z

    iput v3, p0, LX/13KE;->LLIZLLLIL:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    new-instance v0, LX/13Kv;

    invoke-direct {v0}, LX/13Kv;-><init>()V

    iput-object v0, p0, LX/13KE;->LLJIJIL:LX/13Kv;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13KE;->LLJILJIL:Landroid/graphics/Rect;

    const/4 v2, -0x1

    iput v2, p0, LX/13KE;->LLJJ:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/13KE;->LLJJI:Landroid/os/Parcelable;

    iput-object v1, p0, LX/13KE;->LLJJIII:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, LX/13KE;->LLJJJJLIIL:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/13KE;->LLJJL:F

    iput v5, p0, LX/13KE;->LLJLL:I

    iput v2, p0, LX/13KE;->LLLI:I

    iput-boolean v5, p0, LX/13KE;->LLLILZ:Z

    iput v2, p0, LX/13KE;->LLLL:I

    iput v3, p0, LX/13KE;->LLLLII:F

    new-instance v0, LX/13KF;

    invoke-direct {v0, p0, v4}, LX/13KF;-><init>(LX/13KB;I)V

    iput-object v0, p0, LX/13KE;->LLLLIIIILLL:LX/13KF;

    new-instance v0, LX/13Ku;

    invoke-direct {v0, p0}, LX/13Ku;-><init>(LX/13KE;)V

    iput-object v0, p0, LX/13KE;->LLLLIIL:LX/13Ku;

    iput v4, p0, LX/13KE;->LLLLIILL:I

    iput-boolean v5, p0, LX/13KE;->LLLLIILLL:Z

    iput v2, p0, LX/13KE;->LLLLIL:I

    iput v2, p0, LX/13KE;->LLLLILI:I

    iput-boolean v4, p0, LX/13KE;->LLLLJ:Z

    iput-object v1, p0, LX/13KE;->LLLLJI:Landroid/view/View;

    invoke-static {}, LX/0ANH;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/13KE;->LLLLL:Z

    invoke-virtual {p0}, LX/13KE;->LJIJ()V

    return-void
.end method

.method private LJII(Z)V
    .locals 6

    iget v1, p0, LX/13KE;->LLLLIILL:I

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4

    const/4 v5, 0x1

    invoke-direct {p0, v3}, LX/13KE;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    if-ne v4, v1, :cond_0

    if-eq v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    if-eq v1, v4, :cond_1

    invoke-direct {p0, v1}, LX/13KE;->LJJ(I)Z

    :cond_1
    :goto_0
    iput-boolean v3, p0, LX/13KE;->LLJLILLLLZIIL:Z

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Kv;

    iget-boolean v0, v1, LX/13Kv;->LIZJ:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v1, LX/13Kv;->LIZJ:Z

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/13KE;->LLLLIIL:LX/13Ku;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/13KE;->LLLLIIL:LX/13Ku;

    invoke-virtual {v0}, LX/13Ku;->run()V

    return-void
.end method

.method private LJIIIZ(IFII)I
    .locals 5

    iget v2, p0, LX/13KE;->LLLIIIL:I

    iget v0, p0, LX/13KE;->LLLLIL:I

    if-lez v0, :cond_0

    move v2, v0

    :cond_0
    iget v1, p0, LX/13KE;->LLLIIII:I

    iget v0, p0, LX/13KE;->LLLLILI:I

    if-lez v0, :cond_1

    move v1, v0

    :cond_1
    iget-boolean v0, p0, LX/13KE;->LLLLJ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-gtz p3, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Kv;

    iget-object v1, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Kv;

    iget v1, v2, LX/13Kv;->LIZIZ:I

    iget v0, v0, LX/13Kv;->LIZIZ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1

    :cond_4
    iget-boolean v0, p0, LX/13KE;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    if-ltz p4, :cond_6

    :cond_5
    iget-boolean v0, p0, LX/13KE;->LLILLL:Z

    if-eqz v0, :cond_8

    if-lez p4, :cond_8

    :cond_6
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_8

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_8

    if-lez p3, :cond_7

    move v3, p1

    :goto_1
    if-eq p1, v3, :cond_d

    iget-object v0, p0, LX/13KE;->LLLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13LR;

    invoke-interface {v0, v4}, LX/13LR;->LIZ(I)V

    goto :goto_2

    :cond_7
    add-int/lit8 v3, p1, 0x1

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, LX/13KE;->LL:Z

    if-eqz v0, :cond_b

    iget v0, p0, LX/13KE;->LLJILLL:I

    if-lt p1, v0, :cond_c

    :cond_9
    const v3, 0x3f19999a    # 0.6f

    :goto_3
    iget v0, p0, LX/13KE;->LLJILLL:I

    const/4 v2, 0x0

    if-lt p1, v0, :cond_a

    iget v1, p0, LX/13KE;->LLILZLL:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_a

    sub-float v2, v1, v3

    :cond_a
    add-float/2addr p2, v3

    iget v0, p0, LX/13KE;->LLLLII:F

    add-float/2addr p2, v0

    add-float/2addr p2, v2

    float-to-int v3, p2

    add-int/2addr v3, p1

    if-eq p1, v3, :cond_d

    iget-object v0, p0, LX/13KE;->LLLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13LR;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/13LR;->LIZ(I)V

    goto :goto_4

    :cond_b
    iget v0, p0, LX/13KE;->LLJILLL:I

    if-lt p1, v0, :cond_9

    :cond_c
    const v3, 0x3ecccccd    # 0.4f

    goto :goto_3

    :cond_d
    move p1, v3

    goto/16 :goto_0
.end method

.method private LJIIJ(I)V
    .locals 3

    iget-object v2, p0, LX/13KE;->LLLLIIIILLL:LX/13KF;

    iget-boolean v0, v2, LX/13KF;->LJI:Z

    if-nez v0, :cond_0

    iget v1, v2, LX/13KF;->LJIIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iput p1, v2, LX/13KF;->LJIIL:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/13KE;->LLLJ:LX/0MSE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    :cond_1
    iget-object v0, p0, LX/13KE;->LLLIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/13KE;->LLLIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/13KE;->LLLIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13KF;->LJI:Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private LJIILIIL(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq v2, p0, :cond_2

    check-cast v2, Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private LJIJJLI(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/13KE;->LLLI:I

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, LX/13KE;->LLLF:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13KE;->LLLI:I

    iget-object v0, p0, LX/13KE;->LLLII:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private LJJ(I)Z
    .locals 8

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "onPageScrolled did not call superclass implementation"

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/13KE;->LLLILZ:Z

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iput-boolean v7, p0, LX/13KE;->LLLILZJ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0, v7}, LX/13KE;->LJIJJ(IFI)V

    iget-boolean v0, p0, LX/13KE;->LLLILZJ:Z

    if-eqz v0, :cond_1

    return v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/13KE;->LJIILLIIL()LX/13Kv;

    move-result-object v6

    invoke-direct {p0}, LX/13KE;->getClientWidth()I

    move-result v1

    iget v0, p0, LX/13KE;->LLJJJ:I

    add-int v4, v1, v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget v2, v6, LX/13Kv;->LIZIZ:I

    int-to-float v1, p1

    div-float/2addr v1, v0

    iget v0, v6, LX/13Kv;->LJ:F

    sub-float/2addr v1, v0

    iget v0, v6, LX/13Kv;->LIZLLL:F

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput-boolean v7, p0, LX/13KE;->LLLILZJ:Z

    invoke-virtual {p0, v2, v1, v0}, LX/13KE;->LJIJJ(IFI)V

    iget-boolean v0, p0, LX/13KE;->LLLILZJ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private LJJI(F)Z
    .locals 10

    iget v0, p0, LX/13KE;->LLLF:F

    invoke-virtual {p0, v0, p1}, LX/13KE;->LJIILJJIL(FF)F

    move-result v1

    iput p1, p0, LX/13KE;->LLLF:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, v1

    invoke-direct {p0}, LX/13KE;->getClientWidth()I

    move-result v0

    int-to-float v4, v0

    iget v7, p0, LX/13KE;->LLJJJJLIIL:F

    mul-float/2addr v7, v4

    iget v6, p0, LX/13KE;->LLJJL:F

    mul-float/2addr v6, v4

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Kv;

    iget-object v1, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13Kv;

    iget v0, v2, LX/13Kv;->LIZIZ:I

    if-eqz v0, :cond_5

    iget v7, v2, LX/13Kv;->LJ:F

    mul-float/2addr v7, v4

    const/4 v2, 0x0

    :goto_0
    iget v1, v8, LX/13Kv;->LIZIZ:I

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v1, v0, :cond_4

    iget v6, v8, LX/13Kv;->LJ:F

    mul-float/2addr v6, v4

    const/4 v1, 0x0

    :goto_1
    cmpg-float v0, v5, v7

    if-gez v0, :cond_2

    if-eqz v2, :cond_0

    sub-float v0, v7, v5

    iget-object v1, p0, LX/13KE;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v3, 0x1

    :cond_0
    move v5, v7

    :cond_1
    :goto_2
    iget v2, p0, LX/13KE;->LLLF:F

    float-to-int v1, v5

    int-to-float v0, v1

    sub-float/2addr v5, v0

    add-float/2addr v2, v5

    iput v2, p0, LX/13KE;->LLLF:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v1}, LX/13KE;->LJJ(I)Z

    return v3

    :cond_2
    cmpl-float v0, v5, v6

    if-lez v0, :cond_1

    if-eqz v1, :cond_3

    sub-float/2addr v5, v6

    iget-object v1, p0, LX/13KE;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v3, 0x1

    :cond_3
    move v5, v6

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private LJJIII(IIII)V
    .locals 3

    if-lez p2, :cond_1

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, LX/13KE;->getClientWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/13KE;->LLJILLL:I

    invoke-virtual {p0, v0}, LX/13KE;->LJIIZILJ(I)LX/13Kv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/13Kv;->LJ:F

    iget v0, p0, LX/13KE;->LLJJL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/13KE;->LJII(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method private LJJIIJZLJL()Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/13KE;->LLLI:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13KE;->LLJLLIL:Z

    iput-boolean v1, p0, LX/13KE;->LLJLLL:Z

    iget-object v0, p0, LX/13KE;->LLLII:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13KE;->LLLII:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, LX/13KE;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, LX/13KE;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, LX/13KE;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13KE;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private LJJIIZ(IZIZ)V
    .locals 5

    invoke-virtual {p0, p1}, LX/13KE;->LJIIZILJ(I)LX/13Kv;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/13KE;->getClientWidth()I

    move-result v0

    int-to-float v3, v0

    iget v2, p0, LX/13KE;->LLJJJJLIIL:F

    iget v1, v1, LX/13Kv;->LJ:F

    iget v0, p0, LX/13KE;->LLJJL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, v0, v4, p3}, LX/13KE;->LJJIJIIJIL(III)V

    if-eqz p4, :cond_0

    invoke-direct {p0, p1}, LX/13KE;->LJIIJ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-direct {p0, p1}, LX/13KE;->LJIIJ(I)V

    :cond_3
    invoke-direct {p0, v4}, LX/13KE;->LJII(Z)V

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v0}, LX/13KE;->LJJ(I)Z

    return-void
.end method

.method public static LJJIJIIJI(Landroidx/viewpager/widget/PagerAdapter;LX/13LC;)V
    .locals 6

    :try_start_0
    const-class v5, Landroidx/viewpager/widget/PagerAdapter;

    const-string v4, "LJJIIJZLJL"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/database/DataSetObserver;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, LX/13KE;->LLJLIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/13KE;->LLJLIL:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/13KE;->LJIILL(Landroid/view/View;)LX/13Kv;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v1, v0, LX/13Kv;->LIZIZ:I

    iget v0, p0, LX/13KE;->LLJILLL:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final LIZJ(II)LX/13Kv;
    .locals 2

    new-instance v1, LX/13Kv;

    invoke-direct {v1}, LX/13Kv;-><init>()V

    iput p1, v1, LX/13Kv;->LIZIZ:I

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/13Kv;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    iput v0, v1, LX/13Kv;->LIZLLL:F

    if-ltz p2, :cond_0

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public LIZLLL(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, LX/13KE;->LLLIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/13KE;->LLLIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, LX/13KE;->LLLIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eq v3, p0, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eq v1, p0, :cond_2

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x42

    const/16 v0, 0x11

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_7

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/13KE;->LLJILJIL:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v4}, LX/13KE;->LJIILIIL(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/13KE;->LLJILJIL:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, LX/13KE;->LJIILIIL(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_4

    if-lt v1, v0, :cond_4

    iget v0, p0, LX/13KE;->LLJILLL:I

    if-lez v0, :cond_a

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0, v5}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    :goto_2
    move v2, v5

    :goto_3
    if-eqz v2, :cond_3

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_3

    :cond_5
    if-ne p1, v1, :cond_3

    iget-object v0, p0, LX/13KE;->LLJILJIL:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v4}, LX/13KE;->LJIILIIL(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/13KE;->LLJILJIL:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, LX/13KE;->LJIILIIL(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_6

    if-gt v1, v0, :cond_6

    invoke-virtual {p0}, LX/13KE;->LJIL()Z

    move-result v2

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_3

    :cond_7
    if-eq p1, v0, :cond_9

    if-eq p1, v5, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_8
    invoke-virtual {p0}, LX/13KE;->LJIL()Z

    move-result v2

    goto :goto_3

    :cond_9
    iget v0, p0, LX/13KE;->LLJILLL:I

    if-lez v0, :cond_a

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0, v5}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public final LJFF()Z
    .locals 11

    iget-boolean v0, p0, LX/13KE;->LLJLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/13KE;->LLLIILIL:Z

    invoke-virtual {p0, v2}, LX/13KE;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/13KE;->LLLF:F

    iput v0, p0, LX/13KE;->LLLFFI:F

    iget-object v0, p0, LX/13KE;->LLLII:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/13KE;->LLLII:Landroid/view/VelocityTracker;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, v3

    move v9, v8

    move v10, v7

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, LX/13KE;->LLLII:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-wide v3, p0, LX/13KE;->LLLIL:J

    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method public LJI(Landroid/view/View;ZIII)Z
    .locals 11

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    move v8, p3

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v9, p4, v4

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v9, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v9, v0, :cond_0

    add-int v10, p5, v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v10, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v10, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v10, v0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LX/13KE;->LJI(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b400e

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v7

    :cond_2
    const/4 v7, 0x0

    return v7

    :cond_3
    if-eqz p2, :cond_4

    neg-int v0, v8

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_4
    const/4 v7, 0x0

    return v7
.end method

.method public final LJIIIIZZ()V
    .locals 12

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v7

    iput v7, p0, LX/13KE;->LLJ:I

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/13KE;->LLJLL:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_5

    const/4 v11, 0x1

    :goto_0
    iget v6, p0, LX/13KE;->LLJILLL:I

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_1
    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13Kv;

    iget-object v1, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, v8, LX/13Kv;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIJ(Ljava/lang/Object;)I

    move-result v2

    const/4 v9, -0x1

    if-eq v2, v9, :cond_2

    const/4 v0, -0x2

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-nez v10, :cond_0

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIZI(Landroid/view/ViewGroup;)V

    const/4 v10, 0x1

    :cond_0
    iget-object v2, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    iget v1, v8, LX/13Kv;->LIZIZ:I

    iget-object v0, v8, LX/13Kv;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, LX/13KE;->LLJILLL:I

    iget v0, v8, LX/13Kv;->LIZIZ:I

    if-ne v1, v0, :cond_1

    add-int/2addr v9, v7

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1
    :goto_2
    const/4 v11, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v1, v8, LX/13Kv;->LIZIZ:I

    if-eq v1, v2, :cond_2

    iget v0, p0, LX/13KE;->LLJILLL:I

    if-ne v1, v0, :cond_4

    move v6, v2

    :cond_4
    iput v2, v8, LX/13Kv;->LIZIZ:I

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    if-eqz v10, :cond_7

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    :cond_7
    iget-object v1, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    sget-object v0, LX/13KE;->LLLLLJIL:LX/13Ky;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v11, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/13KO;

    iget-boolean v0, v1, LX/13KO;->LIZ:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput v0, v1, LX/13KO;->LIZJ:F

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v6, v4, v5, v4}, LX/13KE;->LJJIJ(IZZI)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_a
    return-void
.end method

.method public final LJIIJJI()V
    .locals 7

    iget-boolean v0, p0, LX/13KE;->LLLIILIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/13KE;->LLLII:Landroid/view/VelocityTracker;

    iget v0, p0, LX/13KE;->LLLIIIIL:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, LX/13KE;->LLLI:I

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v6, v0

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/13KE;->LLJLILLLLZIIL:Z

    invoke-direct {p0}, LX/13KE;->getClientWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, LX/13KE;->LJIILLIIL()LX/13Kv;

    move-result-object v1

    iget v3, v1, LX/13Kv;->LIZIZ:I

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    iget v0, v1, LX/13Kv;->LJ:F

    sub-float/2addr v2, v0

    iget v0, v1, LX/13Kv;->LIZLLL:F

    div-float/2addr v2, v0

    iget v1, p0, LX/13KE;->LLLF:F

    iget v0, p0, LX/13KE;->LLLFFI:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {p0, v3, v2, v6, v0}, LX/13KE;->LJIIIZ(IFII)I

    move-result v0

    invoke-virtual {p0, v0, v5, v5, v6}, LX/13KE;->LJJIJ(IZZI)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13KE;->LLJLLIL:Z

    iput-boolean v1, p0, LX/13KE;->LLJLLL:Z

    iget-object v0, p0, LX/13KE;->LLLII:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13KE;->LLLII:Landroid/view/VelocityTracker;

    :cond_1
    iput-boolean v1, p0, LX/13KE;->LLLIILIL:Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIL(F)V
    .locals 8

    iget-boolean v0, p0, LX/13KE;->LLLIILIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/13KE;->LLLF:F

    add-float/2addr v0, p1

    iput v0, p0, LX/13KE;->LLLF:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, p1

    invoke-direct {p0}, LX/13KE;->getClientWidth()I

    move-result v0

    int-to-float v7, v0

    iget v6, p0, LX/13KE;->LLJJJJLIIL:F

    mul-float/2addr v6, v7

    iget v5, p0, LX/13KE;->LLJJL:F

    mul-float/2addr v5, v7

    iget-object v1, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13Kv;

    iget-object v1, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Kv;

    iget v0, v4, LX/13Kv;->LIZIZ:I

    if-eqz v0, :cond_1

    iget v6, v4, LX/13Kv;->LJ:F

    mul-float/2addr v6, v7

    :cond_1
    iget v1, v2, LX/13Kv;->LIZIZ:I

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    iget v5, v2, LX/13Kv;->LJ:F

    mul-float/2addr v5, v7

    :cond_2
    cmpg-float v0, v3, v6

    if-gez v0, :cond_4

    move v3, v6

    :cond_3
    :goto_0
    iget v2, p0, LX/13KE;->LLLF:F

    float-to-int v1, v3

    int-to-float v0, v1

    sub-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p0, LX/13KE;->LLLF:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v1}, LX/13KE;->LJJ(I)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/13KE;->LLLIL:J

    const/4 v4, 0x2

    iget v5, p0, LX/13KE;->LLLF:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, LX/13KE;->LLLII:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_4
    cmpl-float v0, v3, v5

    if-lez v0, :cond_3

    move v3, v5

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIILJJIL(FF)F
    .locals 0

    sub-float/2addr p1, p2

    return p1
.end method

.method public final LJIILL(Landroid/view/View;)LX/13Kv;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Kv;

    iget-object v1, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, v2, LX/13Kv;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJ(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL()LX/13Kv;
    .locals 11

    invoke-direct {p0}, LX/13KE;->getClientWidth()I

    move-result v1

    const/4 v7, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    iget v0, p0, LX/13KE;->LLJJJ:I

    int-to-float v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    :goto_0
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    iget-object v2, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13Kv;

    if-nez v8, :cond_0

    iget v2, v3, LX/13Kv;->LIZIZ:I

    add-int/lit8 v1, v1, 0x1

    if-eq v2, v1, :cond_0

    iget-object v3, p0, LX/13KE;->LLJIJIL:LX/13Kv;

    add-float/2addr v7, v0

    add-float/2addr v7, v5

    iput v7, v3, LX/13Kv;->LJ:F

    iput v1, v3, LX/13Kv;->LIZIZ:I

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    iput v0, v3, LX/13Kv;->LIZLLL:F

    add-int/lit8 v4, v4, -0x1

    :cond_0
    iget v7, v3, LX/13Kv;->LJ:F

    iget v1, v3, LX/13Kv;->LIZLLL:F

    add-float/2addr v1, v7

    add-float/2addr v1, v5

    if-nez v8, :cond_1

    cmpl-float v0, v6, v7

    if-gez v0, :cond_1

    return-object v9

    :cond_1
    cmpg-float v0, v6, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-eq v4, v0, :cond_3

    iget v1, v3, LX/13Kv;->LIZIZ:I

    iget v0, v3, LX/13Kv;->LIZLLL:F

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    move-object v9, v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    return-object v9
.end method

.method public final LJIIZILJ(I)LX/13Kv;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Kv;

    iget v0, v1, LX/13Kv;->LIZIZ:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, Landroid/widget/Scroller;

    sget-object v0, LX/13KE;->LLLLLJLJLL:LX/13LL;

    invoke-direct {v2, v4, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/13KE;->LLL:I

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/13KE;->LLLIIII:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/13KE;->LLLIIIIL:I

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13KE;->mLeftEdge:Landroid/widget/EdgeEffect;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13KE;->mRightEdge:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/13KE;->LLLIIIL:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/13KE;->LLLIIL:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/13KE;->LLJZ:I

    new-instance v0, LX/13JG;

    invoke-direct {v0, p0}, LX/13JG;-><init>(LX/13KE;)V

    invoke-static {p0, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    new-instance v0, LX/12pQ;

    invoke-direct {v0, p0}, LX/12pQ;-><init>(LX/13KE;)V

    invoke-static {p0, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    return-void
.end method

.method public final LJIJI()V
    .locals 2

    invoke-virtual {p0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Kv;

    iget-object v0, v0, LX/13Kv;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Kv;

    iget-object v0, v0, LX/13Kv;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIJJ(IFI)V
    .locals 11

    iget v0, p0, LX/13KE;->LLLILZLLLI:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/13KO;

    iget-boolean v0, v1, LX/13KO;->LIZ:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/13KO;->LIZIZ:I

    and-int/lit8 v1, v0, 0x7

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    move v0, v7

    :goto_1
    add-int/2addr v7, v10

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v7, v1

    if-eqz v7, :cond_0

    invoke-virtual {v4, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    move v7, v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sub-int v1, v8, v9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    move v0, v7

    move v7, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/13KE;->LLLJ:LX/0MSE;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3}, LX/0MSE;->onPageScrolled(IFI)V

    :cond_6
    iget-object v0, p0, LX/13KE;->LLLIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_8

    iget-object v0, p0, LX/13KE;->LLLIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, LX/0MSE;->onPageScrolled(IFI)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iput-boolean v2, p0, LX/13KE;->LLLILZJ:Z

    return-void
.end method

.method public final LJIL()Z
    .locals 3

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v2, p0, LX/13KE;->LLJILLL:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_0

    iget v0, p0, LX/13KE;->LLJILLL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI(I)V
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/13KE;->LLJILLL:I

    move/from16 v1, p1

    if-eq v0, v1, :cond_0

    invoke-virtual {v4, v0}, LX/13KE;->LJIIZILJ(I)LX/13Kv;

    move-result-object v10

    iput v1, v4, LX/13KE;->LLJILLL:I

    :goto_0
    iget-object v0, v4, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, LX/13KE;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v4, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIZI(Landroid/view/ViewGroup;)V

    iget v2, v4, LX/13KE;->LLJLL:I

    iget v1, v4, LX/13KE;->LLJILLL:I

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v0, v4, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v6

    add-int/lit8 v1, v6, -0x1

    iget v0, v4, LX/13KE;->LLJILLL:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v0, v4, LX/13KE;->LLJ:I

    if-ne v6, v0, :cond_2e

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13Kv;

    iget v1, v5, LX/13Kv;->LIZIZ:I

    iget v0, v4, LX/13KE;->LLJILLL:I

    if-lt v1, v0, :cond_c

    if-ne v1, v0, :cond_d

    :cond_4
    :goto_2
    invoke-virtual {v4}, LX/13KE;->LJIJI()V

    if-eqz v5, :cond_26

    add-int/lit8 v11, v2, -0x1

    if-ltz v11, :cond_b

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13Kv;

    :goto_3
    invoke-direct {v4}, LX/13KE;->getClientWidth()I

    move-result v7

    iget-boolean v0, v4, LX/13KE;->LLILZIL:Z

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v0, :cond_a

    iget v0, v4, LX/13KE;->LLJLL:I

    if-gtz v0, :cond_a

    iget-boolean v0, v4, LX/13KE;->LLJLLIL:Z

    if-nez v0, :cond_a

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_4
    if-gtz v7, :cond_9

    const/4 v3, 0x0

    :goto_5
    iget v0, v4, LX/13KE;->LLJILLL:I

    add-int/lit8 v13, v0, -0x1

    const/4 v14, 0x0

    :goto_6
    if-ltz v13, :cond_e

    cmpl-float v0, v14, v3

    if-ltz v0, :cond_6

    if-ge v13, v9, :cond_6

    if-eqz v12, :cond_e

    iget v0, v12, LX/13Kv;->LIZIZ:I

    if-ne v13, v0, :cond_5

    iget-boolean v0, v12, LX/13Kv;->LIZJ:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, v4, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, v12, LX/13Kv;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v4, v13, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v11, :cond_8

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13Kv;

    :cond_5
    :goto_7
    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :cond_6
    if-eqz v12, :cond_7

    iget v0, v12, LX/13Kv;->LIZIZ:I

    if-ne v13, v0, :cond_7

    iget v0, v12, LX/13Kv;->LIZLLL:F

    add-float/2addr v14, v0

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_8

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13Kv;

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v4, v13, v0}, LX/13KE;->LIZJ(II)LX/13Kv;

    move-result-object v0

    iget v0, v0, LX/13Kv;->LIZLLL:F

    add-float/2addr v14, v0

    add-int/lit8 v2, v2, 0x1

    if-ltz v11, :cond_8

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/13Kv;

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    iget v0, v5, LX/13Kv;->LIZLLL:F

    sub-float v3, v15, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    goto :goto_5

    :cond_a
    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    if-lez v6, :cond_4

    iget v0, v4, LX/13KE;->LLJILLL:I

    invoke-virtual {v4, v0, v2}, LX/13KE;->LIZJ(II)LX/13Kv;

    move-result-object v5

    goto/16 :goto_2

    :cond_e
    iget v3, v5, LX/13Kv;->LIZLLL:F

    add-int/lit8 v9, v2, 0x1

    cmpg-float v0, v3, v16

    if-gez v0, :cond_15

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_14

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/13Kv;

    :goto_8
    if-gtz v7, :cond_13

    const/4 v1, 0x0

    :goto_9
    iget v0, v4, LX/13KE;->LLJILLL:I

    add-int/lit8 v12, v0, 0x1

    move v11, v9

    :goto_a
    if-ge v12, v6, :cond_15

    iget-boolean v0, v4, LX/13KE;->LLLLIILLL:Z

    if-eqz v0, :cond_15

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_10

    if-le v12, v8, :cond_10

    if-eqz v13, :cond_15

    iget v0, v13, LX/13Kv;->LIZIZ:I

    if-ne v12, v0, :cond_f

    iget-boolean v0, v13, LX/13Kv;->LIZJ:Z

    if-nez v0, :cond_f

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v7, v4, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, v13, LX/13Kv;->LIZ:Ljava/lang/Object;

    invoke-virtual {v7, v4, v12, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_12

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/13Kv;

    :cond_f
    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_10
    if-eqz v13, :cond_11

    iget v0, v13, LX/13Kv;->LIZIZ:I

    if-ne v12, v0, :cond_11

    iget v0, v13, LX/13Kv;->LIZLLL:F

    add-float/2addr v3, v0

    add-int/lit8 v11, v11, 0x1

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_12

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/13Kv;

    goto :goto_b

    :cond_11
    invoke-virtual {v4, v12, v11}, LX/13KE;->LIZJ(II)LX/13Kv;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    iget v0, v0, LX/13Kv;->LIZLLL:F

    add-float/2addr v3, v0

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_12

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/13Kv;

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    add-float/2addr v1, v15

    goto :goto_9

    :cond_14
    const/4 v13, 0x0

    goto :goto_8

    :cond_15
    invoke-virtual {v4}, LX/13KE;->LJIJI()V

    iget-object v0, v4, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v12

    invoke-direct {v4}, LX/13KE;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_18

    iget v0, v4, LX/13KE;->LLJJJ:I

    int-to-float v8, v0

    int-to-float v0, v1

    div-float/2addr v8, v0

    :goto_c
    if-eqz v10, :cond_1c

    iget v7, v10, LX/13Kv;->LIZIZ:I

    iget v0, v5, LX/13Kv;->LIZIZ:I

    if-ge v7, v0, :cond_19

    iget v1, v10, LX/13Kv;->LJ:F

    iget v0, v10, LX/13Kv;->LIZLLL:F

    add-float/2addr v1, v0

    add-float/2addr v1, v8

    add-int/lit8 v6, v7, 0x1

    const/4 v3, 0x0

    :goto_d
    iget v0, v5, LX/13Kv;->LIZIZ:I

    if-gt v6, v0, :cond_1c

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1c

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13Kv;

    :goto_e
    iget v0, v7, LX/13Kv;->LIZIZ:I

    if-le v6, v0, :cond_16

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_16

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13Kv;

    goto :goto_e

    :cond_16
    :goto_f
    iget v0, v7, LX/13Kv;->LIZIZ:I

    if-ge v6, v0, :cond_17

    iget-object v0, v4, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    add-float/2addr v0, v8

    add-float/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_17
    iput v1, v7, LX/13Kv;->LJ:F

    iget v0, v7, LX/13Kv;->LIZLLL:F

    add-float/2addr v0, v8

    add-float/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_18
    const/4 v8, 0x0

    goto :goto_c

    :cond_19
    if-le v7, v0, :cond_1c

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    iget v3, v10, LX/13Kv;->LJ:F

    :goto_10
    add-int/lit8 v7, v7, -0x1

    iget v0, v5, LX/13Kv;->LIZIZ:I

    if-lt v7, v0, :cond_1c

    if-ltz v6, :cond_1c

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Kv;

    :goto_11
    iget v0, v1, LX/13Kv;->LIZIZ:I

    if-ge v7, v0, :cond_1a

    if-lez v6, :cond_1a

    add-int/lit8 v6, v6, -0x1

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Kv;

    goto :goto_11

    :cond_1a
    :goto_12
    iget v0, v1, LX/13Kv;->LIZIZ:I

    if-le v7, v0, :cond_1b

    iget-object v0, v4, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    add-float/2addr v0, v8

    sub-float/2addr v3, v0

    add-int/lit8 v7, v7, -0x1

    goto :goto_12

    :cond_1b
    iget v0, v1, LX/13Kv;->LIZLLL:F

    add-float/2addr v0, v8

    sub-float/2addr v3, v0

    iput v3, v1, LX/13Kv;->LJ:F

    goto :goto_10

    :cond_1c
    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v10, v5, LX/13Kv;->LJ:F

    iget v1, v5, LX/13Kv;->LIZIZ:I

    add-int/lit8 v11, v1, -0x1

    if-nez v1, :cond_20

    move v0, v10

    :goto_13
    iput v0, v4, LX/13KE;->LLJJJJLIIL:F

    add-int/lit8 v6, v12, -0x1

    if-ne v1, v6, :cond_1f

    iget v1, v5, LX/13Kv;->LIZLLL:F

    add-float/2addr v1, v10

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    :goto_14
    iput v1, v4, LX/13KE;->LLJJL:F

    add-int/lit8 v3, v2, -0x1

    :goto_15
    if-ltz v3, :cond_21

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Kv;

    :goto_16
    iget v1, v2, LX/13Kv;->LIZIZ:I

    if-le v11, v1, :cond_1d

    iget-object v0, v4, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v1, v11, -0x1

    invoke-virtual {v0, v11}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    add-float/2addr v0, v8

    sub-float/2addr v10, v0

    move v11, v1

    goto :goto_16

    :cond_1d
    iget v0, v2, LX/13Kv;->LIZLLL:F

    add-float/2addr v0, v8

    sub-float/2addr v10, v0

    iput v10, v2, LX/13Kv;->LJ:F

    if-nez v1, :cond_1e

    iput v10, v4, LX/13KE;->LLJJJJLIIL:F

    :cond_1e
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_15

    :cond_1f
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_14

    :cond_20
    const v0, -0x800001

    goto :goto_13

    :cond_21
    iget v3, v5, LX/13Kv;->LJ:F

    iget v0, v5, LX/13Kv;->LIZLLL:F

    add-float/2addr v3, v0

    add-float/2addr v3, v8

    iget v10, v5, LX/13Kv;->LIZIZ:I

    :goto_17
    add-int/lit8 v10, v10, 0x1

    if-ge v9, v7, :cond_24

    iget-object v0, v4, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Kv;

    :goto_18
    iget v0, v2, LX/13Kv;->LIZIZ:I

    if-ge v10, v0, :cond_22

    iget-object v0, v4, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    add-float/2addr v0, v8

    add-float/2addr v3, v0

    move v10, v1

    goto :goto_18

    :cond_22
    if-ne v0, v6, :cond_23

    iget v1, v2, LX/13Kv;->LIZLLL:F

    add-float/2addr v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, v4, LX/13KE;->LLJJL:F

    :cond_23
    iput v3, v2, LX/13Kv;->LJ:F

    iget v0, v2, LX/13Kv;->LIZLLL:F

    add-float/2addr v0, v8

    add-float/2addr v3, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_24
    invoke-virtual {v4}, LX/13KE;->LJIJI()V

    iget-object v1, v5, LX/13Kv;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_25

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_25
    iget-object v2, v5, LX/13Kv;->LIZ:Ljava/lang/Object;

    if-eqz v2, :cond_26

    iget-object v1, v4, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    iget v0, v4, LX/13KE;->LLJILLL:I

    invoke-virtual {v1, v4, v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_19

    :cond_26
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "require payload of setPrimaryItem is notnull but is null. adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    instance-of v0, v1, LX/0Qvc;

    if-eqz v0, :cond_27

    check-cast v1, LX/0Qvc;

    invoke-interface {v1, v2}, LX/0Qvc;->LJII(Ljava/lang/String;)V

    :cond_27
    :goto_19
    iget-object v0, v4, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v6, :cond_29

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/13KO;

    iput v5, v2, LX/13KO;->LJFF:I

    iget-boolean v0, v2, LX/13KO;->LIZ:Z

    if-nez v0, :cond_28

    iget v1, v2, LX/13KO;->LIZJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_28

    invoke-virtual {v4, v3}, LX/13KE;->LJIILL(Landroid/view/View;)LX/13Kv;

    move-result-object v1

    if-eqz v1, :cond_28

    iget v0, v1, LX/13Kv;->LIZLLL:F

    iput v0, v2, LX/13KO;->LIZJ:F

    iget v0, v1, LX/13Kv;->LIZIZ:I

    iput v0, v2, LX/13KO;->LJ:I

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_29
    invoke-virtual {v4}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v4}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    :goto_1b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v4, :cond_2a

    if-eqz v1, :cond_2b

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2b

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    goto :goto_1b

    :cond_2a
    invoke-virtual {v4, v0}, LX/13KE;->LJIILL(Landroid/view/View;)LX/13Kv;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget v1, v0, LX/13Kv;->LIZIZ:I

    iget v0, v4, LX/13KE;->LLJILLL:I

    if-eq v1, v0, :cond_2c

    :cond_2b
    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2c

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/13KE;->LJIILL(Landroid/view/View;)LX/13Kv;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget v1, v0, LX/13Kv;->LIZIZ:I

    iget v0, v4, LX/13KE;->LLJILLL:I

    if-ne v1, v0, :cond_2d

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    return-void

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2e
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, LX/13KE;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Pager id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pager class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Problematic adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJII()V
    .locals 1

    iget v0, p0, LX/13KE;->LLJILLL:I

    invoke-virtual {p0, v0}, LX/13KE;->LJJIFFI(I)V

    return-void
.end method

.method public LJJIIJ(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, LX/13KE;->LLLIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJIIZI(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 7

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/13KE;->LJJIJIIJI(Landroidx/viewpager/widget/PagerAdapter;LX/13LC;)V

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIZI(Landroid/view/ViewGroup;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Kv;

    iget-object v2, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    iget v1, v0, LX/13Kv;->LIZIZ:I

    iget-object v0, v0, LX/13Kv;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13KO;

    iget-boolean v0, v0, LX/13KO;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {p0, v5}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput v4, p0, LX/13KE;->LLJILLL:I

    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    iget-object v3, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    iput-object p1, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    iput v4, p0, LX/13KE;->LLJ:I

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/13KE;->LLJJIJIL:LX/13LC;

    if-nez v0, :cond_4

    new-instance v0, LX/13LC;

    invoke-direct {v0, p0}, LX/13LC;-><init>(LX/13KE;)V

    iput-object v0, p0, LX/13KE;->LLJJIJIL:LX/13LC;

    :cond_4
    iget-object v1, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v0, p0, LX/13KE;->LLJJIJIL:LX/13LC;

    invoke-static {v1, v0}, LX/13KE;->LJJIJIIJI(Landroidx/viewpager/widget/PagerAdapter;LX/13LC;)V

    iput-boolean v4, p0, LX/13KE;->LLJLILLLLZIIL:Z

    iget-boolean v1, p0, LX/13KE;->LLLILZ:Z

    iput-boolean v6, p0, LX/13KE;->LLLILZ:Z

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, LX/13KE;->LLJ:I

    iget v0, p0, LX/13KE;->LLJJ:I

    if-ltz v0, :cond_6

    iget-object v2, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v1, p0, LX/13KE;->LLJJI:Landroid/os/Parcelable;

    iget-object v0, p0, LX/13KE;->LLJJIII:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIFFI(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p0, LX/13KE;->LLJJ:I

    invoke-virtual {p0, v0, v4, v6, v4}, LX/13KE;->LJJIJ(IZZI)V

    const/4 v0, -0x1

    iput v0, p0, LX/13KE;->LLJJ:I

    iput-object v5, p0, LX/13KE;->LLJJI:Landroid/os/Parcelable;

    iput-object v5, p0, LX/13KE;->LLJJIII:Ljava/lang/ClassLoader;

    :cond_5
    :goto_2
    iget-object v0, p0, LX/13KE;->LLLJIL:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/13KE;->LLLJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v4, v1, :cond_8

    iget-object v0, p0, LX/13KE;->LLLJIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1337;

    invoke-interface {v0, v3, p1}, LX/1337;->LIZ(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    if-nez p2, :cond_7

    invoke-virtual {p0}, LX/13KE;->LJJII()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final LJJIJ(IZZI)V
    .locals 5

    iget-object v0, p0, LX/13KE;->LLLLIIIILLL:LX/13KF;

    invoke-virtual {v0}, LX/13KF;->LJII()V

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    if-nez p3, :cond_0

    iget v0, p0, LX/13KE;->LLJILLL:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, LX/13KE;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget v4, p0, LX/13KE;->LLJLL:I

    iget v1, p0, LX/13KE;->LLJILLL:I

    add-int v0, v1, v4

    if-gt p1, v0, :cond_2

    sub-int/2addr v1, v4

    if-ge p1, v1, :cond_4

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Kv;

    iput-boolean v3, v0, LX/13Kv;->LIZJ:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_4
    iget v0, p0, LX/13KE;->LLJILLL:I

    if-eq v0, p1, :cond_8

    const/4 v1, 0x1

    :goto_2
    iget-boolean v0, p0, LX/13KE;->LLILLIZIL:Z

    if-nez v0, :cond_5

    if-nez p2, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, LX/13KE;->LLILL:Z

    iget-boolean v0, p0, LX/13KE;->LLLILZ:Z

    if-eqz v0, :cond_9

    iput p1, p0, LX/13KE;->LLJILLL:I

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, LX/13KE;->LJIIJ(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, LX/13KE;->LJJIFFI(I)V

    invoke-direct {p0, p1, p2, p4, v1}, LX/13KE;->LJJIIZ(IZIZ)V

    return-void

    :cond_a
    invoke-direct {p0, v2}, LX/13KE;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public LJJIJIIJIL(III)V
    .locals 12

    move v10, p2

    move v9, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, LX/13KE;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/13KE;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v7

    :goto_0
    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v3}, LX/13KE;->setScrollingCacheEnabled(Z)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    sub-int/2addr v9, v7

    sub-int/2addr v10, v8

    if-nez v9, :cond_3

    if-nez v10, :cond_3

    invoke-direct {p0, v3}, LX/13KE;->LJII(Z)V

    invoke-virtual {p0}, LX/13KE;->LJJII()V

    invoke-virtual {p0, v3}, LX/13KE;->setScrollState(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, LX/13KE;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/13KE;->setScrollState(I)V

    invoke-direct {p0}, LX/13KE;->getClientWidth()I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v6, v5

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v5, v6

    add-float/2addr v6, v5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_5

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    :goto_2
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput-boolean v3, p0, LX/13KE;->LLJJIJIIJIL:Z

    iget v11, p0, LX/13KE;->LLLL:I

    if-gtz v11, :cond_4

    move v11, v0

    :cond_4
    iget-object v6, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_5
    iget-object v1, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    iget v0, p0, LX/13KE;->LLJILLL:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/13KE;->LLJJJ:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_2
.end method

.method public LJJLIIIJJIZ(IZ)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13KE;->LLJLILLLLZIIL:Z

    :try_start_0
    invoke-virtual {p0, p1, p2, v1, v1}, LX/13KE;->LJJIJ(IZZI)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v1}, LX/13KE;->LJJIJ(IZZI)V

    return-void

    :cond_1
    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v4

    const/high16 v0, 0x60000

    if-eq v4, v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/13KE;->LJIILL(Landroid/view/View;)LX/13Kv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/13Kv;->LIZIZ:I

    iget v0, p0, LX/13KE;->LLJILLL:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000

    if-ne v4, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/13KE;->LJIILL(Landroid/view/View;)LX/13Kv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/13Kv;->LIZIZ:I

    iget v0, p0, LX/13KE;->LLJILLL:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, LX/13KE;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, LX/13KE;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v3, p3

    check-cast v3, LX/13KO;

    iget-boolean v2, v3, LX/13KO;->LIZ:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0sek;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v2, v0

    iput-boolean v2, v3, LX/13KO;->LIZ:Z

    iget-boolean v0, p0, LX/13KE;->LLJL:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_4

    iput-boolean v1, v3, LX/13KO;->LIZLLL:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    :goto_1
    iget-object v2, p0, LX/13KE;->LLLLIIIILLL:LX/13KF;

    invoke-virtual {v2}, LX/13KF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/13K8;->LL:LX/13K8;

    iget-object v0, v2, LX/13KF;->LJIIIZ:LX/13K8;

    if-ne v0, v1, :cond_1

    sget-object v0, LX/13K8;->LLILIL:LX/13K8;

    iput-object v0, v2, LX/13KF;->LJIIIZ:LX/13K8;

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add pager decor view during layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-direct {p0}, LX/13KE;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    if-gez p1, :cond_2

    int-to-float v1, v0

    iget v0, p0, LX/13KE;->LLJJJJLIIL:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-lez p1, :cond_3

    int-to-float v1, v0

    iget v0, p0, LX/13KE;->LLJJL:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/13KO;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeScroll()V
    .locals 5

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13KE;->LLJJIJIIJIL:Z

    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    if-ne v4, v2, :cond_0

    if-eq v3, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v2}, LX/13KE;->LJJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    invoke-direct {p0, v1}, LX/13KE;->LJII(Z)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/13KE;->LLLLIIIILLL:LX/13KF;

    invoke-virtual {v0}, LX/13KF;->LIZJ()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x15

    const/4 v1, 0x2

    if-eq v2, v0, :cond_4

    const/16 v0, 0x16

    if-eq v2, v0, :cond_2

    const/16 v0, 0x3d

    if-ne v2, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/13KE;->LJ(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3}, LX/13KE;->LJ(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/13KE;->LJIL()Z

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, LX/13KE;->LJ(I)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/13KE;->LLJILLL:I

    if-lez v0, :cond_6

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0, v3}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    return v3

    :cond_5
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, LX/13KE;->LJ(I)Z

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    return v3
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LX/13KE;->LJIILL(Landroid/view/View;)LX/13Kv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/13Kv;->LIZIZ:I

    iget v0, p0, LX/13KE;->LLJILLL:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-boolean v0, p0, LX/13KE;->LLILL:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    iget-boolean v0, p0, LX/13KE;->LLILL:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/13KE;->LLILIL:LX/13KG;

    invoke-virtual {v1}, LX/13KG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v8, v1, LX/13KG;->LIZ:LX/13KI;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v8, LX/13KI;->LIZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v8, LX/13KI;->LIZIZ:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/13KI;->LIZJ:J

    invoke-virtual {v8}, LX/13KI;->LIZ()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {v8}, LX/13KI;->LIZ()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x2

    if-eq v1, v2, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    :try_start_1
    invoke-virtual {v8}, LX/13KI;->LIZ()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_5
    iget-boolean v0, v8, LX/13KI;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/13KI;->LIZ()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v8}, LX/13KI;->LIZ()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    iget v0, v8, LX/13KI;->LIZIZ:F

    sub-float/2addr v12, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iget v0, v8, LX/13KI;->LIZ:F

    sub-float/2addr v11, v0

    mul-float v1, v12, v12

    mul-float v0, v11, v11

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v8, LX/13KI;->LIZJ:J

    sub-long/2addr v6, v0

    long-to-double v0, v6

    div-double v2, v4, v0

    iget-object v9, v8, LX/13KI;->LJIIL:Lorg/json/JSONObject;

    if-eqz v9, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v8, LX/13KI;->LIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v10, 0x2c

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v8, LX/13KI;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_dragging_coordinates"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_dragging_coordinates"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, LX/13KI;->LJIIZILJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/13KI;->LJIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_size"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "start_scroll_angle"

    iget-wide v0, v8, LX/13KI;->LJIIIIZZ:D

    invoke-virtual {v9, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, v8, LX/13KI;->LJIIJ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "start_dragging_speed_x"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v8, LX/13KI;->LJIIJJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "start_dragging_speed_y"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, LX/13KI;->LIZ()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "end_dragging_speed_x"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, LX/13KI;->LIZ()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "end_dragging_speed_y"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "avg_dragging_speed"

    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "start_to_end_dragging_time"

    invoke-virtual {v9, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lateral_displacement"

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vertical_displacement"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "end_dragging_absolute_distance"

    invoke-virtual {v9, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v0, LX/13KI;->LJIJI:LX/13LP;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/13LP;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const-string v1, "right_hand"

    goto :goto_2

    :cond_6
    const-string v1, "none"

    goto :goto_2

    :cond_7
    const-string v1, "left_hand"

    :goto_2
    const-string v0, "left_right_hand_type"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    sget v0, LX/13KI;->LJIJ:I

    goto :goto_3

    :cond_8
    sget v0, LX/13KI;->LJIIZILJ:I

    :goto_3
    if-eqz v0, :cond_9

    int-to-double v0, v0

    div-double/2addr v4, v0

    const-string v0, "end_dragging_relative_distance"

    invoke-virtual {v9, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_9
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_a

    goto :goto_4

    :cond_a
    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    goto :goto_5

    :goto_4
    cmpl-float v0, v12, v0

    if-lez v0, :cond_b

    :goto_5
    const/4 v0, -0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scroll_state"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/13KI;->LJIIIZ:Z

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, LX/13KE;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p0, LX/13KE;->LLJJJJLIIL:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/13KE;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, LX/13KE;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v0, p0, LX/13KE;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v1, p0, LX/13KE;->LLJJL:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v1, v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/13KE;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, LX/13KE;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/13KE;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    iget-object v0, p0, LX/13KE;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v1, p0, LX/13KE;->LLJJJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/13KO;

    invoke-direct {v0}, LX/13KO;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/13KO;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/13KO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, LX/13KE;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13KO;

    iget v0, v0, LX/13KO;->LJFF:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, LX/13KE;->LLJILLL:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, LX/13KE;->LLJLL:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, LX/13KE;->LLJJJ:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13KE;->LLLILZ:Z

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/13KE;->LLLLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    if-eq p2, p1, :cond_1

    iget-object v0, p0, LX/13KE;->LLLLJI:Landroid/view/View;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/13KE;->LJIILL(Landroid/view/View;)LX/13Kv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/13Kv;->LIZIZ:I

    invoke-virtual {p0}, LX/13KE;->getCurrentItem()I

    move-result v0

    if-eq v1, v0, :cond_1

    iput-object p2, p0, LX/13KE;->LLLLJI:Landroid/view/View;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/13KE;->LLLLJI:Landroid/view/View;

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, LX/13KE;->LLLLIIL:LX/13Ku;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/13KE;->LLLLJI:Landroid/view/View;

    iget-object v2, p0, LX/13KE;->LLLLIIIILLL:LX/13KF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/13Lc;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/13KF;->LJIILLIIL:Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/13KF;->LJIIZILJ:LX/13Kl;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LIZLLL(LX/0XZw;)V

    iput-object v3, v2, LX/13KF;->LJIIZILJ:LX/13Kl;

    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v17, p1

    move-object/from16 v10, p0

    move-object/from16 v0, v17

    invoke-super {v10, v0}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, v10, LX/13KE;->LLJJJ:I

    if-lez v0, :cond_3

    iget-object v0, v10, LX/13KE;->LLJJJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v10, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v0, v10, LX/13KE;->LLJJJ:I

    int-to-float v8, v0

    int-to-float v7, v9

    div-float/2addr v8, v7

    iget-object v0, v10, LX/13KE;->LLJI:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13Kv;

    iget v1, v5, LX/13Kv;->LJ:F

    iget-object v0, v10, LX/13KE;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v3, v5, LX/13Kv;->LIZIZ:I

    iget-object v2, v10, LX/13KE;->LLJI:Ljava/util/ArrayList;

    add-int/lit8 v0, v4, -0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Kv;

    iget v2, v0, LX/13Kv;->LIZIZ:I

    :goto_0
    if-ge v3, v2, :cond_3

    :goto_1
    iget v0, v5, LX/13Kv;->LIZIZ:I

    if-le v3, v0, :cond_0

    if-ge v6, v4, :cond_0

    iget-object v0, v10, LX/13KE;->LLJI:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13Kv;

    goto :goto_1

    :cond_0
    if-ne v3, v0, :cond_2

    iget v1, v5, LX/13Kv;->LJ:F

    iget v0, v5, LX/13Kv;->LIZLLL:F

    add-float v16, v1, v0

    mul-float v16, v16, v7

    add-float/2addr v1, v0

    add-float/2addr v1, v8

    :goto_2
    iget v0, v10, LX/13KE;->LLJJJ:I

    int-to-float v12, v0

    add-float v12, v12, v16

    int-to-float v0, v11

    cmpl-float v0, v12, v0

    if-lez v0, :cond_1

    iget-object v15, v10, LX/13KE;->LLJJJIL:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v13, v10, LX/13KE;->LLJJJJ:I

    iget v0, v10, LX/13KE;->LLJJJ:I

    int-to-float v0, v0

    add-float v0, v0, v16

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v0, v10, LX/13KE;->LLJJJJJIL:I

    invoke-virtual {v15, v14, v13, v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v12, v10, LX/13KE;->LLJJJIL:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int v0, v11, v9

    int-to-float v0, v0

    cmpl-float v0, v16, v0

    if-gtz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v10, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    add-float v16, v1, v0

    mul-float v16, v16, v7

    add-float/2addr v0, v8

    add-float/2addr v1, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v4, v0, 0xff

    const/4 v0, 0x3

    const/4 v14, 0x0

    move-object/from16 v12, p0

    if-eq v4, v0, :cond_12

    const/4 v2, 0x1

    if-eq v4, v2, :cond_12

    if-eqz v4, :cond_1

    iget-boolean v0, v12, LX/13KE;->LLJLLIL:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, v12, LX/13KE;->LLJLLL:Z

    if-eqz v0, :cond_1

    return v14

    :cond_1
    const/4 v1, 0x2

    if-eqz v4, :cond_f

    if-eq v4, v1, :cond_4

    const/4 v0, 0x6

    if-ne v4, v0, :cond_2

    invoke-direct {v12, v3}, LX/13KE;->LJIJJLI(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    iget-object v0, v12, LX/13KE;->LLLII:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v12, LX/13KE;->LLLII:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, v12, LX/13KE;->LLLII:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v12, LX/13KE;->LLJLLIL:Z

    return v0

    :cond_4
    iget v1, v12, LX/13KE;->LLLI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v0, v12, LX/13KE;->LLLF:F

    sub-float v7, v5, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v0, v12, LX/13KE;->LLLFZ:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/4 v9, 0x0

    cmpl-float v8, v7, v9

    if-eqz v8, :cond_6

    iget v6, v12, LX/13KE;->LLLF:F

    iget v0, v12, LX/13KE;->LLJZIJLIL:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_5

    if-gtz v8, :cond_6

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v12, LX/13KE;->LLJZIJLIL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v6, v0

    if-lez v0, :cond_e

    cmpg-float v0, v7, v9

    if-gez v0, :cond_e

    :cond_6
    iget v7, v12, LX/13KE;->LLIZLLLIL:F

    cmpl-float v0, v7, v9

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v0, :cond_d

    iget-boolean v0, v12, LX/13KE;->LLIZ:Z

    if-eqz v0, :cond_7

    cmpl-float v0, v7, v6

    if-lez v0, :cond_7

    move v6, v7

    :cond_7
    :goto_1
    iget v0, v12, LX/13KE;->LLL:I

    int-to-float v1, v0

    cmpl-float v0, v11, v1

    if-lez v0, :cond_c

    mul-float/2addr v11, v7

    cmpl-float v0, v11, v10

    if-lez v0, :cond_c

    iput-boolean v2, v12, LX/13KE;->LLJLLIL:Z

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    invoke-virtual {v12, v2}, LX/13KE;->setScrollState(I)V

    if-lez v8, :cond_b

    iget v1, v12, LX/13KE;->LLLFFI:F

    iget v0, v12, LX/13KE;->LLL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_2
    iput v1, v12, LX/13KE;->LLLF:F

    iput v4, v12, LX/13KE;->LLLFF:F

    invoke-direct {v12, v2}, LX/13KE;->setScrollingCacheEnabled(Z)V

    :cond_9
    :goto_3
    iget-boolean v0, v12, LX/13KE;->LLJLLIL:Z

    if-eqz v0, :cond_2

    invoke-direct {v12, v5}, LX/13KE;->LJJI(F)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a
    iget-object v0, v12, LX/13KE;->LLILIL:LX/13KG;

    invoke-virtual {v0, v5, v4}, LX/13KG;->LIZJ(FF)V

    goto/16 :goto_0

    :cond_b
    iget v1, v12, LX/13KE;->LLLFFI:F

    iget v0, v12, LX/13KE;->LLL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_2

    :cond_c
    mul-float/2addr v1, v6

    cmpl-float v0, v10, v1

    if-lez v0, :cond_9

    iput-boolean v2, v12, LX/13KE;->LLJLLL:Z

    goto :goto_3

    :cond_d
    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_e
    float-to-int v15, v7

    float-to-int v1, v5

    float-to-int v0, v4

    move-object v13, v12

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, LX/13KE;->LJI(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v5, v12, LX/13KE;->LLLF:F

    iput v4, v12, LX/13KE;->LLLFF:F

    iput-boolean v2, v12, LX/13KE;->LLJLLL:Z

    return v14

    :cond_f
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v12, LX/13KE;->LLLFFI:F

    iput v0, v12, LX/13KE;->LLLF:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v12, LX/13KE;->LLLFZ:F

    iput v0, v12, LX/13KE;->LLLFF:F

    invoke-virtual {v3, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v12, LX/13KE;->LLLI:I

    iput-boolean v14, v12, LX/13KE;->LLJLLL:Z

    iput-boolean v2, v12, LX/13KE;->LLJJIJIIJIL:Z

    iget-object v0, v12, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v12, LX/13KE;->LLLLIILL:I

    if-ne v0, v1, :cond_11

    iget-object v0, v12, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v0, v12, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v12, LX/13KE;->LLLIIL:I

    if-le v1, v0, :cond_11

    iget-object v0, v12, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v14, v12, LX/13KE;->LLJLILLLLZIIL:Z

    invoke-virtual {v12}, LX/13KE;->LJJII()V

    iput-boolean v2, v12, LX/13KE;->LLJLLIL:Z

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    invoke-virtual {v12, v2}, LX/13KE;->setScrollState(I)V

    goto/16 :goto_0

    :cond_11
    invoke-direct {v12, v14}, LX/13KE;->LJII(Z)V

    iput-boolean v14, v12, LX/13KE;->LLJLLIL:Z

    goto/16 :goto_0

    :cond_12
    invoke-direct {v12}, LX/13KE;->LJJIIJZLJL()Z

    return v14
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    move/from16 v8, p5

    move/from16 v9, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int v9, v9, p2

    sub-int v8, v8, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v12

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v7, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/13KO;

    iget-boolean v0, v1, LX/13KO;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/13KO;->LIZIZ:I

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v4, v0, 0x70

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    move v0, v11

    :goto_1
    const/16 v1, 0x10

    if-eq v4, v1, :cond_3

    const/16 v1, 0x30

    if-eq v4, v1, :cond_2

    const/16 v1, 0x50

    if-eq v4, v1, :cond_1

    move v1, v10

    :goto_2
    add-int/2addr v11, v12

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v2, v11, v10, v5, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v6, v6, 0x1

    move v10, v1

    move v11, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int v4, v8, v13

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v13, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v8, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_3
    move v1, v10

    move v10, v4

    goto :goto_2

    :cond_4
    sub-int v1, v9, v14

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v11

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v9, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    move v0, v11

    move v11, v1

    goto :goto_1

    :cond_7
    sub-int/2addr v9, v11

    sub-int/2addr v9, v14

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v7, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/13KO;

    iget-boolean v0, v12, LX/13KO;->LIZ:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, LX/13KE;->LJIILL(Landroid/view/View;)LX/13Kv;

    move-result-object v0

    if-eqz v0, :cond_9

    int-to-float v1, v9

    iget v0, v0, LX/13Kv;->LJ:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    add-int/2addr v2, v11

    iget-boolean v0, v12, LX/13KO;->LIZLLL:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/13KO;->LIZLLL:Z

    iget v0, v12, LX/13KO;->LIZJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v8, v10

    sub-int/2addr v0, v13

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    iput v10, p0, LX/13KE;->LLJJJJ:I

    sub-int/2addr v8, v13

    iput v8, p0, LX/13KE;->LLJJJJJIL:I

    iput v6, p0, LX/13KE;->LLLILZLLLI:I

    iget-boolean v0, p0, LX/13KE;->LLLILZ:Z

    if-eqz v0, :cond_b

    iget v1, p0, LX/13KE;->LLJILLL:I

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0, v0}, LX/13KE;->LJJIIZ(IZIZ)V

    :goto_6
    iput-boolean v0, p0, LX/13KE;->LLLILZ:Z

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public onMeasure(II)V
    .locals 17

    const/4 v6, 0x0

    move/from16 v0, p1

    invoke-static {v6, v0}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v1

    move/from16 v0, p2

    invoke-static {v6, v0}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v0

    move-object/from16 v7, p0

    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v1, v5, 0xa

    iget v0, v7, LX/13KE;->LLJZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, LX/13KE;->LLJZIJLIL:I

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v4, 0x0

    :goto_0
    const/4 v12, 0x1

    const/16 v9, 0x8

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v4, v10, :cond_a

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LX/13KO;

    if-eqz v15, :cond_4

    iget-boolean v0, v15, LX/13KO;->LIZ:Z

    if-eqz v0, :cond_4

    iget v0, v15, LX/13KO;->LIZIZ:I

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x70

    const/16 v0, 0x30

    if-eq v2, v0, :cond_9

    const/16 v0, 0x50

    if-eq v2, v0, :cond_9

    const/16 v16, 0x0

    :goto_1
    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    const/high16 v14, -0x80000000

    if-eqz v16, :cond_8

    const/high16 v9, 0x40000000    # 2.0f

    :cond_1
    :goto_2
    iget v3, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-eq v3, v1, :cond_7

    if-ne v3, v2, :cond_2

    move v3, v5

    :cond_2
    const/high16 v9, 0x40000000    # 2.0f

    :goto_3
    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_3

    move v0, v11

    :cond_3
    :goto_4
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/view/View;->measure(II)V

    if-eqz v16, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v11, v0

    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v12, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v5, v0

    goto :goto_5

    :cond_6
    move v0, v11

    move v8, v14

    goto :goto_4

    :cond_7
    move v3, v5

    goto :goto_3

    :cond_8
    const/high16 v9, -0x80000000

    if-eqz v12, :cond_1

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_2

    :cond_9
    const/16 v16, 0x1

    goto :goto_1

    :cond_a
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v7, LX/13KE;->LLJJLIIIJLLLLLLLZ:I

    iput-boolean v12, v7, LX/13KE;->LLJL:Z

    invoke-virtual {v7}, LX/13KE;->LJJII()V

    iput-boolean v6, v7, LX/13KE;->LLJL:Z

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_6
    if-ge v6, v4, :cond_d

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/13KO;

    if-eqz v2, :cond_b

    iget-boolean v0, v2, LX/13KO;->LIZ:Z

    if-nez v0, :cond_c

    :cond_b
    int-to-float v1, v5

    iget v0, v2, LX/13KO;->LIZJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v7, LX/13KE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    and-int/lit8 v0, p1, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_0
    if-eq v4, v7, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/13KE;->LJIILL(Landroid/view/View;)LX/13Kv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/13Kv;->LIZIZ:I

    iget v0, p0, LX/13KE;->LLJILLL:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/2addr v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v7, -0x1

    const/4 v7, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    return v6
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Ldmt/viewpager/DmtViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ldmt/viewpager/DmtViewPager$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v2, :cond_1

    iget-object v1, p1, Ldmt/viewpager/DmtViewPager$SavedState;->LLILIL:Landroid/os/Parcelable;

    iget-object v0, p1, Ldmt/viewpager/DmtViewPager$SavedState;->LLILL:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIFFI(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v2, p1, Ldmt/viewpager/DmtViewPager$SavedState;->LL:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0, v1}, LX/13KE;->LJJIJ(IZZI)V

    return-void

    :cond_1
    iget v0, p1, Ldmt/viewpager/DmtViewPager$SavedState;->LL:I

    iput v0, p0, LX/13KE;->LLJJ:I

    iget-object v0, p1, Ldmt/viewpager/DmtViewPager$SavedState;->LLILIL:Landroid/os/Parcelable;

    iput-object v0, p0, LX/13KE;->LLJJI:Landroid/os/Parcelable;

    iget-object v0, p1, Ldmt/viewpager/DmtViewPager$SavedState;->LLILL:Ljava/lang/ClassLoader;

    iput-object v0, p0, LX/13KE;->LLJJIII:Ljava/lang/ClassLoader;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ldmt/viewpager/DmtViewPager$SavedState;

    invoke-direct {v1, v0}, Ldmt/viewpager/DmtViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, LX/13KE;->LLJILLL:I

    iput v0, v1, Ldmt/viewpager/DmtViewPager$SavedState;->LL:I

    iget-object v0, p0, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJII()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Ldmt/viewpager/DmtViewPager$SavedState;->LLILIL:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget v0, p0, LX/13KE;->LLJJJ:I

    invoke-direct {p0, p1, p3, v0, v0}, LX/13KE;->LJJIII(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/13KE;->LLLIILIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v0, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    iget-object v3, v1, LX/13KE;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, LX/13KE;->LLLII:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v1, LX/13KE;->LLLII:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v3, v1, LX/13KE;->LLLII:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v5, v3, 0xff

    if-eqz v5, :cond_1a

    if-eq v5, v2, :cond_a

    const/4 v3, 0x2

    if-eq v5, v3, :cond_4

    const/4 v3, 0x3

    if-eq v5, v3, :cond_18

    const/4 v0, 0x5

    if-eq v5, v0, :cond_19

    const/4 v0, 0x6

    if-ne v5, v0, :cond_3

    invoke-direct {v1, v4}, LX/13KE;->LJIJJLI(Landroid/view/MotionEvent;)V

    iget v0, v1, LX/13KE;->LLLI:I

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v1, LX/13KE;->LLLF:F

    :cond_3
    return v2

    :cond_4
    iget-boolean v3, v1, LX/13KE;->LLJLLIL:Z

    if-nez v3, :cond_8

    iget v3, v1, LX/13KE;->LLLI:I

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    const/4 v3, -0x1

    if-ne v5, v3, :cond_5

    invoke-direct {v1}, LX/13KE;->LJJIIJZLJL()Z

    move-result v0

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iget v3, v1, LX/13KE;->LLLF:F

    sub-float v3, v10, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v3, v1, LX/13KE;->LLLFF:F

    sub-float v3, v6, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v5, v1, LX/13KE;->LLIZLLLIL:F

    const/4 v7, 0x0

    cmpl-float v3, v5, v7

    if-gtz v3, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_6
    iget v3, v1, LX/13KE;->LLL:I

    int-to-float v3, v3

    cmpl-float v3, v9, v3

    if-lez v3, :cond_8

    mul-float/2addr v9, v5

    cmpl-float v3, v9, v8

    if-lez v3, :cond_8

    iput-boolean v2, v1, LX/13KE;->LLJLLIL:Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iget v5, v1, LX/13KE;->LLLFFI:F

    sub-float/2addr v10, v5

    cmpl-float v3, v10, v7

    if-lez v3, :cond_9

    iget v3, v1, LX/13KE;->LLL:I

    int-to-float v3, v3

    add-float/2addr v5, v3

    :goto_0
    iput v5, v1, LX/13KE;->LLLF:F

    iput v6, v1, LX/13KE;->LLLFF:F

    invoke-virtual {v1, v2}, LX/13KE;->setScrollState(I)V

    invoke-direct {v1, v2}, LX/13KE;->setScrollingCacheEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iget-boolean v3, v1, LX/13KE;->LLJLLIL:Z

    if-eqz v3, :cond_3

    iget v3, v1, LX/13KE;->LLLI:I

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-direct {v1, v3}, LX/13KE;->LJJI(F)Z

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_9
    iget v3, v1, LX/13KE;->LLL:I

    int-to-float v3, v3

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_a
    iget-boolean v3, v1, LX/13KE;->LLJLLIL:Z

    if-eqz v3, :cond_3

    iget-object v6, v1, LX/13KE;->LLLII:Landroid/view/VelocityTracker;

    iget v3, v1, LX/13KE;->LLLIIIIL:I

    int-to-float v5, v3

    const/16 v3, 0x3e8

    invoke-virtual {v6, v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v3, v1, LX/13KE;->LLLI:I

    invoke-virtual {v6, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    float-to-int v6, v3

    iput-boolean v2, v1, LX/13KE;->LLJLILLLLZIIL:Z

    invoke-direct {v1}, LX/13KE;->getClientWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v7

    invoke-virtual {v1}, LX/13KE;->LJIILLIIL()LX/13Kv;

    move-result-object v9

    iget v3, v1, LX/13KE;->LLJJJ:I

    int-to-float v5, v3

    int-to-float v3, v8

    div-float/2addr v5, v3

    iget v8, v9, LX/13Kv;->LIZIZ:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    iget v3, v9, LX/13Kv;->LJ:F

    sub-float/2addr v7, v3

    iget v3, v9, LX/13Kv;->LIZLLL:F

    add-float/2addr v3, v5

    div-float/2addr v7, v3

    iget v3, v1, LX/13KE;->LLLI:I

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    iget v5, v1, LX/13KE;->LLLFFI:F

    sub-float v5, v16, v5

    float-to-int v5, v5

    invoke-direct {v1, v8, v7, v6, v5}, LX/13KE;->LJIIIZ(IFII)I

    move-result v5

    iget-object v7, v1, LX/13KE;->LLLJL:LX/0Qdw;

    if-eqz v7, :cond_b

    iget v8, v1, LX/13KE;->LLLFFI:F

    iget v9, v1, LX/13KE;->LLLFZ:F

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    iget-wide v12, v1, LX/13KE;->LLLIL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-interface/range {v7 .. v15}, LX/0Qdw;->LIZ(FFFFJJ)V

    :cond_b
    iget v7, v1, LX/13KE;->LLJILLL:I

    invoke-virtual {v1, v5, v2, v2, v6}, LX/13KE;->LJJIJ(IZZI)V

    iget-object v6, v1, LX/13KE;->LLILIL:LX/13KG;

    iget v15, v1, LX/13KE;->LLLFFI:F

    iget v8, v1, LX/13KE;->LLLFZ:F

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v18

    invoke-virtual {v6}, LX/13KG;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_17

    :try_start_0
    iget-object v6, v6, LX/13KG;->LIZ:LX/13KI;

    iget-object v14, v6, LX/13KI;->LJIIL:Lorg/json/JSONObject;

    if-eqz v14, :cond_c

    iget-object v3, v6, LX/13KI;->LJIILJJIL:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/13LK;

    move/from16 v17, v8

    invoke-interface/range {v13 .. v18}, LX/13LK;->LIZ(Lorg/json/JSONObject;FFFF)V

    goto :goto_1

    :cond_c
    const-string v11, "0"

    const-string v10, "is_scroll_fail"

    if-ne v7, v5, :cond_10

    iput-boolean v2, v6, LX/13KI;->LJ:Z

    iget-object v0, v6, LX/13KI;->LJIIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v3, v6, LX/13KI;->LJIIL:Lorg/json/JSONObject;

    if-eqz v3, :cond_e

    const-string v0, "scroll_state"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    sget-object v5, LX/13KI;->LJIJJ:Landroid/os/Handler;

    if-eqz v5, :cond_f

    iget-object v0, v6, LX/13KI;->LJI:LX/13Ka;

    const-wide/16 v3, 0x3e8

    invoke-static {v5, v0, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, LX/13KI;->LJFF:J

    goto :goto_3

    :cond_10
    iput-boolean v0, v6, LX/13KI;->LJ:Z

    iget-object v0, v6, LX/13KI;->LJIILIIL:Lorg/json/JSONObject;

    const-wide/16 v3, 0xbb8

    if-eqz v0, :cond_14

    iget v0, v6, LX/13KI;->LJIILL:I

    if-ne v0, v5, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v8, v6, LX/13KI;->LJFF:J

    sub-long/2addr v12, v8

    cmp-long v0, v12, v3

    if-gez v0, :cond_14

    iget-object v5, v6, LX/13KI;->LJIILIIL:Lorg/json/JSONObject;

    if-eqz v5, :cond_11

    const-string v0, "1"

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    sget-object v5, LX/13KI;->LJIJJ:Landroid/os/Handler;

    if-eqz v5, :cond_12

    iget-object v0, v6, LX/13KI;->LJII:LX/13Kd;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_12
    sget-object v5, LX/13KI;->LJIJI:LX/13LP;

    if-eqz v5, :cond_13

    iget-object v0, v6, LX/13KI;->LJIILIIL:Lorg/json/JSONObject;

    invoke-interface {v5, v0}, LX/13LP;->LIZ(Lorg/json/JSONObject;)V

    :cond_13
    const/4 v0, 0x0

    iput-object v0, v6, LX/13KI;->LJIILIIL:Lorg/json/JSONObject;

    :cond_14
    iget-object v0, v6, LX/13KI;->LJIIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    sget-object v5, LX/13KI;->LJIJJ:Landroid/os/Handler;

    if-eqz v5, :cond_16

    iget-object v0, v6, LX/13KI;->LJII:LX/13Kd;

    invoke-static {v5, v0, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_16
    iput v7, v6, LX/13KI;->LJIILL:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_17
    :goto_3
    invoke-direct {v1}, LX/13KE;->LJJIIJZLJL()Z

    move-result v0

    goto :goto_4

    :cond_18
    iget-boolean v3, v1, LX/13KE;->LLJLLIL:Z

    if-eqz v3, :cond_3

    iget v3, v1, LX/13KE;->LLJILLL:I

    invoke-direct {v1, v3, v2, v0, v0}, LX/13KE;->LJJIIZ(IZIZ)V

    invoke-direct {v1}, LX/13KE;->LJJIIJZLJL()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return v2

    :cond_19
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v1, LX/13KE;->LLLF:F

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, LX/13KE;->LLLI:I

    return v2

    :cond_1a
    iget-object v3, v1, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v0, v1, LX/13KE;->LLJLILLLLZIIL:Z

    invoke-virtual {v1}, LX/13KE;->LJJII()V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v1, LX/13KE;->LLLFFI:F

    iput v3, v1, LX/13KE;->LLLF:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v1, LX/13KE;->LLLFZ:F

    iput v3, v1, LX/13KE;->LLLFF:F

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, LX/13KE;->LLLI:I

    return v2

    :cond_1b
    return v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/13KE;->LLJL:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 2

    const-class v1, LX/0MUE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/0XId;->LIZIZ:LX/13NI;

    invoke-virtual {p0, v0}, LX/13KE;->LJJIIJ(LX/0MSE;)V

    invoke-virtual {p0, v0}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_0
    const-string v0, "setDmtViewPagerAdapter"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    new-instance v0, LX/172Q;

    invoke-direct {v0}, LX/172Q;-><init>()V

    :try_start_0
    invoke-virtual {v0}, LX/172Q;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/13KE;->LJJIIZI(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setAllowCreateEndItem(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13KE;->LLLLIILLL:Z

    return-void
.end method

.method public setCanTouchBeforeScrollIdle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13KE;->LLILLIZIL:Z

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13KE;->LLJLILLLLZIIL:Z

    iget-boolean v0, p0, LX/13KE;->LLLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, LX/13KE;->LJJIJ(IZZI)V

    return-void
.end method

.method public setDefaultGutterSize(I)V
    .locals 0

    iput p1, p0, LX/13KE;->LLJZ:I

    return-void
.end method

.method public setDragMotionEventListener(LX/0Qdw;)V
    .locals 0

    iput-object p1, p0, LX/13KE;->LLLJL:LX/0Qdw;

    return-void
.end method

.method public setEnableTouchSlopMultiple(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13KE;->LLIZ:Z

    return-void
.end method

.method public setExpDuration(I)V
    .locals 0

    iput p1, p0, LX/13KE;->LLLL:I

    return-void
.end method

.method public setExpPageOffset(F)V
    .locals 0

    return-void
.end method

.method public setFlingEnabled(Z)V
    .locals 3

    iget-object v2, p0, LX/13KE;->LLILZ:Lcom/ss/android/ugc/aweme/api/IFeedLogsService;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isFlingEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13KE;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13KE;->LLILLL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",shouldEnableFling:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/api/IFeedLogsService;->info(Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, LX/13KE;->LLILLJJLI:Z

    iput-boolean p1, p0, LX/13KE;->LLILLL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLeftFlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13KE;->LLILLJJLI:Z

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, LX/13KE;->LLJLL:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/13KE;->LLJLL:I

    invoke-virtual {p0}, LX/13KE;->LJJII()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(LX/0MSE;)V
    .locals 0

    iput-object p1, p0, LX/13KE;->LLLJ:LX/0MSE;

    return-void
.end method

.method public setOptFlingDistanceByRatio(F)V
    .locals 1

    iget v0, p0, LX/13KE;->LLLIIIL:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/13KE;->LLLLIL:I

    return-void
.end method

.method public setOptForceDetermineTargetPage(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13KE;->LLLLJ:Z

    return-void
.end method

.method public setOptMinimumVelocityByRatio(F)V
    .locals 1

    iget v0, p0, LX/13KE;->LLLIIII:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/13KE;->LLLLILI:I

    return-void
.end method

.method public setOptPageChangeOffset(F)V
    .locals 0

    iput p1, p0, LX/13KE;->LLILZLL:F

    return-void
.end method

.method public setOptimizeSlideEnable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13KE;->LL:Z

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v1, p0, LX/13KE;->LLJJJ:I

    iput p1, p0, LX/13KE;->LLJJJ:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, v0, p1, v1}, LX/13KE;->LJJIII(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13KE;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, LX/13KE;->LLJJJIL:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setPageOffset(F)V
    .locals 0

    iput p1, p0, LX/13KE;->LLLLII:F

    return-void
.end method

.method public setRightFlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13KE;->LLILLL:Z

    return-void
.end method

.method public setScrollState(I)V
    .locals 5

    iget v0, p0, LX/13KE;->LLLLIILL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/13KE;->LLLLIILL:I

    const/4 v4, 0x1

    if-nez p1, :cond_1

    iput-boolean v4, p0, LX/13KE;->LLILL:Z

    :cond_1
    iget-object v0, p0, LX/13KE;->LLLJ:LX/0MSE;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    :cond_2
    iget-object v0, p0, LX/13KE;->LLLIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    iget-object v0, p0, LX/13KE;->LLLIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_6

    iget-object v1, p0, LX/13KE;->LLLLIIIILLL:LX/13KF;

    invoke-virtual {v1}, LX/13KF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/13KF;->LJII()V

    :cond_5
    return-void

    :cond_6
    if-nez p1, :cond_5

    iget-object v0, p0, LX/13KE;->LLLLIIIILLL:LX/13KF;

    invoke-virtual {v0, v3}, LX/13KF;->LIZLLL(Z)V

    return-void
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .locals 0

    iput-object p1, p0, LX/13KE;->LLJJIJI:Landroid/widget/Scroller;

    return-void
.end method

.method public setSlideAngle(I)V
    .locals 7

    if-lez p1, :cond_0

    const/16 v0, 0x5a

    if-ge p1, v0, :cond_0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v5

    float-to-double v1, v0

    div-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, p0, LX/13KE;->LLIZLLLIL:F

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/13KE;->LLIZLLLIL:F

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13KE;->LLJJJIL:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
