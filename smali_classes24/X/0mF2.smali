.class public final LX/0mF2;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0mFE;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mFE;",
        "LX/0mEw;",
        "LX/0mEm;",
        "LX/0mEx;",
        ">;",
        "LX/0mFE;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIIJIL:I


# instance fields
.field public final LLJI:LX/0mF6;

.field public final LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:LX/0PHB;

.field public final LLJILJILJ:LX/0mF4;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mEm;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mEx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

    const-class v3, LX/0mF2;

    const-string v2, "navigator"

    const-string v0, "getNavigator()Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/navigation/TemplateSearchNavigatorApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0mF2;->LLJJIJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0mF2;->LLJJIJIIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0mF6;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, LX/0mF6;->LIZ:LX/0mHz;

    invoke-direct {p0, v0}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0mF2;->LLJI:LX/0mF6;

    iput-object p2, p0, LX/0mF2;->LLJIJIL:Ljava/lang/String;

    new-instance v0, LX/0PHB;

    invoke-direct {v0}, LX/0PHB;-><init>()V

    iput-object v0, p0, LX/0mF2;->LLJILJIL:LX/0PHB;

    new-instance v0, LX/0mF3;

    invoke-direct {v0, p0}, LX/0mF3;-><init>(LX/0mF2;)V

    iput-object v0, p0, LX/0mF2;->LLJILJILJ:LX/0mF4;

    invoke-virtual {p0}, LX/0mF2;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0mFG;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mF2;->LLJILLL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mF2;I)V

    iput-object v1, p0, LX/0mF2;->LLJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mF2;I)V

    iput-object v1, p0, LX/0mF2;->LLJJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mF2;I)V

    iput-object v1, p0, LX/0mF2;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final F4()LX/0mFG;
    .locals 3

    iget-object v2, p0, LX/0mF2;->LLJILLL:LX/03u5;

    sget-object v1, LX/0mF2;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFG;

    return-object v0
.end method

.method public static final J4(LX/0mF2;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, LX/0mF2;->bk()LX/0mF4;

    move-result-object v0

    iget-object v0, v0, LX/0mF4;->LIZ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/0mF2;->P4(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0mF2;->bk()LX/0mF4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0mF4;->LIZIZ(Ljava/lang/String;I)V

    return-void
.end method

.method private final N4()V
    .locals 2

    invoke-direct {p0}, LX/0mF2;->F4()LX/0mFG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mF2;->LLJJIII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/0mFG;->g10(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final P4(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0mF2;->Ln()LX/0PHB;

    move-result-object v1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, LX/0PHB;->LIZLLL(I)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final U4()V
    .locals 2

    invoke-direct {p0}, LX/0mF2;->F4()LX/0mFG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mF2;->LLJJIII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/0mFG;->L30(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final lg()V
    .locals 3

    invoke-virtual {p0}, LX/0mF2;->Ln()LX/0PHB;

    move-result-object v0

    iget-object v2, v0, LX/0PHB;->LIZ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0mF2;->bk()LX/0mF4;

    move-result-object v0

    iget-object v2, v0, LX/0mF4;->LIZ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    invoke-virtual {p0}, LX/0mF2;->Ln()LX/0PHB;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0PHB;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0PHB;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0mF2;->F4()LX/0mFG;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0mFG;->sr2(LX/0sZK;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/0mF2;->J4(LX/0mF2;Ljava/lang/String;I)V

    return-void
.end method

.method public final C4()V
    .locals 2

    invoke-virtual {p0}, LX/0mF2;->Ln()LX/0PHB;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0PHB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mF2;->bk()LX/0mF4;

    move-result-object v0

    iget-object v0, v0, LX/0mF4;->LIZ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0mF2;->P4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public El2(Ljava/lang/String;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0mF2;->F4()LX/0mFG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mFG;->MA()LX/0XNM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0XNM;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0mF2;->F4()LX/0mFG;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0HaE;

    invoke-direct {v1, p1, v0, p2}, LX/0HaE;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0scK;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mFG;->HL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    :cond_0
    return-void
.end method

.method public Ln()LX/0PHB;
    .locals 1

    iget-object v0, p0, LX/0mF2;->LLJILJIL:LX/0PHB;

    return-object v0
.end method

.method public final M4(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public bk()LX/0mF4;
    .locals 1

    iget-object v0, p0, LX/0mF2;->LLJILJILJ:LX/0mF4;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mF2;->LLJI:LX/0mF6;

    iget-object v0, v0, LX/0mF6;->LIZJ:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mEm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mF2;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public mL1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS67S1000000_23;

    const/4 v0, 0x7

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS67S1000000_23;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->g4(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0mF2;->F4()LX/0mFG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mFG;->pV()LX/0mF9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0mF9;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, LX/0mF2;->bk()LX/0mF4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0mF4;->LIZIZ(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS67S1000000_23;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS67S1000000_23;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mF2;->Ln()LX/0PHB;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0PHB;->LIZLLL(I)V

    return-void
.end method

.method public mw(LX/0mEi;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x12f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mEi;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->g4(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0mF2;->lg()V

    invoke-direct {p0}, LX/0mF2;->N4()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0mF2;->U4()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-virtual {p0}, LX/0mF2;->Ln()LX/0PHB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0PHB;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mF2;->Ln()LX/0PHB;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0PHB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mEx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mF2;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
