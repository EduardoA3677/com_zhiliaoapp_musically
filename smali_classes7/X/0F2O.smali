.class public final LX/0F2O;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0F0l;",
        "LX/0F0h;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJJIL:I


# instance fields
.field public LLJJIJIIJIL:LX/0G16;

.field public LLJJIJIL:LX/0F2U;

.field public final LLJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0F2O;->LLJJJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x473

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0F2O;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F2O;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLIZZ()F
    .locals 1

    iget-object v0, p0, LX/0F2O;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 5

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e0dee

    const/4 v4, 0x0

    invoke-static {p1, v0, p2, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b7c6f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G16;

    iput-object v0, p0, LX/0F2O;->LLJJIJIIJIL:LX/0G16;

    const v0, 0x7f0b7c69

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0F2U;

    iput-object v0, p0, LX/0F2O;->LLJJIJIL:LX/0F2U;

    iget-object v2, p0, LX/0F2O;->LLJJIJIIJIL:LX/0G16;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0F2O;I)V

    invoke-virtual {v2, v1}, LX/0G16;->setFrameFetcher(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LX/0F2O;->LLLIZZ()F

    move-result v0

    invoke-virtual {v2, v0}, LX/0G16;->LJ(F)V

    sget v0, LX/0F2O;->LLJJJIL:I

    invoke-virtual {v2, v0}, LX/0G16;->setThumbWidth(I)V

    invoke-virtual {v2, v0}, LX/0G16;->setThumbHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0G16;->setHalfDivideWidth(F)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0G16;->setRound(I)V

    :cond_1
    iget-object v1, p0, LX/0F2O;->LLJJIJIL:LX/0F2U;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, LX/0F2U;->setMinStartMargin(I)V

    invoke-virtual {p0}, LX/0F2O;->LLLIZZ()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0F2U;->setMaxStartMargin(I)V

    new-instance v0, LX/0F0k;

    invoke-direct {v0, p0}, LX/0F0k;-><init>(LX/0F2O;)V

    invoke-virtual {v1, v0}, LX/0F2U;->setOnProgressChangedListener(LX/0F2S;)V

    :cond_2
    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0F2P;->LL:LX/0F2P;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0F2O;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0F2Q;->LL:LX/0F2Q;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0F2O;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0F2R;->LL:LX/0F2R;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0F2O;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
