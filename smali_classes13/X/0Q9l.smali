.class public final LX/0Q9l;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.component.ReachBottomCachePoolDelegate$CallbackWrapper$handleResult$1"
    f = "ReachBottomCachePoolDelegate.kt"
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
.field public final synthetic LL:LX/0Q0b;

.field public final synthetic LLILIL:LX/0Q9I;


# direct methods
.method public constructor <init>(LX/0Q0b;LX/0Q9I;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Q0b;",
            "LX/0Q9I;",
            "LX/02wT<",
            "-",
            "LX/0Q9l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Q9l;->LL:LX/0Q0b;

    iput-object p2, p0, LX/0Q9l;->LLILIL:LX/0Q9I;

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

    new-instance v2, LX/0Q9l;

    iget-object v1, p0, LX/0Q9l;->LL:LX/0Q0b;

    iget-object v0, p0, LX/0Q9l;->LLILIL:LX/0Q9I;

    invoke-direct {v2, v1, v0, p2}, LX/0Q9l;-><init>(LX/0Q0b;LX/0Q9I;LX/02wT;)V

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
    .locals 5

    const-string v4, "ReachBottomCachePoolDelegate$CallbackWrapper@2481.handleResult$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Q9l;->LL:LX/0Q0b;

    iget-boolean v0, v1, LX/0Q0b;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/0Q0b;->LIZIZ:LX/0Q0a;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0Q0a;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAwemeCacheType(I)V

    :cond_0
    iget-object v2, v3, LX/0Q0a;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_2

    sget-object v0, LX/053N;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ljava/util/Map;

    const-string v0, "common_cache_item"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0Q9l;->LLILIL:LX/0Q9I;

    iget-object v1, v0, LX/0Q9I;->LIZ:LX/0Q9n;

    iget-object v0, p0, LX/0Q9l;->LL:LX/0Q0b;

    invoke-interface {v1, v0}, LX/0Q9n;->LIZ(LX/0Q0b;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
