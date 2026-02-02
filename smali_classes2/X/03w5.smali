.class public final LX/03w5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.feature.MixEditingFeatureExtractionTask$getBitmap$2$1$1"
    f = "MixEditingFeatureExtractionTask.kt"
    l = {
        0x241
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/03wd;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03wd;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03wd;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03w5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03w5;->LLILIL:LX/03wd;

    iput-object p2, p0, LX/03w5;->LLILL:Ljava/lang/String;

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

    new-instance v2, LX/03w5;

    iget-object v1, p0, LX/03w5;->LLILIL:LX/03wd;

    iget-object v0, p0, LX/03w5;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/03w5;-><init>(LX/03wd;Ljava/lang/String;LX/02wT;)V

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
    .locals 7

    const-string v6, "MixEditingFeatureExtractionTask@c1fc.getBitmap$2$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03w5;->LL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, LX/03w9;

    iget-object v1, p0, LX/03w5;->LLILIL:LX/03wd;

    iget-object v0, p0, LX/03w5;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v4}, LX/03w9;-><init>(LX/03wd;Ljava/lang/String;LX/02wT;)V

    iput v3, p0, LX/03w5;->LL:I

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v2, p0}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catch_0
    invoke-static {}, LX/11RG;->LIZIZ()I

    move-result v2

    const-string v1, "MixEditingFeatureExtractionTask#getBitmap"

    const-string v0, "image asset extraction timeout"

    invoke-static {v2, v1, v0}, LX/03wV;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, p1

    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
