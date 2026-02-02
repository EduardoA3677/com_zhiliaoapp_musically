.class public final Ly6k/n0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final LLJLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0aNa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0Hq3;

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:F

.field public LLILZ:I

.field public LLILZIL:LX/0Hq9;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/0wnO;

.field public final LLIZLLLIL:Landroid/widget/LinearLayout;

.field public final LLJ:Landroid/widget/LinearLayout;

.field public final LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

.field public final LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/animation/AnimatorSet;

.field public LLJILLL:LX/0aEi;

.field public LLJJ:Z

.field public LLJJI:Landroid/view/TouchDelegate;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:LX/0wnU;

.field public final LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wnU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0wnS;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/05ta;

.field public volatile LLJJJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:LX/0Hnq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Ly6k/n0;->LLJLL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0Hq3;

    invoke-direct {v0, v1, v1}, LX/0Hq3;-><init>(ZZ)V

    iput-object v0, p0, Ly6k/n0;->LL:LX/0Hq3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6k/n0;->LLILIL:Z

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ly6k/n0;->LLILL:I

    const/4 v0, 0x4

    iput v0, p0, Ly6k/n0;->LLILLIZIL:I

    const/4 v0, -0x1

    iput v0, p0, Ly6k/n0;->LLILLJJLI:I

    const/high16 v0, 0x41180000    # 9.5f

    iput v0, p0, Ly6k/n0;->LLILLL:F

    sget-object v0, LX/0Hq9;->NONE:LX/0Hq9;

    iput-object v0, p0, Ly6k/n0;->LLILZIL:LX/0Hq9;

    const/16 v0, 0x245

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Ly6k/n0;->LLILZLL:LX/05ta;

    const/16 v0, 0x1755

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Ly6k/n0;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x515

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Ly6k/n0;->LLJJIJI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly6k/n0;->LLJJIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ly6k/n0;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Ly6k/n0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Ly6k/n0;->LLJJJJ:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Ly6k/n0;->LLJJJJJIL:Ljava/util/List;

    iput-object v0, p0, Ly6k/n0;->LLJJJJLIIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Ly6k/n0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Ly6k/n0;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Ly6k/n0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Ly6k/n0;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Ly6k/n0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Ly6k/n0;->LLJL:LX/05ta;

    const/16 v0, 0x1f8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Ly6k/n0;->LLJLIL:LX/05ta;

    const v0, 0x7f0e1515

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b28ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ly6k/n0;->LLIZLLLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4090

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly6k/n0;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b6dcb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ly6k/n0;->LLJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6dcc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    iput-object v3, p0, Ly6k/n0;->LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    const v0, 0x7f0b7af9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v4, p0, Ly6k/n0;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0103e0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f060069

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06005f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Ly6k/n0;Landroid/content/Context;I)V

    invoke-static {v4, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0, v4}, LX/0CoY;->LIZ(FFLandroid/view/View;)V

    new-instance v0, LX/0wnT;

    invoke-direct {v0, p0}, LX/0wnT;-><init>(Ly6k/n0;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->setScrollStateChangeListener(LX/12dH;)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Ly6k/n0;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;->setGetFirstItemRect(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const v0, 0x7f01032b

    goto :goto_0
.end method

.method public static final LJ(Ly6k/n0;LX/0wnQ;Landroid/animation/LayoutTransition;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Ly6k/n0;->getSlideListUpdateCallback()LX/0wmG;

    move-result-object v2

    iget-object v1, p1, LX/0wnQ;->LJFF:Ljava/util/List;

    iget-object v0, p1, LX/0wnQ;->LJI:Ljava/util/List;

    invoke-virtual {v2, v1, v0, p2}, LX/0wmG;->LJ(Ljava/util/List;Ljava/util/List;Landroid/animation/LayoutTransition;)V

    iget-object v1, p1, LX/0wnQ;->LJIIIIZZ:LX/12aT;

    invoke-direct {p0}, Ly6k/n0;->getSlideListUpdateCallback()LX/0wmG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12aT;->LIZIZ(LX/12Z8;)V

    invoke-direct {p0}, Ly6k/n0;->getSlideListUpdateCallback()LX/0wmG;

    move-result-object v0

    invoke-virtual {v0}, LX/0wmG;->LIZLLL()Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, p1, v0}, Ly6k/n0;->LJFF(Ly6k/n0;LX/0wnQ;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final LJFF(Ly6k/n0;LX/0wnQ;Ljava/lang/Exception;)V
    .locals 3

    sget-object v2, LX/0wnV;->LIZIZ:LX/0wnV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception on update:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarListView"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Ly6k/n0;->LLJJJJLIIL:Ljava/util/List;

    iput-object v0, p0, Ly6k/n0;->LLJJJJJIL:Ljava/util/List;

    invoke-direct {p0}, Ly6k/n0;->getFixedListUpdateCallback()LX/0wmG;

    move-result-object v0

    invoke-virtual {v0}, LX/0wmG;->LIZIZ()V

    invoke-direct {p0}, Ly6k/n0;->getSlideListUpdateCallback()LX/0wmG;

    move-result-object v0

    invoke-virtual {v0}, LX/0wmG;->LIZIZ()V

    iget-object v0, p0, Ly6k/n0;->LLIZLLLIL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Ly6k/n0;->LLJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p1, LX/0wnQ;->LIZJ:LX/0T6l;

    if-eqz v0, :cond_2

    iput-object v1, p1, LX/0wnQ;->LIZJ:LX/0T6l;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0wnQ;->LIZIZ:Z

    :cond_2
    iget-object v0, p0, Ly6k/n0;->LLIZ:LX/0wnO;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0wnO;->LJ()V

    :cond_3
    return-void
.end method

.method public static LJIJI(Ly6k/n0;IIIZLX/0T6l;Lkotlin/jvm/functions/Function0;I)V
    .locals 11

    move-object/from16 v2, p6

    and-int/lit8 v0, p7, 0x10

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object/from16 p5, v10

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v2, v10

    :cond_1
    iget-object v0, p0, Ly6k/n0;->LLJILJILJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget v1, p0, Ly6k/n0;->LLILLL:F

    int-to-float v0, p3

    sub-float/2addr v1, v0

    sget v3, LX/0HpM;->LLJJJIL:I

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0, p3}, Ly6k/n0;->LJIIJ(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v0, p1, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v3, LX/0wnV;->LIZIZ:LX/0wnV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetSize,startCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",endCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fixedRegionCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",maxSlideRegionHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",startHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",endHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarListView"

    invoke-static {v3, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v3, 0x1

    if-eqz p4, :cond_9

    iget-object v9, p0, Ly6k/n0;->LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    if-eqz p5, :cond_3

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_3
    const/4 v6, 0x2

    new-array v1, v6, [I

    const/4 v0, 0x0

    aput v8, v1, v0

    aput v5, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0xa0

    invoke-direct {v1, v9, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0CR5;

    invoke-direct {v0, v8, v5, v9}, LX/0CR5;-><init>(IILcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, LY/ALAdapterS22S0200000_29;

    const/16 v0, 0x13

    invoke-direct {v1, v2, p0, v0}, LY/ALAdapterS22S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p5, :cond_5

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, Ly6k/n0;->LLJILJILJ:Landroid/animation/AnimatorSet;

    :cond_4
    return-void

    :cond_5
    iget-object v9, p0, Ly6k/n0;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-le p2, p1, :cond_7

    const/4 v2, 0x0

    :goto_2
    if-gt p2, p1, :cond_6

    const/4 v7, 0x0

    :cond_6
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v6, [F

    const/4 v8, 0x0

    aput v2, v0, v8

    aput v7, v0, v3

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS11S0200000_16;

    const/16 v0, 0xa

    invoke-direct {v1, v9, p0, v0}, LY/ALAdapterS11S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v4, v0, v8

    aput-object v2, v0, v3

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_7
    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0xfa

    goto :goto_0

    :cond_9
    iget-object v1, p0, Ly6k/n0;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget v0, p0, Ly6k/n0;->LLILZ:I

    if-eq v0, v3, :cond_a

    const/4 v7, 0x0

    :cond_a
    invoke-static {v1, v7}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, Ly6k/n0;->LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Ly6k/n0;->LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getDefaultTransition()Landroid/animation/LayoutTransition;
    .locals 1

    iget-object v0, p0, Ly6k/n0;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    return-object v0
.end method

.method private final getEnableToolbarThreadOpt()Z
    .locals 1

    iget-object v0, p0, Ly6k/n0;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getFixedListUpdateCallback()LX/0wmG;
    .locals 1

    iget-object v0, p0, Ly6k/n0;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wmG;

    return-object v0
.end method

.method private final getShowMoreBackground()LX/11RU;
    .locals 1

    iget-object v0, p0, Ly6k/n0;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11RU;

    return-object v0
.end method

.method private final getSlideListUpdateCallback()LX/0wmG;
    .locals 1

    iget-object v0, p0, Ly6k/n0;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wmG;

    return-object v0
.end method

.method private final getToolbarFirstTimeFullyVisibleCallback()LX/0wnD;
    .locals 1

    iget-object v0, p0, Ly6k/n0;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wnD;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0wnS;)V
    .locals 2

    iget-object v0, p0, Ly6k/n0;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly6k/n0;->LLJJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ly6k/n0;->LLJJJJJIL:Ljava/util/List;

    iget-object v0, p0, Ly6k/n0;->LLJJJJLIIL:Ljava/util/List;

    invoke-interface {p1, v1, v0}, LX/0wnS;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0Ho7;)LX/0wnQ;
    .locals 22

    move-object/from16 v9, p1

    iget-object v0, v9, LX/0Ho7;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ls6k/k3;

    iget-boolean v0, v0, Ls6k/k3;->LLJL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS43S0000000_29;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/AComparatorS43S0000000_29;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ls6k/k3;

    iget-object v1, v0, Ls6k/k3;->LLJJLIIIJLLLLLLLZ:LX/0HnG;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v12, p0

    iget-object v8, v12, Ly6k/n0;->LLJJJJJIL:Ljava/util/List;

    iget-object v7, v12, Ly6k/n0;->LLJJJJLIIL:Ljava/util/List;

    sget-object v0, LX/0HnG;->FIXED:LX/0HnG;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    sget-object v0, LX/0HnG;->SLIDE:LX/0HnG;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v12, v0, v5}, Ly6k/n0;->LJIIIIZZ(ILjava/util/List;)I

    move-result v13

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    if-gt v0, v13, :cond_b

    const/16 v16, 0x0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget v1, v12, Ly6k/n0;->LLILZ:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v1, :cond_9

    invoke-virtual {v12, v0, v5}, Ly6k/n0;->LJIIIIZZ(ILjava/util/List;)I

    move-result v2

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v12, Ly6k/n0;->LLILZ:I

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    :goto_5
    const/4 v13, 0x1

    :goto_6
    sget-object v3, LX/0wnV;->LIZIZ:LX/0wnV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "couldShowMore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " expectScrollRegionCnt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Ly6k/n0;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Ly6k/n0;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " newFixedData.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " newSlideData.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarListView"

    invoke-static {v3, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    invoke-interface {v5, v10, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_5
    :goto_7
    iput-object v6, v12, Ly6k/n0;->LLJJJJJIL:Ljava/util/List;

    iput-object v5, v12, Ly6k/n0;->LLJJJJLIIL:Ljava/util/List;

    new-instance v0, LX/0wnI;

    invoke-direct {v0, v8, v6}, LX/0wnI;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v11}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v20

    new-instance v0, LX/0wnI;

    invoke-direct {v0, v7, v5}, LX/0wnI;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v11}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v21

    if-eqz v16, :cond_6

    iget-object v4, v9, LX/0Ho7;->LIZJ:LX/0T6l;

    :cond_6
    new-instance v12, LX/0wnQ;

    iget-boolean v14, v9, LX/0Ho7;->LIZIZ:Z

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    move-object v15, v4

    invoke-direct/range {v12 .. v21}, LX/0wnQ;-><init>(ZZLX/0T6l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/12aT;LX/12aT;)V

    return-object v12

    :cond_7
    invoke-virtual {v12, v1, v5}, Ly6k/n0;->LJIIIIZZ(ILjava/util/List;)I

    move-result v0

    if-le v2, v0, :cond_8

    goto/16 :goto_5

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/16 :goto_4

    :cond_a
    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v5, v13, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ls6k/k3;

    iget-boolean v0, v0, Ls6k/k3;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v14, 0x1

    if-ltz v14, :cond_10

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, v13, v0

    add-int/2addr v0, v14

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v5, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const/16 v16, 0x1

    move v14, v1

    goto :goto_9

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3

    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, Ly6k/n0;->LLJILJILJ:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Ly6k/n0;->LLILZ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly6k/n0;->LLIZ:LX/0wnO;

    if-eqz v0, :cond_0

    sget-object v2, LX/0wnV;->LIZIZ:LX/0wnV;

    const-string v1, "ToolbarListView"

    const-string v0, "collapse"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Hq9;->NONE:LX/0Hq9;

    iput v4, p0, Ly6k/n0;->LLILZ:I

    iput-object v0, p0, Ly6k/n0;->LLILZIL:LX/0Hq9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ly6k/n0;->LLIZ:LX/0wnO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wnO;->LIZLLL()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, Ly6k/n0;->LLIZ:LX/0wnO;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, LX/0wnO;->LIZ(Ljava/util/List;ZLX/0T6l;)V

    :cond_2
    invoke-virtual {p0}, Ly6k/n0;->getBatchViewStateListener()LX/0wnS;

    move-result-object v0

    invoke-interface {v0}, LX/0wnS;->LLJLLIL()V

    return-void
.end method

.method public final LIZLLL(LX/0wnQ;)V
    .locals 23

    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v10, p0

    iget-object v1, v10, Ly6k/n0;->LL:LX/0Hq3;

    iget-boolean v5, v1, LX/0Hq3;->LIZ:Z

    iget-boolean v6, v1, LX/0Hq3;->LIZIZ:Z

    iget-boolean v1, v0, LX/0wnQ;->LIZ:Z

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v14, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v10, Ly6k/n0;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_0
    sget-object v9, LX/0wnV;->LIZIZ:LX/0wnV;

    const-string v8, "ToolbarListView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "dispatchSlideUpdateResult,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v8, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10}, Ly6k/n0;->getFixedListUpdateCallback()LX/0wmG;

    move-result-object v8

    iget-object v2, v0, LX/0wnQ;->LIZLLL:Ljava/util/List;

    iget-object v1, v0, LX/0wnQ;->LJ:Ljava/util/List;

    invoke-virtual {v8, v2, v1, v4}, LX/0wmG;->LJ(Ljava/util/List;Ljava/util/List;Landroid/animation/LayoutTransition;)V

    iget-object v2, v0, LX/0wnQ;->LJII:LX/12aT;

    invoke-direct {v10}, Ly6k/n0;->getFixedListUpdateCallback()LX/0wmG;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/12aT;->LIZIZ(LX/12Z8;)V

    invoke-direct {v10}, Ly6k/n0;->getFixedListUpdateCallback()LX/0wmG;

    move-result-object v1

    invoke-virtual {v1}, LX/0wmG;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v10, Ly6k/n0;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_0
    iget-object v1, v10, Ly6k/n0;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, v10, Ly6k/n0;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v10, Ly6k/n0;->LLILZ:I

    if-eq v1, v14, :cond_1

    iget-object v1, v10, Ly6k/n0;->LLJLILLLLZIIL:LX/0Hnq;

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, v0, LX/0wnQ;->LIZIZ:Z

    if-nez v1, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v10, v3, v3}, Ly6k/n0;->LJIL(ZZ)V

    :cond_2
    sget-object v1, LX/0Hq9;->NONE:LX/0Hq9;

    iput v3, v10, Ly6k/n0;->LLILZ:I

    iput-object v1, v10, Ly6k/n0;->LLILZIL:LX/0Hq9;

    goto :goto_0

    :goto_1
    move-object v2, v4

    :cond_3
    iget-object v1, v0, LX/0wnQ;->LJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1, v2}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v2, v10, Ly6k/n0;->LLJILJIL:Landroid/view/View;

    iget-object v1, v0, LX/0wnQ;->LJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0wnQ;->LJI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-static {v7, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_6
    iget-object v1, v0, LX/0wnQ;->LJFF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    iget-object v1, v0, LX/0wnQ;->LJI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    iget-object v2, v10, Ly6k/n0;->LLJ:Landroid/widget/LinearLayout;

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    iget-boolean v1, v0, LX/0wnQ;->LIZIZ:Z

    if-eqz v1, :cond_8

    invoke-direct {v10}, Ly6k/n0;->getDefaultTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-boolean v1, v0, LX/0wnQ;->LIZIZ:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/0wnQ;->LIZJ:LX/0T6l;

    if-eqz v1, :cond_b

    iget-object v1, v10, Ly6k/n0;->LLJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_8
    move-object v1, v4

    goto :goto_3

    :goto_4
    move-object v1, v4

    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v1, v0, LX/0wnQ;->LIZJ:LX/0T6l;

    if-eqz v1, :cond_a

    iget-object v4, v1, LX/0T6l;->LIZ:Landroid/animation/LayoutTransition;

    :cond_a
    invoke-static {v10, v0, v4}, Ly6k/n0;->LJ(Ly6k/n0;LX/0wnQ;Landroid/animation/LayoutTransition;)V

    iget-object v1, v0, LX/0wnQ;->LJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    iget-object v15, v0, LX/0wnQ;->LIZJ:LX/0T6l;

    const/16 v16, 0x0

    const/16 v17, 0x20

    invoke-static/range {v10 .. v17}, Ly6k/n0;->LJIJI(Ly6k/n0;IIIZLX/0T6l;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_7

    :cond_b
    if-le v12, v11, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    invoke-direct {v10}, Ly6k/n0;->getShowMoreBackground()LX/11RU;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    invoke-virtual {v10, v5, v14}, Ly6k/n0;->LJIL(ZZ)V

    iget-object v1, v0, LX/0wnQ;->LJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v1, 0x9d

    invoke-direct {v2, v10, v0, v1}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Ly6k/n0;LX/0wnQ;I)V

    const/16 v17, 0x10

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v17}, Ly6k/n0;->LJIJI(Ly6k/n0;IIIZLX/0T6l;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_7

    :cond_e
    invoke-static {v10, v0, v4}, Ly6k/n0;->LJ(Ly6k/n0;LX/0wnQ;Landroid/animation/LayoutTransition;)V

    if-nez v5, :cond_f

    invoke-virtual {v10}, Ly6k/n0;->LJIILL()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v14, 0x0

    goto :goto_5

    :cond_f
    if-eqz v6, :cond_10

    invoke-direct {v10}, Ly6k/n0;->getShowMoreBackground()LX/11RU;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    :goto_5
    iget-object v1, v0, LX/0wnQ;->LJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v18

    const/16 v20, 0x0

    const/16 v22, 0x30

    move-object v15, v10

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v19, v3

    move-object/from16 v21, v20

    invoke-static/range {v15 .. v22}, Ly6k/n0;->LJIJI(Ly6k/n0;IIIZLX/0T6l;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v10, v14, v3}, Ly6k/n0;->LJIL(ZZ)V

    goto :goto_7

    :goto_6
    invoke-static {v10, v0, v4}, Ly6k/n0;->LJ(Ly6k/n0;LX/0wnQ;Landroid/animation/LayoutTransition;)V

    iget-object v1, v0, LX/0wnQ;->LJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v1, 0x9cc

    invoke-direct {v2, v10, v1}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Ly6k/n0;I)V

    const/16 v17, 0x10

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v17}, Ly6k/n0;->LJIJI(Ly6k/n0;IIIZLX/0T6l;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v10}, Ly6k/n0;->LJIILL()Z

    move-result v1

    invoke-virtual {v10, v1, v14}, Ly6k/n0;->LJIL(ZZ)V

    :goto_7
    iget-boolean v1, v10, Ly6k/n0;->LLJJJIL:Z

    if-eqz v1, :cond_11

    invoke-direct {v10}, Ly6k/n0;->getToolbarFirstTimeFullyVisibleCallback()LX/0wnD;

    move-result-object v4

    iget-object v2, v0, LX/0wnQ;->LIZLLL:Ljava/util/List;

    iget-object v1, v0, LX/0wnQ;->LJFF:Ljava/util/List;

    invoke-static {v1, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/0wnQ;->LJ:Ljava/util/List;

    iget-object v1, v0, LX/0wnQ;->LJI:Ljava/util/List;

    invoke-static {v1, v2}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/0wnD;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v10}, Ly6k/n0;->getToolbarFirstTimeFullyVisibleCallback()LX/0wnD;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/0wnD;->LIZLLL:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v3, v5, LX/0wnD;->LIZJ:Landroid/view/View;

    new-instance v2, LY/ARunnableS72S0200000_29;

    const/16 v1, 0x39

    invoke-direct {v2, v4, v5, v1}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v10, v0, v1}, Ly6k/n0;->LJFF(Ly6k/n0;LX/0wnQ;Ljava/lang/Exception;)V

    :cond_11
    return-void
.end method

.method public final LJI(LX/0Hq9;)V
    .locals 4

    iget-object v0, p0, Ly6k/n0;->LLJILJILJ:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Ly6k/n0;->LLILZ:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Ly6k/n0;->LLIZ:LX/0wnO;

    if-eqz v0, :cond_0

    sget-object v2, LX/0wnV;->LIZIZ:LX/0wnV;

    const-string v1, "ToolbarListView"

    const-string v0, "expand"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ly6k/n0;->LLILZ:I

    iput-object p1, p0, Ly6k/n0;->LLILZIL:LX/0Hq9;

    invoke-direct {p0}, Ly6k/n0;->getShowMoreBackground()LX/11RU;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ly6k/n0;->LLIZ:LX/0wnO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wnO;->LIZLLL()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, Ly6k/n0;->LLIZ:LX/0wnO;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, LX/0wnO;->LIZ(Ljava/util/List;ZLX/0T6l;)V

    :cond_2
    invoke-virtual {p0}, Ly6k/n0;->getBatchViewStateListener()LX/0wnS;

    move-result-object v0

    invoke-interface {v0}, LX/0wnS;->LLJLLL()V

    return-void
.end method

.method public final LJII(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iget-object v0, p0, Ly6k/n0;->LLJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0wnU;

    invoke-interface {v0, p1}, LX/0wnU;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    :goto_0
    check-cast v1, LX/0wnU;

    iput-object v1, p0, Ly6k/n0;->LLJJIJIIJIL:LX/0wnU;

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(ILjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly6k/n0;->LJIIJ(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    sget v0, LX/0HpM;->LLJJJIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v5, v0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const-string v1, "studio_edit_toolbar_scroll_issue_fix"

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Ly6k/n0;->LLILLL:F

    int-to-float v0, p1

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_0
    iget v0, p0, Ly6k/n0;->LLILLJJLI:I

    sub-int/2addr v0, p1

    if-ltz v0, :cond_4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-boolean v0, p0, Ly6k/n0;->LLILIL:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6k/k3;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ls6k/k3;->LLJJL:Ljava/lang/String;

    :goto_1
    const-string v0, "save_local"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ly6k/n0;->getEnableToolbarThreadOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2

    :cond_4
    iget v0, p0, Ly6k/n0;->LLILLIZIL:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public final LJIIIZ(Ljava/lang/String;)LX/0Hnx;
    .locals 4

    invoke-virtual {p0}, Ly6k/n0;->getCurrentDisplayListData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ls6k/k3;

    iget-object v0, v0, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Ls6k/k3;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ly6k/n0;->getItemMap()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wmL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wmL;->LJ()LX/0Hnx;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJIIJ(I)I
    .locals 3

    sget v0, LX/0HpM;->LLJJJIL:I

    sget v0, LX/0HpM;->LLJJJIL:I

    mul-int/2addr p1, v0

    if-lez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_0
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, Ly6k/n0;->LLILL:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Ly6k/n0;->getCurrentDisplayListData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ls6k/k3;

    iget-object v0, v0, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getType()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v2, Ls6k/k3;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ly6k/n0;->getItemMap()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wmL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wmL;->getItemView()Landroid/view/View;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJIIL(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Ly6k/n0;->getCurrentDisplayListData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ls6k/k3;

    iget-object v0, v0, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Ls6k/k3;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ly6k/n0;->getItemMap()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wmL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wmL;->getItemView()Landroid/view/View;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJIILIIL()Z
    .locals 2

    iget v1, p0, Ly6k/n0;->LLILZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly6k/n0;->getToolbarFirstTimeFullyVisibleCallback()LX/0wnD;

    move-result-object v3

    iget-object v2, v3, LX/0wnD;->LJIIIIZZ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS129S1200000_29;

    const/4 v0, 0x7

    invoke-direct {v1, p2, v3, p1, v0}, Lkotlin/jvm/internal/AwS129S1200000_29;-><init>(Lkotlin/jvm/functions/Function0;LX/0wnD;Ljava/lang/String;I)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILL()Z
    .locals 3

    iget v0, p0, Ly6k/n0;->LLILZ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Ly6k/n0;->LLILZIL:LX/0Hq9;

    sget-object v0, LX/0Hq9;->USER_CLICK:LX/0Hq9;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIILLIIL()V
    .locals 3

    iget-boolean v0, p0, Ly6k/n0;->LLJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0wnV;->LIZIZ:LX/0wnV;

    const-string v1, "ToolbarListView"

    const-string v0, "onViewAttach"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly6k/n0;->LLJJ:Z

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Ly6k/n0;->LLJJJJJIL:Ljava/util/List;

    iput-object v0, p0, Ly6k/n0;->LLJJJJLIIL:Ljava/util/List;

    iget-object v1, p0, Ly6k/n0;->LLJ:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, p0, Ly6k/n0;->LLIZ:LX/0wnO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wnO;->LIZLLL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, LX/0Ho7;

    invoke-direct {v0, v1}, LX/0Ho7;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ly6k/n0;->LIZIZ(LX/0Ho7;)LX/0wnQ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6k/n0;->LIZLLL(LX/0wnQ;)V

    :cond_2
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 5

    iget-object v0, p0, Ly6k/n0;->LLIZ:LX/0wnO;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0wnO;->LIZLLL()Ljava/util/List;

    move-result-object v3

    :goto_0
    sget-object v2, LX/0wnV;->LIZIZ:LX/0wnV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewRecycle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarListView"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly6k/n0;->LLJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6k/k3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly6k/n0;->LLJJ:Z

    invoke-virtual {p0}, Ly6k/n0;->getItemMap()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wmL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wmL;->LJFF()V

    :cond_1
    invoke-virtual {p0}, Ly6k/n0;->getItemMap()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJIJ()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 1

    iget-object v0, p0, Ly6k/n0;->LLJJI:Landroid/view/TouchDelegate;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public final LJIJJLI(LX/0wnO;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wnO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ly6k/n0;->LLJILLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iput-object p1, p0, Ly6k/n0;->LLIZ:LX/0wnO;

    invoke-direct {p0}, Ly6k/n0;->getFixedListUpdateCallback()LX/0wmG;

    move-result-object v0

    iput-object p1, v0, LX/0wmG;->LLILLL:LX/0wnO;

    invoke-direct {p0}, Ly6k/n0;->getSlideListUpdateCallback()LX/0wmG;

    move-result-object v0

    iput-object p1, v0, LX/0wmG;->LLILLL:LX/0wnO;

    invoke-direct {p0}, Ly6k/n0;->getEnableToolbarThreadOpt()Z

    move-result v0

    const-wide/16 v1, 0xa

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0wnO;->LIZIZ()LX/0aE1;

    move-result-object v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v2

    new-instance v1, LY/AkS430S0100000_29;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AkS430S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    :goto_0
    new-instance v1, LY/AfS136S0200000_29;

    const/16 v0, 0x1b

    invoke-direct {v1, p2, p0, v0}, LY/AfS136S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0Hq8;->LL:LX/0Hq8;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Ly6k/n0;->LLJILLL:LX/0aEi;

    return-void

    :cond_1
    invoke-interface {p1}, LX/0wnO;->LIZIZ()LX/0aE1;

    move-result-object v3

    sget-object v0, Ly6k/n0;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNa;

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v2

    new-instance v1, LY/AkS430S0100000_29;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AkS430S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJIL(ZZ)V
    .locals 32

    move-object/from16 v7, p0

    iget-object v2, v7, Ly6k/n0;->LLJLILLLLZIIL:LX/0Hnq;

    move/from16 v5, p2

    move/from16 v6, p1

    if-eqz v2, :cond_3

    if-eqz v5, :cond_1

    if-eqz v6, :cond_0

    sget-object v1, LX/0Hpo;->LIZ:LX/0Hpo;

    :goto_0
    sget-object v0, LX/0Hpg;->LIZ:LX/0Hpg;

    invoke-interface {v2, v0, v1}, LX/0Hnq;->LJI(LX/0HK2;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/0Hpn;->LIZ:LX/0Hpn;

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    sget-object v1, LX/0Hpm;->LIZ:LX/0Hpm;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0Hpl;->LIZ:LX/0Hpl;

    goto :goto_0

    :cond_3
    sget-object v2, LX/0wnV;->LIZIZ:LX/0wnV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try setTextVisibility "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarListView"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Ly6k/n0;->LLIZ:LX/0wnO;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0wnO;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ls6k/k3;

    iget-object v1, v0, Ls6k/k3;->LLJJLIIIJLLLLLLLZ:LX/0HnG;

    sget-object v0, LX/0HnG;->SLIDE:LX/0HnG;

    if-ne v1, v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls6k/k3;

    if-eqz v6, :cond_7

    iget-boolean v0, v9, Ls6k/k3;->LLJJIII:Z

    if-nez v0, :cond_7

    const/16 v19, 0x1

    :goto_3
    invoke-virtual {v7}, Ly6k/n0;->getItemMap()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v9, Ls6k/k3;->LLJJL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wmL;

    if-eqz v4, :cond_6

    new-instance v3, LX/0EUv;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v29, 0x0

    const v31, 0xffefbff

    move v11, v10

    move v12, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v26, v10

    move-object/from16 v27, v13

    move/from16 v28, v10

    move-object/from16 v30, v13

    invoke-static/range {v9 .. v31}, Ls6k/k3;->LJIIIIZZ(Ls6k/k3;IIILcom/ss/android/ugc/aweme/base/ImageUrlModel;IZZZZZLjava/lang/CharSequence;LX/0EUv;ILX/0EUv;LX/0T82;LX/0T6d;ZLX/0EUv;ZFLX/0T8H;I)Ls6k/k3;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0wmL;->LIZLLL(Ls6k/k3;)V

    goto :goto_2

    :cond_7
    const/16 v19, 0x0

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final getAlwaysHideSaveLocal()Z
    .locals 1

    iget-boolean v0, p0, Ly6k/n0;->LLILIL:Z

    return v0
.end method

.method public final getBatchViewStateListener()LX/0wnS;
    .locals 1

    iget-object v0, p0, Ly6k/n0;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wnS;

    return-object v0
.end method

.method public final getCurrentDisplayListData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Ly6k/n0;->LLJJJJJIL:Ljava/util/List;

    iget-object v0, p0, Ly6k/n0;->LLJJJJLIIL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getItemMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0wmL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly6k/n0;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getMaxCollapseSlideCnt()I
    .locals 1

    iget v0, p0, Ly6k/n0;->LLILLIZIL:I

    return v0
.end method

.method public final getMaxCollapseSlideFixTotalCnt()I
    .locals 1

    iget v0, p0, Ly6k/n0;->LLILLJJLI:I

    return v0
.end method

.method public final getSlideRegionRect()Landroid/graphics/Rect;
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    iget-object v0, p0, Ly6k/n0;->LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p0, Ly6k/n0;->LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Ly6k/n0;->LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, Ly6k/n0;->LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public final getSlideRegionScrollY()I
    .locals 1

    iget-object v0, p0, Ly6k/n0;->LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final getToolbarDataManager()LX/0Hnq;
    .locals 1

    iget-object v0, p0, Ly6k/n0;->LLJLILLLLZIIL:LX/0Hnq;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Ly6k/n0;->LLJILJILJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Ly6k/n0;->LLJILLL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-direct {p0}, Ly6k/n0;->getToolbarFirstTimeFullyVisibleCallback()LX/0wnD;

    move-result-object v0

    invoke-virtual {v0}, LX/0wnD;->LJ()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ly6k/n0;->LJII(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ly6k/n0;->LLJJIJIIJIL:LX/0wnU;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ly6k/n0;->LJII(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_0
    invoke-interface {v0, p1}, LX/0wnU;->onTouchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ly6k/n0;->LLJJIJIIJIL:LX/0wnU;

    return v2

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setAlwaysHideSaveLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Ly6k/n0;->LLILIL:Z

    return-void
.end method

.method public final setEnableFadingEdge(Z)V
    .locals 1

    iget-object v0, p0, Ly6k/n0;->LLJI:Lcom/ss/android/ugc/aweme/toolbar/widget/ToolbarScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public final setMaxCollapseSlideCnt(I)V
    .locals 0

    iput p1, p0, Ly6k/n0;->LLILLIZIL:I

    return-void
.end method

.method public final setMaxCollapseSlideFixTotalCnt(I)V
    .locals 0

    iput p1, p0, Ly6k/n0;->LLILLJJLI:I

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 1

    iget v0, p0, Ly6k/n0;->LLILL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ly6k/n0;->LLILL:I

    return-void
.end method

.method public final setShowingTextGuideFlag(LX/0Hq3;)V
    .locals 0

    iput-object p1, p0, Ly6k/n0;->LL:LX/0Hq3;

    return-void
.end method

.method public final setToolbarDataManager(LX/0Hnq;)V
    .locals 0

    iput-object p1, p0, Ly6k/n0;->LLJLILLLLZIIL:LX/0Hnq;

    return-void
.end method

.method public setTouchDelegate(Landroid/view/TouchDelegate;)V
    .locals 0

    iput-object p1, p0, Ly6k/n0;->LLJJI:Landroid/view/TouchDelegate;

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
