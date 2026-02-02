.class public final LX/0Lok;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0LjP;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/feed/platform/cell/CellConfig;

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0LjP;Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lcom/ss/android/ugc/feed/platform/cell/CellConfig;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LjP;",
            "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
            "+",
            "LX/06Db;",
            ">;",
            "Lcom/ss/android/ugc/feed/platform/cell/CellConfig;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Lok;->LL:LX/0LjP;

    iput-object p2, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    iput-object p3, p0, LX/0Lok;->LLILL:Lcom/ss/android/ugc/feed/platform/cell/CellConfig;

    iput-object p4, p0, LX/0Lok;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    check-cast v10, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, LX/0Lok;->LL:LX/0LjP;

    iget-object v3, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v3, :cond_0

    sget-object v0, LX/0A53;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v0, LX/0Loq;

    invoke-direct {v0, v3}, LX/0Loq;-><init>(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;)V

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Aex;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "cell_photos"

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Aex;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v1, LX/0AEm;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    invoke-static {}, LX/0A4W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/09fh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->LJJ()Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    move-result-object v4

    :goto_2
    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v0, LX/0Ljt;

    invoke-direct {v0, v4}, LX/0Ljt;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;)V

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-static {}, LX/0AXJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget v0, v0, LX/0LjP;->LIZ:I

    if-eq v0, v2, :cond_5

    iget-object v4, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v1, LX/0Lj3;

    iget-object v0, p0, LX/0Lok;->LLILL:Lcom/ss/android/ugc/feed/platform/cell/CellConfig;

    invoke-direct {v1, v0}, LX/0Lj3;-><init>(Lcom/ss/android/ugc/feed/platform/cell/CellConfig;)V

    invoke-virtual {v10, v4, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v0, LX/0LjI;

    invoke-direct {v0}, LX/0LjI;-><init>()V

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-boolean v0, LX/0xaZ;->LIZIZ:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v0, LX/0LjE;

    invoke-direct {v0}, LX/0LjE;-><init>()V

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v0, LX/0Loi;

    invoke-direct {v0}, LX/0Loi;-><init>()V

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const-class v4, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;->LJII()Z

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_7
    iget-object v9, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v14, LX/0Lol;

    invoke-direct {v14}, LX/0Lol;-><init>()V

    const-string v11, "homepage_hot"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v9 .. v14}, LX/0Lx8;->LJ(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lcom/bytedance/assem/arch/core/Assembler;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {}, LX/0A56;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0AEg;->LIZIZ:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    const/4 v13, 0x0

    if-eqz v3, :cond_1d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/0Lou;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJJLIIJ()LX/0Jx3;

    move-result-object v4

    if-eqz v3, :cond_1c

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, LX/0Lok;->LL:LX/0LjP;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :goto_5
    invoke-interface {v4, v0, v1}, LX/0Jx3;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v0, LX/0Ka4;

    invoke-direct {v0}, LX/0Ka4;-><init>()V

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->wu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Qlq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->wu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v0, LX/0Lor;

    invoke-direct {v0}, LX/0Lor;-><init>()V

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->wu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v0, LX/0Los;

    invoke-direct {v0}, LX/0Los;-><init>()V

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->wu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v1, LX/0Lpf;

    iget-object v0, p0, LX/0Lok;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0Lpf;-><init>(Landroid/view/View;)V

    invoke-static {v10, v3, v1}, LX/0Lqr;->LIZJ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJI(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJI()LX/0Mjv;

    move-result-object v0

    invoke-interface {v0}, LX/0Mjv;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v0, LX/0Lon;

    invoke-direct {v0}, LX/0Lon;-><init>()V

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v0, LX/0Loo;

    invoke-direct {v0}, LX/0Loo;-><init>()V

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v0, LX/0Lop;

    invoke-direct {v0}, LX/0Lop;-><init>()V

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/08rc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_f

    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->wu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    iget-object v0, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJIILL()Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    if-eqz v0, :cond_10

    check-cast v5, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    if-eqz v5, :cond_10

    iget-object v4, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    iget-object v3, p0, LX/0Lok;->LLILLIZIL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;Landroid/view/View;I)V

    invoke-static {v10, v4, v1}, LX/0Lqr;->LIZJ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    invoke-static {}, LX/0Ab9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v0, LX/0Lpg;

    invoke-direct {v0}, LX/0Lpg;-><init>()V

    invoke-static {v10, v1, v0}, LX/0Lqr;->LIZJ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    iget-object v0, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget v0, v0, LX/0LjP;->LIZ:I

    if-eq v0, v2, :cond_13

    invoke-static {}, LX/06fA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v9, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    invoke-virtual {v9}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_19

    iget-object v11, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_18

    iget-object v12, v0, LX/0LiU;->LJIIZILJ:Ljava/lang/Integer;

    :goto_7
    iget-object v0, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_12

    iget v0, v0, LX/0LiU;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_12
    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v14

    invoke-static/range {v9 .. v14}, LX/0Lx8;->LJ(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lcom/bytedance/assem/arch/core/Assembler;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    :goto_8
    sget-object v0, LX/18Ov;->LIZIZ:LX/18Ov;

    invoke-virtual {v0}, LX/18Ov;->LJIIJJI()Lcom/ss/android/ugc/aweme/casting/api/ICastingPlayerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/casting/api/ICastingPlayerService;->getCastingCellComponent()LX/0mPL;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v2, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0mPL;I)V

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    iget-object v0, p0, LX/0Lok;->LL:LX/0LjP;

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/12LU;->getAdBISurveyLandingPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;

    if-eqz v3, :cond_15

    iget-object v2, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;I)V

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;I)V

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->wu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    invoke-static {}, LX/0Ldv;->LIZ()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    iget-object v0, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIIJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/04pj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_17
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_18
    move-object v12, v13

    goto/16 :goto_7

    :cond_19
    move-object v11, v13

    goto/16 :goto_6

    :cond_1a
    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_1b
    move-object v0, v13

    goto/16 :goto_5

    :cond_1c
    move-object v1, v13

    goto/16 :goto_4

    :cond_1d
    move-object v0, v13

    goto/16 :goto_3

    :cond_1e
    new-instance v4, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;

    invoke-direct {v4}, Lcom/ss/android/ugc/feed/platform/cell/gradual/CellGradualComponent;-><init>()V

    goto/16 :goto_2

    :cond_1f
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v0, LX/0Lom;

    invoke-direct {v0}, LX/0Lom;-><init>()V

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_20
    iget-object v4, p0, LX/0Lok;->LLILL:Lcom/ss/android/ugc/feed/platform/cell/CellConfig;

    iget-object v2, p0, LX/0Lok;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-direct {v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;-><init>()V

    const v0, 0x7f0b8f74

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILJILJ:Landroid/view/View;

    iput-object v3, v1, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iput-object v1, v4, Lcom/ss/android/ugc/feed/platform/cell/CellConfig;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    invoke-static {}, LX/06fA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v1, LX/0MN4;->LJ:LX/0MN4;

    iget-object v0, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MN4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v4, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v2, Lkotlin/jvm/internal/AwS334S0200000_10;

    iget-object v1, p0, LX/0Lok;->LLILL:Lcom/ss/android/ugc/feed/platform/cell/CellConfig;

    const/4 v0, 0x6

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lcom/ss/android/ugc/feed/platform/cell/CellConfig;I)V

    invoke-static {v10, v4, v2}, LX/0LqX;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_21
    iget-object v4, p0, LX/0Lok;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    iget-object v1, p0, LX/0Lok;->LLILL:Lcom/ss/android/ugc/feed/platform/cell/CellConfig;

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/CellConfig;I)V

    invoke-virtual {v10, v4, v2}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method
