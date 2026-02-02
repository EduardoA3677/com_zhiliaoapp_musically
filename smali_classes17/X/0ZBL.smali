.class public final LX/0ZBL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercebase.utils.RouteKt$awaitFinish$2$3"
    f = "Route.kt"
    l = {
        0x6a
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

.field public final synthetic LLILIL:Lcom/bytedance/router/SmartRoute;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0ZBH;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Landroid/app/Application;

.field public final synthetic LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLJ:LX/0ZBI;

.field public final synthetic LLJI:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/router/SmartRoute;ILX/0x07;Lkotlin/jvm/functions/Function2;LX/0ZBH;LX/00zH;LX/00zH;LX/00zH;Landroid/app/Application;Landroidx/fragment/app/FragmentManager;LX/0ZBI;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/router/SmartRoute;",
            "I",
            "LX/0x07<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0ZBH;",
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;",
            "Landroid/app/Application;",
            "Landroidx/fragment/app/FragmentManager;",
            "LX/0ZBI;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0ZBL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZBL;->LLILIL:Lcom/bytedance/router/SmartRoute;

    iput p2, p0, LX/0ZBL;->LLILL:I

    iput-object p3, p0, LX/0ZBL;->LLILLIZIL:LX/0x07;

    iput-object p4, p0, LX/0ZBL;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0ZBL;->LLILLL:LX/0ZBH;

    iput-object p6, p0, LX/0ZBL;->LLILZ:LX/00zH;

    iput-object p7, p0, LX/0ZBL;->LLILZIL:LX/00zH;

    iput-object p8, p0, LX/0ZBL;->LLILZLL:LX/00zH;

    iput-object p9, p0, LX/0ZBL;->LLIZ:Landroid/app/Application;

    iput-object p10, p0, LX/0ZBL;->LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

    iput-object p11, p0, LX/0ZBL;->LLJ:LX/0ZBI;

    iput-boolean p12, p0, LX/0ZBL;->LLJI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
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

    new-instance v0, LX/0ZBL;

    iget-object v1, p0, LX/0ZBL;->LLILIL:Lcom/bytedance/router/SmartRoute;

    iget v2, p0, LX/0ZBL;->LLILL:I

    iget-object v3, p0, LX/0ZBL;->LLILLIZIL:LX/0x07;

    iget-object v4, p0, LX/0ZBL;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/0ZBL;->LLILLL:LX/0ZBH;

    iget-object v6, p0, LX/0ZBL;->LLILZ:LX/00zH;

    iget-object v7, p0, LX/0ZBL;->LLILZIL:LX/00zH;

    iget-object v8, p0, LX/0ZBL;->LLILZLL:LX/00zH;

    iget-object v9, p0, LX/0ZBL;->LLIZ:Landroid/app/Application;

    iget-object v10, p0, LX/0ZBL;->LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

    iget-object v11, p0, LX/0ZBL;->LLJ:LX/0ZBI;

    iget-boolean v12, p0, LX/0ZBL;->LLJI:Z

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/0ZBL;-><init>(Lcom/bytedance/router/SmartRoute;ILX/0x07;Lkotlin/jvm/functions/Function2;LX/0ZBH;LX/00zH;LX/00zH;LX/00zH;Landroid/app/Application;Landroidx/fragment/app/FragmentManager;LX/0ZBI;ZLX/02wT;)V

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
    .locals 14

    const-string v6, "RouteKt@3ce3.awaitFinish$2$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0ZBL;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LX/0ZBL;->LLILLIZIL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ZBL;->LLILIL:Lcom/bytedance/router/SmartRoute;

    iget v2, p0, LX/0ZBL;->LLILL:I

    iput v4, p0, LX/0ZBL;->LL:I

    new-instance v1, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    new-instance v0, LX/0ZBN;

    invoke-direct {v0, v1}, LX/0ZBN;-><init>(LX/15BK;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRoute;

    if-gez v2, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_0
    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-virtual {v3, v2}, Lcom/bytedance/router/SmartRoute;->open(I)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0ZBL;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0ZBL;->LLILLL:LX/0ZBH;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0ZBL;->LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_6
    iget-object v0, p0, LX/0ZBL;->LLILLIZIL:LX/0x07;

    invoke-static {p1, v0}, LX/0ErF;->LIZ(Ljava/lang/Object;LX/0x07;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v8, p0, LX/0ZBL;->LLILZ:LX/00zH;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0ZBL;->LLILZIL:LX/00zH;

    const-string v0, "route_open_fragment_attached"

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v0, p0, LX/0ZBL;->LLILZLL:LX/00zH;

    new-instance v7, LX/0ZBJ;

    iget-object v9, p0, LX/0ZBL;->LLJ:LX/0ZBI;

    iget-object v10, p0, LX/0ZBL;->LLILLL:LX/0ZBH;

    iget-object v11, p0, LX/0ZBL;->LLIZLLLIL:Landroidx/fragment/app/FragmentManager;

    iget-boolean v12, p0, LX/0ZBL;->LLJI:Z

    iget-object v13, p0, LX/0ZBL;->LLILLIZIL:LX/0x07;

    invoke-direct/range {v7 .. v13}, LX/0ZBJ;-><init>(LX/00zH;LX/0ZBI;LX/0ZBH;Landroidx/fragment/app/FragmentManager;ZLX/0x07;)V

    iput-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0ZBL;->LLIZ:Landroid/app/Application;

    invoke-virtual {v0, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
