.class public final LX/0P7k;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x72,
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0P07;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Landroid/content/ContentResolver;

.field public final synthetic LLILLJJLI:Landroid/net/Uri;

.field public final synthetic LLILLL:LX/0P7l;

.field public final synthetic LLILZ:LX/03KL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KL<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;LX/0P7l;LX/03KL;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "LX/0P7l;",
            "LX/03KL<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0P7k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P7k;->LLILLIZIL:Landroid/content/ContentResolver;

    iput-object p2, p0, LX/0P7k;->LLILLJJLI:Landroid/net/Uri;

    iput-object p3, p0, LX/0P7k;->LLILLL:LX/0P7l;

    iput-object p4, p0, LX/0P7k;->LLILZ:LX/03KL;

    iput-object p5, p0, LX/0P7k;->LLILZIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0P7k;

    iget-object v1, p0, LX/0P7k;->LLILLIZIL:Landroid/content/ContentResolver;

    iget-object v2, p0, LX/0P7k;->LLILLJJLI:Landroid/net/Uri;

    iget-object v3, p0, LX/0P7k;->LLILLL:LX/0P7l;

    iget-object v4, p0, LX/0P7k;->LLILZ:LX/03KL;

    iget-object v5, p0, LX/0P7k;->LLILZIL:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0P7k;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LX/0P7l;LX/03KL;Landroid/content/Context;LX/02wT;)V

    iput-object p1, v0, LX/0P7k;->LLILL:Ljava/lang/Object;

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
    .locals 8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0P7k;->LLILIL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v7, p0, LX/0P7k;->LL:LX/0P07;

    iget-object v3, p0, LX/0P7k;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v7, p0, LX/0P7k;->LL:LX/0P07;

    iget-object v3, p0, LX/0P7k;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0P7k;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v7, p0, LX/0P7k;->LLILLIZIL:Landroid/content/ContentResolver;

    iget-object v2, p0, LX/0P7k;->LLILLJJLI:Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0P7k;->LLILLL:LX/0P7l;

    invoke-virtual {v7, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v0, p0, LX/0P7k;->LLILZ:LX/03KL;

    invoke-interface {v0}, LX/040G;->iterator()LX/0P07;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    :try_start_3
    iput-object v3, p0, LX/0P7k;->LLILL:Ljava/lang/Object;

    iput-object v7, p0, LX/0P7k;->LL:LX/0P07;

    iput v4, p0, LX/0P7k;->LLILIL:I

    invoke-interface {v7, p0}, LX/0P07;->LIZ(LX/0PAw;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, LX/0P07;->next()Ljava/lang/Object;

    iget-object v0, p0, LX/0P7k;->LLILZIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v3, p0, LX/0P7k;->LLILL:Ljava/lang/Object;

    iput-object v7, p0, LX/0P7k;->LL:LX/0P07;

    iput v5, p0, LX/0P7k;->LLILIL:I

    invoke-interface {v3, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_3

    :goto_2
    return-object v6

    :goto_3
    return-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    iget-object v1, p0, LX/0P7k;->LLILLIZIL:Landroid/content/ContentResolver;

    iget-object v0, p0, LX/0P7k;->LLILLL:LX/0P7l;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_4

    :catchall_2
    move-exception v2

    :goto_4
    iget-object v1, p0, LX/0P7k;->LLILLIZIL:Landroid/content/ContentResolver;

    iget-object v0, p0, LX/0P7k;->LLILLL:LX/0P7l;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw v2
.end method
