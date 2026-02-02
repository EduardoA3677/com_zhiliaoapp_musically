.class public final LX/03vw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.feature.MixEditingFeatureExtractionTask$preFeatureExtraction$1"
    f = "MixEditingFeatureExtractionTask.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/03wd;

.field public final synthetic LLILLIZIL:LX/03JS;

.field public final synthetic LLILLJJLI:LX/03JS;

.field public final synthetic LLILLL:LX/03w8;


# direct methods
.method public constructor <init>(Ljava/util/Set;LX/03wd;LX/03JS;LX/03JS;LX/03w8;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/03wd;",
            "LX/03JS;",
            "LX/03JS;",
            "LX/03w8;",
            "LX/02wT<",
            "-",
            "LX/03vw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03vw;->LLILIL:Ljava/util/Set;

    iput-object p2, p0, LX/03vw;->LLILL:LX/03wd;

    iput-object p3, p0, LX/03vw;->LLILLIZIL:LX/03JS;

    iput-object p4, p0, LX/03vw;->LLILLJJLI:LX/03JS;

    iput-object p5, p0, LX/03vw;->LLILLL:LX/03w8;

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

    new-instance v0, LX/03vw;

    iget-object v1, p0, LX/03vw;->LLILIL:Ljava/util/Set;

    iget-object v2, p0, LX/03vw;->LLILL:LX/03wd;

    iget-object v3, p0, LX/03vw;->LLILLIZIL:LX/03JS;

    iget-object v4, p0, LX/03vw;->LLILLJJLI:LX/03JS;

    iget-object v5, p0, LX/03vw;->LLILLL:LX/03w8;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03vw;-><init>(Ljava/util/Set;LX/03wd;LX/03JS;LX/03JS;LX/03w8;LX/02wT;)V

    iput-object p1, v0, LX/03vw;->LL:Ljava/lang/Object;

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

    const-string v2, "MixEditingFeatureExtractionTask@c1fc.preFeatureExtraction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/03vw;->LL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v0, p0, LX/03vw;->LLILIL:Ljava/util/Set;

    iget-object v3, p0, LX/03vw;->LLILL:LX/03wd;

    iget-object v6, p0, LX/03vw;->LLILLIZIL:LX/03JS;

    iget-object v7, p0, LX/03vw;->LLILLJJLI:LX/03JS;

    iget-object v8, p0, LX/03vw;->LLILLL:LX/03w8;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/03wd;->LIZLLL(LX/02uK;Ljava/lang/String;LX/03JS;LX/03JS;LX/03w8;)Lkotlin/Pair;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
