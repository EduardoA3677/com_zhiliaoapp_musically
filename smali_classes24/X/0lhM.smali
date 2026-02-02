.class public final LX/0lhM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.utils.BaseEffectIconCache$createCacheFile$1"
    f = "EffectIconCacheHelper.kt"
    l = {}
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
.field public final synthetic LL:LX/0lhL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lhL<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lhL;Ljava/lang/Object;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lhL<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0lhM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lhM;->LL:LX/0lhL;

    iput-object p2, p0, LX/0lhM;->LLILIL:Ljava/lang/Object;

    iput-object p3, p0, LX/0lhM;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0lhM;

    iget-object v2, p0, LX/0lhM;->LL:LX/0lhL;

    iget-object v1, p0, LX/0lhM;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0lhM;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0lhM;-><init>(LX/0lhL;Ljava/lang/Object;Ljava/lang/String;LX/02wT;)V

    return-object v3
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
    .locals 7

    const-string v6, "BaseEffectIconCache@6c30.createCacheFile$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0lhM;->LL:LX/0lhL;

    iget-object v0, p0, LX/0lhM;->LLILIL:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0lhL;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, LX/0XgT;

    invoke-direct {v2, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lhM;->LL:LX/0lhL;

    iget-object v0, p0, LX/0lhM;->LLILIL:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/0lhK;->LJ(LX/0lhL;Ljava/lang/Object;LX/0XgT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0lhM;->LL:LX/0lhL;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0lhM;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0lhL;->LIZIZ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0lhM;->LL:LX/0lhL;

    iget-object v0, p0, LX/0lhM;->LLILIL:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0lhL;->LJFF(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v3}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/12Ai;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v5

    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v5}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIIIZZ()LX/0a9B;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11zN;

    invoke-interface {v0, v5}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_4
    instance-of v0, v2, LX/150Q;

    if-eqz v0, :cond_6

    check-cast v2, LX/150Q;

    iget-object v1, v2, LX/150Q;->LIZ:Ljava/io/File;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12BK;->LIZLLL(Landroid/net/Uri;)V

    :goto_0
    iget-object v2, p0, LX/0lhM;->LL:LX/0lhL;

    const/4 v1, 0x2

    iget-object v0, p0, LX/0lhM;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0lhL;->LIZIZ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {v4}, LX/0SeI;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/0lhM;->LL:LX/0lhL;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0lhM;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0lhL;->LIZIZ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
