.class public final LX/0mME;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0lHB;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0lHB;",
        ">;",
        "LX/0lHB;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJI:LX/0mMJ;

.field public static final synthetic LLJJIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0XHR;

.field public final LLJI:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Landroid/view/ViewGroup;

.field public final LLJILJILJ:LX/0mKC;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mME;

    const-string v1, "editTabStateApi"

    const-string v0, "getEditTabStateApi()Lcom/ss/android/ugc/aweme/editorpro/EditorTabStateApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0mME;

    const-string v1, "topBarApi"

    const-string v0, "getTopBarApi()Lcom/ss/android/ugc/aweme/editorpro/topbar/EditorTabTopBarApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0mME;

    const-string v1, "bannerApi"

    const-string v0, "getBannerApi()Lcom/ss/android/ugc/aweme/editorpro/toolbanner/IEditorTabBannerApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, LX/0mME;->LLJJIII:[LX/10fb;

    new-instance v0, LX/0mMJ;

    invoke-direct {v0}, LX/0mMJ;-><init>()V

    sput-object v0, LX/0mME;->LLJJI:LX/0mMJ;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0scK;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "LX/0scK;",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0mME;->LL:LX/0sYM;

    iput-object p2, p0, LX/0mME;->LLILIL:LX/0scK;

    iput-object p3, p0, LX/0mME;->LLILL:LX/0scK;

    iput-object p4, p0, LX/0mME;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mME;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mME;->LLILLJJLI:LX/05ta;

    invoke-virtual {p0}, LX/0mME;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mMG;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mME;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0mME;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mMK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mME;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0mME;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mMI;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mME;->LLILZIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mME;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mME;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mME;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mME;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mME;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mME;->LLIZLLLIL:LX/05ta;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mME;->LLJI:Lcom/bytedance/als/g0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0mME;->LLJIJIL:LX/0FBT;

    new-instance v2, LX/0mKC;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0mKC;-><init>(II)V

    iput-object v2, p0, LX/0mME;->LLJILJILJ:LX/0mKC;

    return-void
.end method

.method private final M2()LX/0mMI;
    .locals 3

    iget-object v2, p0, LX/0mME;->LLILZIL:LX/03u5;

    sget-object v1, LX/0mME;->LLJJIII:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mMI;

    return-object v0
.end method

.method private final N3()LX/0HaF;
    .locals 1

    iget-object v0, p0, LX/0mME;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaF;

    return-object v0
.end method

.method private final U3()LX/0mMK;
    .locals 3

    iget-object v2, p0, LX/0mME;->LLILZ:LX/03u5;

    sget-object v1, LX/0mME;->LLJJIII:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mMK;

    return-object v0
.end method

.method private final i4()V
    .locals 4

    iget-object v1, p0, LX/0mME;->LL:LX/0sYM;

    const v0, 0x7f0b22af

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12on;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0mME;->H3()LX/0mMF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0mMF;->jM0(LX/12on;)V

    :cond_0
    invoke-virtual {p0}, LX/0mME;->H3()LX/0mMF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mMF;->fh2()V

    :cond_1
    iget-object v1, p0, LX/0mME;->LL:LX/0sYM;

    const v0, 0x7f0b05ed

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0mME;->LL:LX/0sYM;

    const v0, 0x7f0b05eb

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/0mME;->H3()LX/0mMF;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0Nhb;->EDITOR_TAB:LX/0Nhb;

    iget-object v0, p0, LX/0mME;->LLJILJILJ:LX/0mKC;

    invoke-interface {v2, v1, v3, v0}, LX/0mMF;->lL1(LX/0Nhb;Lkotlin/Pair;LX/0mKC;)V

    :cond_2
    invoke-virtual {p0}, LX/0mME;->H3()LX/0mMF;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0mMF;->zA0(Z)V

    :cond_3
    invoke-virtual {p0}, LX/0mME;->H3()LX/0mMF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0mMF;->Mk()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_4
    invoke-direct {p0}, LX/0mME;->N3()LX/0HaF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HaF;->Gi1()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_5
    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final nd()V
    .locals 3

    invoke-virtual {p0}, LX/0mME;->S2()LX/0mMG;

    move-result-object v0

    invoke-interface {v0}, LX/0mMG;->CO()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0mME;->S2()LX/0mMG;

    move-result-object v1

    new-instance v0, LX/0mMH;

    invoke-direct {v0, p0}, LX/0mMH;-><init>(LX/0mME;)V

    invoke-interface {v1, v0}, LX/0mMG;->lj1(LX/137V;)V

    invoke-virtual {p0}, LX/0mME;->S2()LX/0mMG;

    move-result-object v0

    invoke-interface {v0}, LX/0mMG;->Bp2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0mME;->S2()LX/0mMG;

    move-result-object v0

    invoke-interface {v0}, LX/0mMG;->K82()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0mME;->S2()LX/0mMG;

    move-result-object v0

    invoke-interface {v0}, LX/0mMG;->Uy0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0mME;->S2()LX/0mMG;

    move-result-object v0

    invoke-interface {v0}, LX/0mMG;->WR0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public BZ0()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mME;->LLJILJIL:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, LX/0mME;->H3()LX/0mMF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mMF;->ve1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, LX/0mME;->H3()LX/0mMF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mMF;->ve1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, LX/0mME;->H3()LX/0mMF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mMF;->ve1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    new-instance v5, Lkotlin/Pair;

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    move-object v1, v5

    goto :goto_0
.end method

.method public final F3()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/0mME;->BZ0()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H3()LX/0mMF;
    .locals 1

    iget-object v0, p0, LX/0mME;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mMF;

    return-object v0
.end method

.method public L2()LX/0lHB;
    .locals 0

    return-object p0
.end method

.method public final M3()LX/0mIm;
    .locals 1

    iget-object v0, p0, LX/0mME;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIm;

    return-object v0
.end method

.method public bridge synthetic Mk()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0mME;->LLJIJIL:LX/0FBT;

    return-object v0
.end method

.method public bridge synthetic Ok()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0mME;->LLJI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final S2()LX/0mMG;
    .locals 3

    iget-object v2, p0, LX/0mME;->LLILLL:LX/03u5;

    sget-object v1, LX/0mME;->LLJJIII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mMG;

    return-object v0
.end method

.method public final S3()LX/0HRj;
    .locals 1

    iget-object v0, p0, LX/0mME;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HRj;

    return-object v0
.end method

.method public final g4()V
    .locals 2

    iget-object v1, p0, LX/0mME;->LL:LX/0sYM;

    invoke-virtual {p0}, LX/0mME;->S3()LX/0HRj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->isShowing(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0mME;->LL:LX/0sYM;

    invoke-virtual {p0}, LX/0mME;->S3()LX/0HRj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    invoke-virtual {p0}, LX/0mME;->S3()LX/0HRj;

    move-result-object v0

    invoke-virtual {v0}, LX/0HXa;->hide()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0mME;->L2()LX/0lHB;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mME;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final j4(I)V
    .locals 3

    invoke-virtual {p0}, LX/0mME;->H3()LX/0mMF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mMF;->ve1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mME;->LLJ:LX/0XHR;

    if-nez v0, :cond_0

    new-instance v0, LX/0XHR;

    invoke-direct {v0, v1}, LX/0XHR;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0mME;->LLJ:LX/0XHR;

    :cond_0
    iget-object v0, p0, LX/0mME;->LLJ:LX/0XHR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0XHR;->LIZ()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/0mME;->LLJI:Lcom/bytedance/als/g0;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0mME;->H3()LX/0mMF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, p1}, LX/0mMF;->tN1(FI)V

    :cond_1
    return-void
.end method

.method public k3()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mME;->LLJI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final m4()V
    .locals 5

    iget-object v1, p0, LX/0mME;->LL:LX/0sYM;

    invoke-virtual {p0}, LX/0mME;->S3()LX/0HRj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0mME;->LLJILJILJ:LX/0mKC;

    iget v4, v0, LX/0mKC;->LIZ:I

    iget v0, v0, LX/0mKC;->LIZIZ:I

    add-int/2addr v4, v0

    iget-object v0, p0, LX/0mME;->LL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/0sOK;->LIZ:Landroid/app/Application;

    :cond_0
    invoke-direct {p0}, LX/0mME;->U3()LX/0mMK;

    move-result-object v0

    invoke-interface {v0}, LX/0mMK;->NG1()I

    move-result v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p0}, LX/0mME;->S2()LX/0mMG;

    move-result-object v0

    invoke-interface {v0}, LX/0mMG;->LLJJIJIIJIL()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, v4

    iget-object v0, p0, LX/0mME;->LL:LX/0sYM;

    const v3, 0x7f0b22bc

    invoke-virtual {v0, v3}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, LX/0mME;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v2, p0, LX/0mME;->LL:LX/0sYM;

    invoke-virtual {p0}, LX/0mME;->S3()LX/0HRj;

    move-result-object v1

    const-string v0, "RecordMVScene"

    invoke-virtual {v2, v3, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0mME;->i4()V

    sget-object v0, LX/09qi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LY/ARunnableS29S0101000_23;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS29S0101000_23;-><init>(ILjava/lang/Object;I)V

    invoke-static {p0, v1}, LX/036g;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    :cond_2
    invoke-direct {p0}, LX/0mME;->M2()LX/0mMI;

    move-result-object v0

    invoke-interface {v0}, LX/0mMI;->Y00()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v1, p0, LX/0mME;->LL:LX/0sYM;

    invoke-virtual {p0}, LX/0mME;->S3()LX/0HRj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    invoke-virtual {p0}, LX/0mME;->S3()LX/0HRj;

    move-result-object v0

    invoke-virtual {v0}, LX/0HXa;->show()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0mME;->nd()V

    return-void
.end method

.method public y3()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mME;->LLJIJIL:LX/0FBT;

    return-object v0
.end method
