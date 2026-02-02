.class public final LX/0D8K;
.super LX/0sYM;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# instance fields
.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0HXV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "LX/00cv;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:LX/0FBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBJ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

.field public LLJJIJIL:LX/06It;

.field public LLJJJ:Landroid/view/View;

.field public final LLJJJIL:I

.field public final LLJJJJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:I

.field public final LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0FBT;Lcom/bytedance/als/g0;LX/0HpB;Lcom/bytedance/als/g0;LX/0FBT;Ljava/lang/String;ZLX/0FBJ;)V
    .locals 2

    invoke-direct {p0}, LX/0sYM;-><init>()V

    iput-object p1, p0, LX/0D8K;->LLJIJIL:LX/0scK;

    iput-object p2, p0, LX/0D8K;->LLJILJIL:LX/0FBT;

    iput-object p3, p0, LX/0D8K;->LLJILJILJ:Lcom/bytedance/als/g0;

    iput-object p4, p0, LX/0D8K;->LLJILLL:LX/0HpB;

    iput-object p5, p0, LX/0D8K;->LLJJ:LX/0HpB;

    iput-object p6, p0, LX/0D8K;->LLJJI:Lcom/bytedance/als/LiveEvent;

    iput-object p7, p0, LX/0D8K;->LLJJIII:Ljava/lang/String;

    iput-object p9, p0, LX/0D8K;->LLJJIJI:LX/0FBJ;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0D8K;->LLJJJIL:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0D8K;->LLJJJJ:Ljava/util/Set;

    new-instance v0, LX/0D8O;

    invoke-direct {v0}, LX/0D8O;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0D8K;->LLJJJJJIL:Ljava/util/Map;

    if-eqz p8, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LX/0D8K;->LLJJJJLIIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0D8K;->LLJJL:I

    add-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/0D8K;->LLJJLIIIJLLLLLLLZ:I

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final LLLF(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v4, Lg1j/a0;

    iget-object v0, p0, LX/0D8K;->LLJJIJIL:LX/06It;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lg1j/a0;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lg1j/a0;->d0(I)V

    invoke-virtual {v4, p2}, Lg1j/a0;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0D8K;->LLJJIJIL:LX/06It;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/0D8K;->LLJJJJ:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0D8K;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 11

    const v1, 0x7f0e1567

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b6f78

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    iput-object v1, p0, LX/0D8K;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const v0, 0x7f0b185e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06It;

    iput-object v0, p0, LX/0D8K;->LLJJIJIL:LX/06It;

    iget-object v1, p0, LX/0D8K;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const v0, 0x7f0b6f75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0D8K;->LLJJJ:Landroid/view/View;

    iget v2, p0, LX/0D8K;->LLJJJJLIIL:I

    if-ltz v2, :cond_2

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f126634

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Gvq;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/0D8K;->LLLF(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v2, p0, LX/0D8K;->LLJJL:I

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f1257a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/0Gvq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v4}, LX/0D8K;->LLLF(ILjava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LX/0D8K;->LLJJLIIIJLLLLLLLZ:I

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f1257a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/0D8K;->LLLF(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0D8K;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    new-instance v0, LX/0D8J;

    invoke-direct {v0, p0}, LX/0D8J;-><init>(LX/0D8K;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setOnIndexChangedListener(LX/0HY1;)V

    iget-object v1, p0, LX/0D8K;->LLJJIII:Ljava/lang/String;

    sget-object v0, LX/0Gvq;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v6, p0, LX/0D8K;->LLJJJJLIIL:I

    if-gez v6, :cond_4

    iget v6, p0, LX/0D8K;->LLJJLIIIJLLLLLLLZ:I

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0D8K;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    const/4 v8, 0x1

    const/4 v7, 0x0

    move v9, v7

    move v10, v8

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJFF(IIZZZ)V

    iget-object v2, p0, LX/0D8K;->LLJILJILJ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS191S0100000_5;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS191S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v2, p0, LX/0D8K;->LLJILLL:LX/0HpB;

    if-eqz v2, :cond_6

    new-instance v1, LY/AObjectS191S0100000_5;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS191S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_6
    iget-object v2, p0, LX/0D8K;->LLJJ:LX/0HpB;

    if-eqz v2, :cond_7

    new-instance v1, LY/AObjectS191S0100000_5;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS191S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_7
    iget-object v2, p0, LX/0D8K;->LLJJI:Lcom/bytedance/als/LiveEvent;

    if-eqz v2, :cond_8

    new-instance v1, LY/AObjectS191S0100000_5;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS191S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_8
    iget-object v2, p0, LX/0D8K;->LLJJIJI:LX/0FBJ;

    new-instance v1, LY/AObjectS191S0100000_5;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS191S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-object v3

    :cond_9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v6, p0, LX/0D8K;->LLJJL:I

    goto :goto_0

    :cond_a
    iget v6, p0, LX/0D8K;->LLJJLIIIJLLLLLLLZ:I

    goto :goto_0
.end method
