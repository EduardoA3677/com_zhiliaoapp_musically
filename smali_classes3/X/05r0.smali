.class public final LX/05r0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.otherpage.screenshot.TakoScreenShotListener$showFloatingViewForAWhile$1$1"
    f = "TakoScreenShotManager.kt"
    l = {
        0xd9,
        0xda,
        0xdb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/05yR;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05yR;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05yR;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05r0;->LLILL:LX/05yR;

    iput-object p2, p0, LX/05r0;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/05r0;

    iget-object v1, p0, LX/05r0;->LLILL:LX/05yR;

    iget-object v0, p0, LX/05r0;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/05r0;-><init>(LX/05yR;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v2, LX/05r0;->LLILIL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const-string v15, "TakoScreenShotListener@a371.showFloatingViewForAWhile$1$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/05r0;->LL:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_c

    if-eq v0, v7, :cond_e

    if-ne v0, v9, :cond_12

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v14, v6, LX/05r0;->LLILIL:Ljava/lang/Object;

    check-cast v14, LX/02uK;

    iget-object v0, v6, LX/05r0;->LLILL:LX/05yR;

    invoke-virtual {v0}, LX/05yR;->LIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v13

    :goto_0
    instance-of v0, v13, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v13, Landroid/view/ViewGroup;

    :goto_1
    if-eqz v13, :cond_0

    iget-object v11, v6, LX/05r0;->LLILL:LX/05yR;

    iget-object v1, v6, LX/05r0;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v11, LX/05yR;->LLJ:LX/0CzE;

    if-nez v3, :cond_2

    new-instance v3, LX/0CzE;

    invoke-direct {v3, v0}, LX/0CzE;-><init>(Landroid/content/Context;)V

    iput-object v3, v11, LX/05yR;->LLJ:LX/0CzE;

    :cond_2
    iget-object v12, v11, LX/05yR;->LLILLL:Landroid/view/View;

    new-instance v10, Lkotlin/jvm/internal/AwS71S1200000_2;

    const/16 v0, 0x9

    invoke-direct {v10, v11, v1, v14, v0}, Lkotlin/jvm/internal/AwS71S1200000_2;-><init>(LX/05yR;Ljava/lang/String;LX/02uK;I)V

    goto :goto_2

    :cond_3
    move-object v13, v2

    goto :goto_1

    :cond_4
    move-object v13, v2

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v3, v13}, LX/0l03;->LJIIJJI(LX/0CzE;Landroid/view/ViewGroup;)V

    iput-object v10, v3, LX/0CzE;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object v13, v3, LX/0CzE;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v11

    new-array v0, v7, [I

    if-eqz v12, :cond_5

    invoke-virtual {v12, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_5
    aget v10, v0, v4

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    add-int/2addr v10, v0

    sub-int/2addr v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v3, LX/0CzE;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    const/16 v17, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x17

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v21, v8

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_6
    const v0, 0x7f0b3c56

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v10, :cond_7

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    iput-object v10, v1, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "tako_screen_shot"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_4
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iput-object v3, v6, LX/05r0;->LLILIL:Ljava/lang/Object;

    iput v4, v6, LX/05r0;->LL:I

    new-instance v10, LX/0PM2;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v1, v3, LX/0CzE;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x251

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0PM2;I)V

    invoke-static {v3, v8, v8, v1, v7}, LX/0CzE;->LIZJ(LX/0CzE;ZILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v10}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_a
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_b

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_b
    if-ne v1, v5, :cond_d

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_c
    iget-object v3, v6, LX/05r0;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0CzE;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    iput-object v3, v6, LX/05r0;->LLILIL:Ljava/lang/Object;

    iput v7, v6, LX/05r0;->LL:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_e
    iget-object v3, v6, LX/05r0;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0CzE;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    iput-object v2, v6, LX/05r0;->LLILIL:Ljava/lang/Object;

    iput v9, v6, LX/05r0;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PM2;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x250

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0PM2;I)V

    invoke-static {v3, v4, v8, v1, v7}, LX/0CzE;->LIZJ(LX/0CzE;ZILkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_10
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_11

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_11
    if-ne v1, v5, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
