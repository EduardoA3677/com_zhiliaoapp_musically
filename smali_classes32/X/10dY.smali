.class public final LX/10dY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.timeportal.TimePortalComponent$playShuffleAnimation$2$1"
    f = "TimePortalComponent.kt"
    l = {
        0x32b
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

.field public final synthetic LLILIL:LX/10dj;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0I7V;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10dj;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10dj;",
            "Ljava/util/List<",
            "LX/0I7V;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/10dY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10dY;->LLILIL:LX/10dj;

    iput-object p2, p0, LX/10dY;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/10dY;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/10dY;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/10dY;

    iget-object v1, p0, LX/10dY;->LLILIL:LX/10dj;

    iget-object v2, p0, LX/10dY;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/10dY;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/10dY;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/10dY;-><init>(LX/10dj;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v0
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
    .locals 9

    const-string v8, "TimePortalComponent@5a93.playShuffleAnimation$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/10dY;->LL:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/10dY;->LLILIL:LX/10dj;

    invoke-virtual {v0}, LX/10dj;->g4()LX/10di;

    iget-object v0, p0, LX/10dY;->LLILIL:LX/10dj;

    iget-boolean v0, v0, LX/10dj;->LLILIL:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Ef1;

    iget-object v1, p0, LX/10dY;->LLILIL:LX/10dj;

    iget-object v0, p0, LX/10dY;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, LX/0Ef1;-><init>(LX/10dj;Ljava/lang/String;LX/02wT;)V

    iput v5, p0, LX/10dY;->LL:I

    invoke-static {p0, v4, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    sget-object v1, LX/0EnS;->LIZIZ:LX/0EnS;

    const-string v0, "playShuffleAnimation rolling animation start"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v5, p0, LX/10dY;->LLILIL:LX/10dj;

    iget-object v4, v5, LX/10dj;->LLILZ:LX/10di;

    iget-object v2, v5, LX/10dj;->LLJJIJI:Lg9;

    iget-object v6, p0, LX/10dY;->LLILL:Ljava/util/List;

    new-instance v7, Lkotlin/jvm/internal/AwS389S0200000_31;

    iget-object v1, p0, LX/10dY;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x18

    invoke-direct {v7, v5, v1, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(LX/10dj;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v4, LX/10di;->LLILIL:LX/0oBn;

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v4, LX/10di;->LLILIL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    iget-object v4, v4, LX/10di;->LL:LX/10dg;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v2, Lg9;->LJJIFFI:Lg9;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v4, v2}, LX/10dg;->setType(Lg9;)V

    invoke-virtual {v4}, LX/10dg;->getType()Lg9;

    move-result-object v0

    iget-boolean v0, v0, Lg9;->LJIJJLI:Z

    if-eqz v0, :cond_5

    sget-object v2, Lxd7/b0;->LIZ:Lxd7/b0;

    const/16 v1, 0x9

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Lxd7/b0;->LIZLLL(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance v0, LX/10dZ;

    invoke-direct {v0, v7}, LX/10dZ;-><init>(Lkotlin/jvm/internal/AwS389S0200000_31;)V

    invoke-virtual {v4, v0}, LX/10dg;->setTimePortalViewListener(LX/10XY;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/10dg;->LLILL:LX/0I8H;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0I8H;->LIZIZ:Z

    if-nez v0, :cond_4

    :goto_1
    iput-boolean v5, v4, LX/10dg;->LLILLIZIL:Z

    iput-object v1, v4, LX/10dg;->LLILLL:Ljava/util/List;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/10XX;

    invoke-direct {v1, v4, v3}, LX/10XX;-><init>(LX/10dg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-object v3, v4, LX/10dg;->LLILL:LX/0I8H;

    goto :goto_1

    :cond_5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
