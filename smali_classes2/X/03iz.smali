.class public final LX/03iz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.view.panel.StreakStatusPanel$initView$1"
    f = "StreakStatusPanel.kt"
    l = {
        0x4f
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

.field public final synthetic LLILIL:LX/07r2;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public constructor <init>(LX/07r2;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07r2;",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            "LX/02wT<",
            "-",
            "LX/03iz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03iz;->LLILIL:LX/07r2;

    iput-object p2, p0, LX/03iz;->LLILL:Landroid/view/View;

    iput-object p3, p0, LX/03iz;->LLILLIZIL:Landroid/content/Context;

    iput-object p4, p0, LX/03iz;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

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

    new-instance v0, LX/03iz;

    iget-object v1, p0, LX/03iz;->LLILIL:LX/07r2;

    iget-object v2, p0, LX/03iz;->LLILL:Landroid/view/View;

    iget-object v3, p0, LX/03iz;->LLILLIZIL:Landroid/content/Context;

    iget-object v4, p0, LX/03iz;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03iz;-><init>(LX/07r2;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/02wT;)V

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
    .locals 13

    const-string v4, "StreakStatusPanel@541a.initView$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/03iz;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03iz;->LLILIL:LX/07r2;

    iget-object v0, v0, LX/07r2;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v0, "StreakStatusPanel: streak data is null"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, LX/03iz;->LLILIL:LX/07r2;

    iget-object v0, v0, LX/07r2;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v9

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0snz;

    iget-object v6, p0, LX/03iz;->LLILL:Landroid/view/View;

    iget-object v7, p0, LX/03iz;->LLILIL:LX/07r2;

    iget-object v8, p0, LX/03iz;->LLILLIZIL:Landroid/content/Context;

    iget-object v11, p0, LX/03iz;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LX/0snz;-><init>(Landroid/view/View;LX/07r2;Landroid/content/Context;LX/0i9S;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/02wT;)V

    iput v3, p0, LX/03iz;->LL:I

    invoke-static {p0, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
