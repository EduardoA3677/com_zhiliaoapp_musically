.class public final LX/0hCV;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0hCd;
.implements LX/0hDk;
.implements LX/0hCe;


# static fields
.field public static final synthetic LLJLL:I


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Landroid/widget/RelativeLayout;

.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:[Ljava/lang/String;

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Z

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0h1O;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/0hCd;

.field public LLJILJILJ:LX/0hCN;

.field public LLJILLL:LX/0h7A;

.field public LLJJ:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public LLJJI:Z

.field public LLJJIII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0h1O;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:LX/0hCe;

.field public LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:LX/0hCh;

.field public LLJJJJ:Landroid/animation/Animator;

.field public final LLJJJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/126D;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:LX/05ta;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, LX/0hCV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)V
    .locals 5

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const-string p3, "share_panel"

    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, LX/0hCV;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ctl;->LIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v1

    const v0, 0x7f060239

    invoke-static {v0, v1}, LX/0hAL;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0hCV;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ctl;->LIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v0

    const v4, 0x7f0601cd

    invoke-static {v4, v0}, LX/0hAL;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0hCV;->LLILZLL:I

    sget-object v0, LX/0h1A;->LIZ:LX/0h1A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v1, "share_preview_icon_forbid_list"

    const-class v0, [Ljava/lang/String;

    sget-object v2, LX/0h1A;->LIZIZ:[Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v0, v1

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v2, LX/0h1A;->LIZIZ:[Ljava/lang/String;

    goto :goto_1

    :goto_0
    move-object v2, v1

    :cond_2
    :goto_1
    iput-object v2, p0, LX/0hCV;->LLIZ:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hCV;->LLIZLLLIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hCV;->LLJ:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ctl;->LIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShareChannelBar:[I

    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShareChannelBar_labelColor:I

    const v0, 0x7f060237

    invoke-static {v0, v3}, LX/0hAL;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0hCV;->LLILZIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ShareChannelBar_rootBackgroundColor:I

    invoke-static {v4, v3}, LX/0hAL;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0hCV;->LLILZLL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0hCV;->LLJIJIL:Ljava/util/List;

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    iput-object v0, p0, LX/0hCV;->LLJJIII:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0hCh;->COLLAPSE:LX/0hCh;

    iput-object v0, p0, LX/0hCV;->LLJJJIL:LX/0hCh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hCV;->LLJJJJJIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x54c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0hCV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hCV;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x54b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0hCV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hCV;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x20f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0hCV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hCV;->LLJL:LX/05ta;

    return-void
.end method

.method private final getGridCount()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final getGridItemDecoration()LX/05gi;
    .locals 5

    sget-object v1, LX/0hA9;->LIZ:LX/0hAI;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_0
    invoke-interface {v1, v0}, LX/0hAI;->LJFF(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    const/16 v4, 0x10

    if-eqz v0, :cond_2

    new-instance v2, LX/0680;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0hCV;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0680;-><init>(II)V

    return-object v2

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :cond_3
    invoke-interface {v1, v3}, LX/0hCT;->LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    sget-object v3, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v3, :cond_5

    invoke-direct {p0}, LX/0hCV;->getGridCount()I

    move-result v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0hCV;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/0hCT;->LJ(III)LX/05gi;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_4
    const/16 v0, 0xc

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v3

    iget-object v1, p0, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    :cond_6
    iget-object v0, p0, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0h7A;->LJJLIIIJILLIZJL:LX/0h6I;

    if-eqz v0, :cond_7

    iget v2, v0, LX/0h6I;->LIZIZ:I

    :goto_3
    new-instance v1, LX/05ig;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v3, v0, v2}, LX/05ig;-><init>(III)V

    return-object v1

    :cond_7
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_3
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 10

    sget-object v0, LX/0hCh;->EXPAND:LX/0hCh;

    iput-object v0, p0, LX/0hCV;->LLJJJIL:LX/0hCh;

    iget-object v1, p0, LX/0hCV;->LLJILLL:LX/0h7A;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0h7A;->LJJLIIIIJ:LX/0h4J;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0h4J;->LIZIZ:Z

    if-ne v0, v3, :cond_1

    iget-object v0, v1, LX/0h7A;->LJJLIIIIJ:LX/0h4J;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0h4J;->LJ:Z

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, p1, v3}, LX/0hCV;->LJIILIIL(IZ)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v3}, LX/0hCV;->LJIIL(IZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0hCV;->getLlCollapseRootFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, LX/0hCV;->getBeforeCollapseContainerFromXml()Landroid/widget/RelativeLayout;

    move-result-object v9

    invoke-virtual {p0}, LX/0hCV;->getAfterCollpaseContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v7

    const/4 v8, 0x2

    new-array v1, v8, [I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v4

    aput p1, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ea8f5c3    # 0.33f

    const v0, 0x3f5c28f6    # 0.86f

    invoke-static {v1, v0, v3, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    const-string v6, "alpha"

    invoke-static {v9, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v1, 0x96

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AAListenerS230S0200000_1;

    const/4 v0, 0x1

    invoke-direct {v3, v9, v7, v0}, LY/AAListenerS230S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v7, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS222S0100000_20;

    const/16 v0, 0xc

    invoke-direct {v1, v7, v0}, LY/AUListenerS222S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0hCV;->LLJILLL:LX/0h7A;

    invoke-static {v0}, LX/0h95;->LIZ(LX/0h7A;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0YhN;LX/0h7A;Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0hCV;->LLJI:Z

    return-void
.end method

.method public final LJFF(LX/0YhN;LX/0h7A;LX/0hKl;Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final LJI(I)V
    .locals 4

    sget-object v0, LX/0hCh;->COLLAPSE:LX/0hCh;

    iput-object v0, p0, LX/0hCV;->LLJJJIL:LX/0hCh;

    iget-object v3, p0, LX/0hCV;->LLJILLL:LX/0h7A;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0h7A;->LJJLIIIIJ:LX/0h4J;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0h4J;->LIZIZ:Z

    if-ne v0, v2, :cond_0

    iget-object v0, v3, LX/0h7A;->LJJLIIIIJ:LX/0h4J;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0h4J;->LJ:Z

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v1}, LX/0hCV;->LJIILIIL(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, LX/0hCV;->LJIIL(IZ)V

    return-void
.end method

.method public final LJII(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/0h7A;LX/0hKl;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0hCV;->LLJIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(LX/0h7A;)V
    .locals 0

    iput-object p1, p0, LX/0hCV;->LLJILLL:LX/0h7A;

    return-void
.end method

.method public final LJIIJJI(LX/0h4J;I)V
    .locals 20

    const/4 v6, 0x4

    move-object/from16 v5, p1

    if-eqz v5, :cond_7

    iget v8, v5, LX/0h4J;->LIZ:I

    :goto_0
    const/4 v4, 0x1

    const/4 v10, 0x0

    const/16 v9, 0x10

    move/from16 v2, p2

    move-object/from16 v15, p0

    if-nez v5, :cond_4

    int-to-double v2, v2

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    :goto_1
    int-to-double v6, v8

    add-double/2addr v6, v2

    const/16 v11, 0x3e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v8

    int-to-double v0, v0

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v8, v0

    if-ge v8, v4, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/2addr v0, v8

    int-to-double v0, v0

    sub-double/2addr v2, v0

    int-to-double v0, v8

    div-double/2addr v2, v0

    mul-double/2addr v0, v2

    add-int/lit8 v6, v8, -0x1

    int-to-double v6, v6

    div-double/2addr v0, v6

    sub-double/2addr v0, v2

    iget-object v2, v15, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0h7A;->LIZ:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    int-to-float v6, v2

    int-to-float v3, v8

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    div-float/2addr v6, v3

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v6, v2

    new-instance v12, LX/0hDT;

    invoke-direct {v12}, LX/0hDT;-><init>()V

    float-to-int v11, v6

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v7, v11, :cond_8

    const/4 v3, 0x0

    :goto_4
    mul-int v13, v7, v8

    add-int/2addr v13, v3

    iget-object v2, v15, LX/0hCV;->LLJIJIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_2

    iget-object v2, v15, LX/0hCV;->LLJIJIL:Ljava/util/List;

    invoke-static {v2, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0h1O;

    invoke-interface {v2}, LX/0h1O;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/0hDT;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v14, v14, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v8, :cond_1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_5

    iget-object v0, v15, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_5
    invoke-interface {v1, v0}, LX/0hCT;->LJIILIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/16 v6, 0x8

    :cond_5
    int-to-double v2, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    mul-int/lit8 v0, v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    goto/16 :goto_1

    :cond_6
    move-object v0, v10

    goto :goto_5

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    goto/16 :goto_0

    :cond_8
    if-eqz v5, :cond_d

    iget-boolean v2, v5, LX/0h4J;->LIZIZ:Z

    if-ne v2, v4, :cond_d

    const/16 v2, 0x44

    int-to-float v3, v2

    mul-float/2addr v3, v6

    int-to-float v2, v4

    sub-float/2addr v6, v2

    int-to-float v2, v9

    mul-float/2addr v6, v2

    add-float/2addr v3, v6

    float-to-int v2, v3

    const/16 v3, 0x3a

    add-int/2addr v3, v2

    mul-int/lit8 v2, v14, 0xe

    add-int/2addr v3, v2

    add-int/lit8 v2, v3, 0xc

    iput v2, v15, LX/0hCV;->LLJJIJIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v15, LX/0hCV;->LLJJIJIL:I

    :goto_6
    new-instance v13, LX/0hD0;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget v4, v15, LX/0hCV;->LLILZIL:I

    iget-object v2, v15, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v2, :cond_c

    iget-object v10, v2, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v3, v2, LX/0h7A;->LJJLIIIIJ:LX/0h4J;

    :goto_7
    iget-boolean v2, v15, LX/0hCV;->LLJJLIIIJLLLLLLLZ:Z

    move-object/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v17, v10

    move/from16 v16, v4

    invoke-direct/range {v13 .. v19}, LX/0hD0;-><init>(Landroid/content/Context;LX/0hCd;ILcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h4J;Z)V

    iput-object v13, v15, LX/0hCV;->LLJILJILJ:LX/0hCN;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v2, v15, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_9
    iget-boolean v2, v15, LX/0hCV;->LLJLILLLLZIIL:Z

    if-nez v2, :cond_b

    iget-object v5, v15, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_b

    new-instance v4, LX/05iA;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v2, v15, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/0h7A;->LIZ:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_a
    invoke-direct {v4, v0, v1, v3, v8}, LX/05iA;-><init>(DII)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_b
    return-void

    :cond_c
    move-object v3, v10

    goto :goto_7

    :cond_d
    const/16 v2, 0x46

    int-to-float v3, v2

    mul-float/2addr v3, v6

    int-to-float v2, v4

    sub-float/2addr v6, v2

    int-to-float v2, v9

    mul-float/2addr v6, v2

    add-float/2addr v3, v6

    const/16 v2, 0x18

    int-to-float v2, v2

    add-float/2addr v3, v2

    mul-int/lit8 v2, v14, 0xe

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v15, LX/0hCV;->LLJJIJIL:I

    goto :goto_6
.end method

.method public final LJIIL(IZ)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0hCV;->LLJILLL:LX/0h7A;

    const/4 v9, 0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0h7A;->LJJLIIIIJ:LX/0h4J;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0h4J;->LIZJ:Z

    if-ne v0, v9, :cond_8

    const/4 v11, 0x1

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, LY/AAListenerS278S0100000_20;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, LY/AAListenerS278S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, LX/0hCV;->getLlCollapseRootFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v10, 0x2

    new-array v1, v10, [I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v16

    aput p1, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x27

    invoke-direct {v1, v2, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v3, 0x3ea8f5c3    # 0.33f

    const v2, 0x3f5c28f6    # 0.86f

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v10, [F

    move/from16 v8, p2

    if-eqz v8, :cond_7

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_1
    const-wide/16 v3, 0x96

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0hCW;

    invoke-direct {v0, v7, v11}, LX/0hCW;-><init>(LX/0hCV;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0hCX;

    invoke-direct {v0, v8, v11, v7}, LX/0hCX;-><init>(ZZLX/0hCV;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v10, [F

    if-eqz v8, :cond_6

    fill-array-data v0, :array_1

    :goto_2
    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v1, 0x12c

    invoke-virtual {v13, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, LY/AUListenerS222S0100000_20;

    const/4 v0, 0x1

    invoke-direct {v12, v7, v0}, LY/AUListenerS222S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v12, LY/AAListenerS63S0110000_20;

    const/4 v0, 0x1

    invoke-direct {v12, v7, v8, v0}, LY/AAListenerS63S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v13, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    if-eqz v11, :cond_0

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/0hCV;->getShareHintFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v7}, LX/0hCV;->getShareChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_3
    sub-int/2addr v11, v0

    if-eqz v8, :cond_4

    neg-int v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_4
    invoke-virtual {v7}, LX/0hCV;->getShareHintFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v13

    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v10, [F

    invoke-virtual {v7}, LX/0hCV;->getShareHintFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v11, v16

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v11, v9

    invoke-static {v13, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v7, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0h7A;->LJJLIIIIJ:LX/0h4J;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0h4J;->LIZLLL:Z

    if-ne v0, v9, :cond_2

    new-array v3, v10, [F

    aput v15, v3, v16

    if-eqz v8, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    :goto_5
    aput v0, v3, v9

    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS222S0100000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v0}, LY/AUListenerS222S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS63S0110000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v8, v0}, LY/AAListenerS63S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, v7, LX/0hCV;->LLJJJJ:Landroid/animation/Animator;

    return-void

    :cond_1
    const/high16 v0, -0x3ccc0000    # -180.0f

    goto :goto_5

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v7}, LX/0hCV;->getCollapseChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-virtual {v7}, LX/0hCV;->getCollapseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_3
    invoke-virtual {v7}, LX/0hCV;->getCollapseChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-virtual {v7}, LX/0hCV;->getExpandIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_4
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v7}, LX/0hCV;->getShareHintFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v7}, LX/0hCV;->getShareChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto/16 :goto_3

    :cond_6
    fill-array-data v0, :array_2

    goto/16 :goto_2

    :cond_7
    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIILIIL(IZ)V
    .locals 17

    new-instance v9, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43a1228f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x42013d71    # 32.31f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v9, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0hCV;->LLJILLL:LX/0h7A;

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0h7A;->LJJLIIIIJ:LX/0h4J;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0h4J;->LIZJ:Z

    if-ne v0, v1, :cond_5

    const/16 v16, 0x1

    :goto_0
    iget-object v0, v2, LX/0h7A;->LJJLIIIIJ:LX/0h4J;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0h4J;->LIZLLL:Z

    if-ne v0, v1, :cond_6

    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v3}, LX/0hCV;->getLlCollapseRootFromXml()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v7, LX/126D;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v6, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/0Mgv;

    sget-object v13, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v4, LX/0D3l;

    new-instance v2, LX/0gtg;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    move/from16 v0, p1

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, LX/0gtg;-><init>(FF)V

    const-string v1, "share_height_anim"

    invoke-direct {v4, v1, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v13, v9, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v7, v10, v6, v5, v11}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v0, LX/0hCZ;

    invoke-direct {v0, v8}, LX/0hCZ;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v1, v0}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    iget-object v0, v3, LX/0hCV;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move/from16 v7, p2

    if-eqz v16, :cond_1

    invoke-virtual {v3}, LX/0hCV;->getShareChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v8

    new-instance v6, LX/126D;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/0Mgv;

    const-string v2, "share_icon_alpha_anim"

    if-eqz v7, :cond_4

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, v12, v10}, LX/0D3d;-><init>(FF)V

    invoke-direct {v1, v2, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-direct {v4, v13, v9, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v6, v5, v8, v4, v11}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v0, LX/0hCa;

    invoke-direct {v0, v8, v7}, LX/0hCa;-><init>(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    invoke-virtual {v6, v2, v0}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    if-nez v7, :cond_0

    invoke-static {v8, v11}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_0
    iget-object v0, v3, LX/0hCV;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, LX/0hCV;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v2, 0x1

    if-ltz v2, :cond_7

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channel_icon_alpha_anim_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/126D;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v2, LX/0Mgv;

    sget-object v11, LX/0ltH;->SPRING:LX/0ltH;

    if-eqz v7, :cond_3

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, v12, v10}, LX/0D3d;-><init>(FF)V

    invoke-direct {v1, v6, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v11, v9, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v4, v8, v5, v2, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v0, LX/0hCc;

    invoke-direct {v0, v5, v7}, LX/0hCc;-><init>(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    invoke-virtual {v4, v6, v0}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    if-nez v7, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v0, v3, LX/0hCV;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v13

    goto :goto_3

    :cond_3
    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, v10, v12}, LX/0D3d;-><init>(FF)V

    invoke-direct {v1, v6, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, v10, v12}, LX/0D3d;-><init>(FF)V

    invoke-direct {v1, v2, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    const/16 v16, 0x0

    if-eqz v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-virtual {v3}, LX/0hCV;->getAfterCollpaseContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v5, LX/126D;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v4, LX/0Mgv;

    sget-object v8, LX/0ltH;->SPRING:LX/0ltH;

    const-string v2, "after_collapse_container_alpha_anim"

    if-eqz v7, :cond_f

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, v10, v12}, LX/0D3d;-><init>(FF)V

    invoke-direct {v1, v2, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-direct {v4, v8, v9, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-direct {v5, v11, v6, v4, v1}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v0, LX/0hCb;

    invoke-direct {v0, v6, v7}, LX/0hCb;-><init>(Landroid/widget/FrameLayout;Z)V

    invoke-virtual {v5, v2, v0}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    invoke-static {v1, v6}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, v3, LX/0hCV;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_9

    invoke-virtual {v3}, LX/0hCV;->getShareHintFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/0hCV;->getShareHintFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v3}, LX/0hCV;->getShareChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_6
    sub-int/2addr v1, v0

    if-eqz v7, :cond_d

    neg-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    new-instance v11, LX/126D;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v5, LX/0Mgv;

    new-instance v4, LX/0D3l;

    new-instance v2, LX/0FEk;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0FEk;-><init>(FF)V

    const-string v0, "share_hint_anim"

    invoke-direct {v4, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v8, v9, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v11, v12, v6, v5, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    iget-object v0, v3, LX/0hCV;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v15, :cond_b

    invoke-virtual {v3}, LX/0hCV;->getCollapseChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v11

    new-instance v6, LX/126D;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v5, LX/0Mgv;

    const-string v4, "collapse_channel_icon_anim"

    if-eqz v7, :cond_a

    new-instance v2, LX/0D3l;

    new-instance v1, LX/04nG;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-direct {v1, v10, v0}, LX/04nG;-><init>(FF)V

    invoke-direct {v2, v4, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-direct {v5, v8, v9, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v6, v12, v11, v5, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v0, LX/0hCY;

    invoke-direct {v0, v11, v7, v3}, LX/0hCY;-><init>(Lcom/bytedance/tux/icon/TuxIconView;ZLX/0hCV;)V

    invoke-virtual {v6, v4, v0}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    iget-object v0, v3, LX/0hCV;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-object v0, v3, LX/0hCV;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/126D;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/126D;->LJ(Z)V

    goto :goto_a

    :cond_a
    new-instance v2, LX/0D3l;

    new-instance v1, LX/04nG;

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-direct {v1, v10, v0}, LX/04nG;-><init>(FF)V

    invoke-direct {v2, v4, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v3}, LX/0hCV;->getCollapseChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-virtual {v3}, LX/0hCV;->getCollapseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, LX/0hCV;->getCollapseChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-virtual {v3}, LX/0hCV;->getExpandIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_d
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v3}, LX/0hCV;->getShareHintFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v3}, LX/0hCV;->getShareChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto/16 :goto_6

    :cond_f
    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, v12, v10}, LX/0D3d;-><init>(FF)V

    invoke-direct {v1, v2, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_5

    :cond_10
    return-void
.end method

.method public final LJIILJJIL(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0h1O;",
            ">;Z)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0hCV;->LLJJIII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/0hCV;->LLJIJIL:Ljava/util/List;

    if-eqz p2, :cond_6

    iget-boolean v0, p0, LX/0hCV;->LLJJI:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/0hCV;->LLJJ:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v3, p0, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v1, p0, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-direct {p0}, LX/0hCV;->getGridItemDecoration()LX/05gi;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_5
    :goto_2
    iget-object v1, p0, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0hCV;->LLJJ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_6
    iget-object v1, p0, LX/0hCV;->LLJILJILJ:LX/0hCN;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0hCV;->LLJIJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0hCN;->setData(Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, LX/0hCV;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, LX/0hCV;->LJIILL()V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, LX/0hCV;->LLJJ:Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_2
.end method

.method public final LJIILL()V
    .locals 11

    iget-object v0, p0, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0h7A;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0h1O;

    iget-object v1, p0, LX/0hCV;->LLIZ:[Ljava/lang/String;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v7, v0

    if-eqz v7, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0hCV;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v4, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_e

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0h1O;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_2
    invoke-interface {v1, v0, v4}, LX/0hCT;->LJIJJLI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Z)Z

    move-result v0

    if-ne v0, v7, :cond_d

    const/4 v0, 0x1

    :goto_3
    invoke-interface {v9, v2, v0}, LX/0h1O;->LJIJI(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0hCV;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v0, p0, LX/0hCV;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0hCV;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_3

    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :cond_2
    invoke-interface {v1, v8, v4}, LX/0hCT;->LJIJJLI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Z)Z

    move-result v0

    if-ne v0, v7, :cond_7

    const v1, 0x7f090003

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    :cond_3
    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h1O;

    invoke-static {v0}, LX/0h92;->LIZIZ(LX/0h1O;)V

    sget-object v0, LX/0h36;->LIZ:Ljava/util/Map;

    const-string v10, "click_to_expose_duration"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h94;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0h94;->LIZIZ:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, LX/0h36;->LIZ:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0h94;

    if-eqz v2, :cond_4

    iput-wide v0, v2, LX/0h94;->LIZIZ:J

    :cond_4
    sget-object v8, LX/0h36;->LIZ:Ljava/util/Map;

    const-string v2, "ui_load_duration"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0h94;

    if-eqz v2, :cond_5

    iput-wide v0, v2, LX/0h94;->LIZIZ:J

    :cond_5
    iget-object v0, p0, LX/0hCV;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS49S0201000_20;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v6, v0}, LY/ACListenerS49S0201000_20;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0hCV;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->LJJJJJL()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/0hCV;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    goto :goto_6

    :cond_7
    const v1, 0x7f090007

    goto/16 :goto_5

    :cond_8
    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0h1O;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_7
    invoke-interface {v1, v0, v4}, LX/0hCT;->LJIJJLI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Z)Z

    :cond_9
    invoke-interface {v2}, LX/0h1O;->LJIILLIIL()Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0hCV;->LLIZLLLIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    iput-object v2, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v8

    goto :goto_7

    :cond_c
    move-object v0, v8

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method public final LJJ(LX/0h1O;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0hCV;->LLJILJIL:LX/0hCd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0hCd;->LJJ(LX/0h1O;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LLLILZJ()V
    .locals 0

    return-void
.end method

.method public final getAfterCollpaseContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0hCV;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b036d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0hCV;->LLILLJJLI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getBeforeCollapseContainerFromXml()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, LX/0hCV;->LLILLIZIL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b09c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0hCV;->LLILLIZIL:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public final getCollapseChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0hCV;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b153e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0hCV;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0hCV;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getCurrentChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hCV;->LLJIJIL:Ljava/util/List;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hCV;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpandIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0hCV;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getFilterCondition()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0h1O;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hCV;->LLJJIII:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getHasAnimation()Z
    .locals 1

    iget-boolean v0, p0, LX/0hCV;->LLJLIL:Z

    return v0
.end method

.method public getLayoutPriority()LX/0hCm;
    .locals 1

    iget-object v0, p0, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0h7A;->LIZJ:LX/0hCm;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0hCm;->MIDDLE:LX/0hCm;

    :cond_1
    return-object v0
.end method

.method public final getLlCollapseRootFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0hCV;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b436f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0hCV;->LLILL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getShareChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0hCV;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6abf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0hCV;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getShareHintFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0hCV;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6ad3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hCV;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public getShowStyle()LX/0hCh;
    .locals 1

    iget-object v0, p0, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0h7A;->LIZIZ:LX/0hCh;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0hCh;->EXPAND:LX/0hCh;

    :cond_1
    return-object v0
.end method

.method public getWidgetType()LX/0hAV;
    .locals 1

    sget-object v0, LX/0hAV;->CHANNEL_BAR:LX/0hAV;

    return-object v0
.end method

.method public getWidgetView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 29

    move-object/from16 v14, p0

    invoke-super {v14}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {v14}, LX/0hCV;->getShowStyle()LX/0hCh;

    move-result-object v0

    iput-object v0, v14, LX/0hCV;->LLJJJIL:LX/0hCh;

    invoke-virtual {v14}, LX/0hCV;->getShowStyle()LX/0hCh;

    move-result-object v4

    sget-object v2, LX/0hCh;->COLLAPSE:LX/0hCh;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/4 v12, 0x4

    const v6, 0x7f0b12c0

    const/4 v3, 0x1

    if-ne v4, v2, :cond_f

    sget-object v2, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v2, :cond_f

    iget-object v0, v14, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_0
    invoke-interface {v2, v0}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v3, :cond_f

    const v5, 0x7f0b436f

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1550

    invoke-static {v2, v0, v14, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v14, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b153e

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b09c8

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    iget v0, v14, LX/0hCV;->LLILZLL:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    const v7, 0x7f0b036d

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    iget v0, v14, LX/0hCV;->LLILZLL:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    iget-object v0, v14, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/0h7A;->LJJLIIIIJ:LX/0h4J;

    :goto_1
    const v6, 0x7f0b12bc

    if-eqz v2, :cond_33

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v5, LX/0hnr;

    const/4 v0, 0x0

    invoke-direct {v5, v9, v14, v0}, LX/0hnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v8, v5, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0b6abf

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ctl;->LIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v9

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f0601f7

    invoke-static {v0, v9}, LX/0Cu1;->LIZ(ILX/0YhN;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v5, LX/0Cls;->LIZ:I

    iget v0, v2, LX/0h4J;->LJFF:I

    iput v0, v5, LX/0Cls;->LIZIZ:I

    iput v0, v5, LX/0Cls;->LIZJ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v9}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_4

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_4
    const v0, 0x7f0b6ad3

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, -0x1

    const/16 v8, 0xf

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    iget v0, v2, LX/0h4J;->LJFF:I

    add-int/2addr v11, v0

    invoke-virtual {v14}, LX/0hCV;->getShareChannelIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v0, v10, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_a

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_3
    add-int/2addr v11, v0

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_5
    const v0, 0x7f0b12be    # 1.8486E38f

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v0, v2, LX/0h4J;->LJI:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_7

    iget v0, v2, LX/0h4J;->LJII:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_7
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_9

    const/16 v28, 0x10

    const v7, 0x7f0b12bb

    const v5, 0x7f0b12bd

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    invoke-static/range {v23 .. v28}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_4
    const/4 v0, 0x3

    new-array v8, v0, [Landroid/view/View;

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_8

    iget v0, v2, LX/0h4J;->LJI:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v0, v2, LX/0h4J;->LJII:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    :cond_9
    const v7, 0x7f0b12bb

    const v5, 0x7f0b12bd

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f0b12c0

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_34

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v28, 0x10

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    invoke-static/range {v23 .. v28}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_18

    :cond_f
    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_32

    iget-object v0, v14, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_6
    invoke-interface {v1, v0}, LX/0hCT;->LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v3, :cond_32

    invoke-direct {v14}, LX/0hCV;->getGridCount()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    add-int/lit8 v1, v4, -0x1

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-int v5, v1

    :goto_7
    sget-object v1, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v1, :cond_30

    iget-object v0, v14, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_8
    invoke-interface {v1, v0}, LX/0hAI;->LIZLLL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v3, :cond_30

    const/4 v0, 0x1

    :goto_9
    const v2, 0x7f0905b7

    if-eqz v0, :cond_2c

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1551

    invoke-static {v1, v0, v14, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_10
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v14, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v1, :cond_2b

    iget-object v0, v14, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_a
    invoke-interface {v1, v0}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v3, :cond_2b

    const/4 v3, 0x1

    :goto_b
    iget-object v0, v14, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0h7A;->LJJIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    :goto_c
    iget-object v1, v14, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/0h7A;->LJJLIIIJILLIZJL:LX/0h6I;

    if-eqz v0, :cond_11

    iget v5, v0, LX/0h6I;->LIZIZ:I

    :cond_11
    if-eqz v1, :cond_28

    iget-object v0, v1, LX/0h7A;->LJJLIIIJILLIZJL:LX/0h6I;

    if-eqz v0, :cond_28

    iget v0, v0, LX/0h6I;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_d
    new-instance v12, LX/0hCz;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/16 v16, 0x0

    iget v6, v14, LX/0hCV;->LLILZIL:I

    const/4 v0, 0x0

    iget-object v1, v14, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v1, :cond_27

    iget-object v4, v1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_e
    iget-boolean v1, v14, LX/0hCV;->LLJJLIIIJLLLLLLLZ:Z

    move-object v2, v12

    const/16 v23, 0x20

    move/from16 v17, v6

    move/from16 v18, v16

    move-object/from16 v19, v4

    move/from16 v20, v1

    move/from16 v21, v5

    invoke-direct/range {v12 .. v23}, LX/0hCz;-><init>(Landroid/content/Context;LX/0hCd;IZIILcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;ZILjava/lang/Integer;I)V

    iput-boolean v3, v12, LX/0hCz;->LLJ:Z

    iget-boolean v1, v14, LX/0hCV;->LLJI:Z

    iput-boolean v1, v2, LX/0hCz;->LLJI:Z

    iput-object v2, v14, LX/0hCV;->LLJILJILJ:LX/0hCN;

    const/high16 v5, 0x40800000    # 4.0f

    if-eqz v3, :cond_23

    iget-object v2, v14, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/0h7A;->LJJLIIIJ:LX/0h4j;

    if-nez v1, :cond_14

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/0h7A;->LJJLIIIJILLIZJL:LX/0h6I;

    if-eqz v1, :cond_12

    iget-object v2, v1, LX/0h6I;->LIZ:Lkotlin/Pair;

    if-nez v2, :cond_13

    :cond_12
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    iget-object v6, v14, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_14
    iget-boolean v1, v14, LX/0hCV;->LLJLILLLLZIIL:Z

    if-nez v1, :cond_15

    iget-object v6, v14, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_15

    iget-object v1, v14, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/0h7A;->LJJLIIIJ:LX/0h4j;

    if-eqz v1, :cond_22

    new-instance v2, LX/0CUh;

    iget v4, v1, LX/0h4j;->LIZLLL:I

    iget v3, v1, LX/0h4j;->LJ:I

    iget v1, v1, LX/0h4j;->LJFF:I

    invoke-direct {v2, v4, v3, v1}, LX/0CUh;-><init>(III)V

    :goto_f
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_15
    :goto_10
    const/4 v4, 0x1

    :goto_11
    iget-boolean v1, v14, LX/0hCV;->LLJJI:Z

    if-eqz v1, :cond_21

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v2, :cond_20

    iget-object v1, v14, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_12
    invoke-interface {v2, v1}, LX/0hCT;->LJIIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v1

    if-ne v1, v4, :cond_20

    invoke-direct {v14}, LX/0hCV;->getGridCount()I

    move-result v1

    :goto_13
    invoke-direct {v5, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v5, v14, LX/0hCV;->LLJJ:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v14, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v1, -0x2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_16
    :goto_14
    iget-object v1, v14, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_17

    invoke-static {v1, v2}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    iget-object v1, v14, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/0h7A;->LJJLIIIJILLIZJL:LX/0h6I;

    if-eqz v1, :cond_18

    iget-object v5, v1, LX/0h6I;->LIZ:Lkotlin/Pair;

    if-nez v5, :cond_19

    :cond_18
    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v14, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    iget-boolean v0, v14, LX/0hCV;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_1c

    iget-object v0, v14, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0kML;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1b
    iget-object v1, v14, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1c

    invoke-direct {v14}, LX/0hCV;->getGridItemDecoration()LX/05gi;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_1c
    iget-object v0, v14, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_1d
    :goto_15
    iget-object v1, v14, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_36

    iget-object v0, v14, LX/0hCV;->LLJJ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_1b

    :cond_1e
    const/4 v2, 0x0

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_20
    const/4 v1, 0x4

    goto/16 :goto_13

    :cond_21
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, v14, LX/0hCV;->LLJJ:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v14, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_15

    :cond_22
    new-instance v2, LX/0CnX;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v2, v1}, LX/0CnX;-><init>(I)V

    goto/16 :goto_f

    :cond_23
    iget-object v1, v14, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/0h7A;->LJJLIIIJILLIZJL:LX/0h6I;

    if-eqz v1, :cond_24

    iget-object v2, v1, LX/0h6I;->LIZ:Lkotlin/Pair;

    if-nez v2, :cond_25

    :cond_24
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    iget-object v6, v14, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_26

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static/range {v24 .. v24}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_26
    iget-boolean v1, v14, LX/0hCV;->LLJLILLLLZIIL:Z

    if-nez v1, :cond_15

    iget-object v3, v14, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_15

    new-instance v2, LX/0CnX;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v2, v1}, LX/0CnX;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    goto/16 :goto_10

    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_28
    const/16 v22, 0x0

    goto/16 :goto_d

    :cond_29
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    goto/16 :goto_c

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_2c
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1549

    const/4 v4, 0x1

    invoke-static {v1, v0, v14, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_16
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v14, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    new-instance v12, LX/0hCz;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/16 v16, 0x0

    iget v3, v14, LX/0hCV;->LLILZIL:I

    const/4 v0, 0x0

    iget-object v1, v14, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v1, :cond_2d

    iget-object v2, v1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :goto_17
    iget-boolean v1, v14, LX/0hCV;->LLJJLIIIJLLLLLLLZ:Z

    const/16 v22, 0x0

    const/16 v23, 0x320

    move/from16 v17, v3

    move/from16 v18, v16

    move-object/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v16

    invoke-direct/range {v12 .. v23}, LX/0hCz;-><init>(Landroid/content/Context;LX/0hCd;IZIILcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;ZILjava/lang/Integer;I)V

    iput-object v12, v14, LX/0hCV;->LLJILJILJ:LX/0hCN;

    goto/16 :goto_11

    :cond_2d
    const/4 v2, 0x0

    goto :goto_17

    :cond_2e
    const/4 v4, 0x1

    goto :goto_16

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_32
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_33
    const v7, 0x7f0b12bb

    const v5, 0x7f0b12bd

    :cond_34
    :goto_18
    iget-object v0, v14, LX/0hCV;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v14, LX/0hCV;->LLIZLLLIL:Ljava/util/List;

    const v0, 0x7f0b12b8

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/0hCV;->LLIZLLLIL:Ljava/util/List;

    const v0, 0x7f0b12b9

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/0hCV;->LLIZLLLIL:Ljava/util/List;

    const v0, 0x7f0b12ba

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/0hCV;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v14, LX/0hCV;->LLJ:Ljava/util/List;

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/0hCV;->LLJ:Ljava/util/List;

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/0hCV;->LLJ:Ljava/util/List;

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LX/0hCV;->LJIILL()V

    invoke-virtual {v14}, LX/0hCV;->getExpandIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x52

    invoke-direct {v1, v14, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v14, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIZILJ()Z

    move-result v3

    :goto_19
    iget-object v0, v14, LX/0hCV;->LLJILLL:LX/0h7A;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/0h7A;->LJJL:LX/0h56;

    if-eqz v0, :cond_35

    iget-boolean v0, v0, LX/0h56;->LJFF:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    sget-object v0, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v0, :cond_3a

    invoke-interface {v0, v3}, LX/0hDn;->LIZIZ(Z)Z

    move-result v0

    if-ne v0, v1, :cond_3a

    :cond_35
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v14, v2, v0}, LX/0hCV;->LJIIJJI(LX/0h4J;I)V

    :goto_1a
    const/4 v4, 0x1

    :cond_36
    :goto_1b
    iget-object v1, v14, LX/0hCV;->LLJILJILJ:LX/0hCN;

    if-eqz v1, :cond_37

    iget-object v0, v14, LX/0hCV;->LLJIJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0hCN;->setData(Ljava/util/List;)V

    :cond_37
    iget-object v3, v14, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_39

    iget-object v0, v14, LX/0hCV;->LLJILJILJ:LX/0hCN;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    sget-object v2, LX/0hA9;->LJI:LX/0hAY;

    if-eqz v2, :cond_38

    const-string v1, "share_panel_channel"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0, v0}, LX/0hAY;->LIZIZ(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_38
    new-instance v1, LX/0hnX;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0hnX;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_39
    iput-boolean v4, v14, LX/0hCV;->LLJLILLLLZIIL:Z

    return-void

    :cond_3a
    sget v0, LX/0o9v;->LIZ:I

    invoke-virtual {v14, v2, v0}, LX/0hCV;->LJIIJJI(LX/0h4J;I)V

    goto :goto_1a

    :cond_3b
    const/4 v3, 0x0

    goto :goto_19
.end method

.method public final setAfterCollpaseContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0hCV;->LLILLJJLI:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setBeforeCollapseContainerFromXml(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, LX/0hCV;->LLILLIZIL:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public setCanNestedScrolling(Z)V
    .locals 0

    return-void
.end method

.method public final setCollapseChannelIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0hCV;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hCV;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setFilterCondition(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0h1O;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hCV;->LLJJIII:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setHasAnimation(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0hCV;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f020100

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    :cond_0
    iput-boolean p1, p0, LX/0hCV;->LLJLIL:Z

    return-void
.end method

.method public final setLlCollapseRootFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0hCV;->LLILL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setShareChannelIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0hCV;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setShareHintFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0hCV;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setSquareStyle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0hCV;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public setUpAdditionView(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method
