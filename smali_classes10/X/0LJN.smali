.class public final LX/0LJN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.common.utils.SearchInitTaskHelper$preCodeCacheSpark$1$2"
    f = "SearchInitTaskHelper.kt"
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
.field public final synthetic LL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILIL:Lcom/bytedance/forest/Forest;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/forest/Forest;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Lcom/bytedance/forest/Forest;",
            "LX/02wT<",
            "-",
            "LX/0LJN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LJN;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/0LJN;->LLILIL:Lcom/bytedance/forest/Forest;

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

    new-instance v2, LX/0LJN;

    iget-object v1, p0, LX/0LJN;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, p0, LX/0LJN;->LLILIL:Lcom/bytedance/forest/Forest;

    invoke-direct {v2, v1, v0, p2}, LX/0LJN;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/forest/Forest;LX/02wT;)V

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

    const-string v4, "SearchInitTaskHelper@c7c1.preCodeCacheSpark$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0LJN;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v2, LX/0LJO;

    invoke-direct {v2}, LX/0LJO;-><init>()V

    iget-object v1, p0, LX/0LJN;->LLILIL:Lcom/bytedance/forest/Forest;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/0zzk;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0zzs;Lcom/bytedance/forest/Forest;I)V

    sget-object v0, LX/0LFV;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0LJN;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    sput-object v0, LX/0LFV;->LJIIIIZZ:Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
