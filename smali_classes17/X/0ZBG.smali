.class public final LX/0ZBG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercebase.utils.RouteKt$awaitFinish$2$2"
    f = "Route.kt"
    l = {
        0x62
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0ZBH;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroid/app/Application;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic LLILZIL:LX/0x07;
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

.field public final synthetic LLILZLL:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(ILX/00zH;LX/0ZBH;LX/00zH;Landroid/app/Application;Lkotlin/jvm/functions/Function2;LX/0x07;Landroidx/fragment/app/FragmentManager;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0ZBH;",
            "LX/00zH<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;",
            "Landroid/app/Application;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0x07<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/fragment/app/FragmentManager;",
            "LX/02wT<",
            "-",
            "LX/0ZBG;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0ZBG;->LLILIL:I

    iput-object p2, p0, LX/0ZBG;->LLILL:LX/00zH;

    iput-object p3, p0, LX/0ZBG;->LLILLIZIL:LX/0ZBH;

    iput-object p4, p0, LX/0ZBG;->LLILLJJLI:LX/00zH;

    iput-object p5, p0, LX/0ZBG;->LLILLL:Landroid/app/Application;

    iput-object p6, p0, LX/0ZBG;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/0ZBG;->LLILZIL:LX/0x07;

    iput-object p8, p0, LX/0ZBG;->LLILZLL:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0ZBG;

    iget v1, p0, LX/0ZBG;->LLILIL:I

    iget-object v2, p0, LX/0ZBG;->LLILL:LX/00zH;

    iget-object v3, p0, LX/0ZBG;->LLILLIZIL:LX/0ZBH;

    iget-object v4, p0, LX/0ZBG;->LLILLJJLI:LX/00zH;

    iget-object v5, p0, LX/0ZBG;->LLILLL:Landroid/app/Application;

    iget-object v6, p0, LX/0ZBG;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, LX/0ZBG;->LLILZIL:LX/0x07;

    iget-object v8, p0, LX/0ZBG;->LLILZLL:Landroidx/fragment/app/FragmentManager;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0ZBG;-><init>(ILX/00zH;LX/0ZBH;LX/00zH;Landroid/app/Application;Lkotlin/jvm/functions/Function2;LX/0x07;Landroidx/fragment/app/FragmentManager;LX/02wT;)V

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
    .locals 5

    const-string v4, "RouteKt@3ce3.awaitFinish$2$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0ZBG;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0ZBG;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v0, p0, LX/0ZBG;->LLILIL:I

    int-to-long v0, v0

    iput v2, p0, LX/0ZBG;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v1, p0, LX/0ZBG;->LLILLIZIL:LX/0ZBH;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0ZBG;->LLILZLL:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_3
    iget-object v0, p0, LX/0ZBG;->LLILLJJLI:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0ZBG;->LLILLL:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    iget-object v1, p0, LX/0ZBG;->LLILZ:Lkotlin/jvm/functions/Function2;

    const-string v3, "route_target_create_timeout"

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, LX/0ZBG;->LLILZIL:LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ErF;->LIZ(Ljava/lang/Object;LX/0x07;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
