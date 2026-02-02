.class public final LX/05DE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.page.mix.container.repo.BaseMixLoadMoreRepo$doLoadMoreChunkRequest$1$2$1$onNext$1$1$parseDataTask$1"
    f = "BaseMixLoadMoreRepo.kt"
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
        "LX/05DF;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0vJp;

.field public final synthetic LLILIL:Lcom/google/gson/n;

.field public final synthetic LLILL:LX/0vHY;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vJp;Lcom/google/gson/n;LX/0vHY;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vJp;",
            "Lcom/google/gson/n;",
            "LX/0vHY;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05DE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05DE;->LL:LX/0vJp;

    iput-object p2, p0, LX/05DE;->LLILIL:Lcom/google/gson/n;

    iput-object p3, p0, LX/05DE;->LLILL:LX/0vHY;

    iput-object p4, p0, LX/05DE;->LLILLIZIL:Ljava/util/Map;

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

    new-instance v0, LX/05DE;

    iget-object v1, p0, LX/05DE;->LL:LX/0vJp;

    iget-object v2, p0, LX/05DE;->LLILIL:Lcom/google/gson/n;

    iget-object v3, p0, LX/05DE;->LLILL:LX/0vHY;

    iget-object v4, p0, LX/05DE;->LLILLIZIL:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05DE;-><init>(LX/0vJp;Lcom/google/gson/n;LX/0vHY;Ljava/util/Map;LX/02wT;)V

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

    const-string v4, "BaseMixLoadMoreRepo@9cb2.doLoadMoreChunkRequest$1$2$1$onNext$1$1$parseDataTask$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/05DE;->LL:LX/0vJp;

    iget-object v1, p0, LX/05DE;->LLILIL:Lcom/google/gson/n;

    iget-object v0, p0, LX/05DE;->LLILL:LX/0vHY;

    invoke-virtual {v2, v1, v0}, LX/0vJp;->LIZIZ(Lcom/google/gson/n;LX/0vHY;)LX/0vJq;

    move-result-object v3

    new-instance v2, LX/05DF;

    iget-object v1, p0, LX/05DE;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p0, LX/05DE;->LLILIL:Lcom/google/gson/n;

    invoke-direct {v2, v1, v0, v3}, LX/05DF;-><init>(Ljava/util/Map;Lcom/google/gson/n;LX/0vJq;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
