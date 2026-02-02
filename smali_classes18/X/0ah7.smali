.class public final LX/0ah7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.mix.impl.StorePreloader$startPreloadFirstScreen$1"
    f = "StorePreloader.kt"
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
.field public final synthetic LL:Lcom/google/gson/n;

.field public final synthetic LLILIL:LX/0amp;


# direct methods
.method public constructor <init>(Lcom/google/gson/n;LX/0amp;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "LX/0amp;",
            "LX/02wT<",
            "-",
            "LX/0ah7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ah7;->LL:Lcom/google/gson/n;

    iput-object p2, p0, LX/0ah7;->LLILIL:LX/0amp;

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

    new-instance v2, LX/0ah7;

    iget-object v1, p0, LX/0ah7;->LL:Lcom/google/gson/n;

    iget-object v0, p0, LX/0ah7;->LLILIL:LX/0amp;

    invoke-direct {v2, v1, v0, p2}, LX/0ah7;-><init>(Lcom/google/gson/n;LX/0amp;LX/02wT;)V

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
    .locals 4

    const-string v3, "StorePreloader@41f1.startPreloadFirstScreen$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0ah7;->LL:Lcom/google/gson/n;

    const-string v0, "aweme://lynxview?url=https%3A%2F%2Fsf-teko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F8%2Fteko%2Fresource%2Ftiktok_ecommerce_shop_mix%2Fpages%2Fheader-container%2Ftemplate.js"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0qC6;->LIZ(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gecko_version"

    invoke-static {v2, v0, v1}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v2, p0, LX/0ah7;->LLILIL:LX/0amp;

    iget-object v1, p0, LX/0ah7;->LL:Lcom/google/gson/n;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0amp;->LIZLLL(ZLcom/google/gson/n;)LX/0amq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ah7;->LLILIL:LX/0amp;

    iget-object v0, v0, LX/0amp;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0amq;->LIZ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
