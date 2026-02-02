.class public final LX/03vv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.feature.MixEditingFeatureExtractionTask$featureExtraction$3"
    f = "MixEditingFeatureExtractionTask.kt"
    l = {
        0x1cb,
        0x1cd
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
        "Ljava/util/List<",
        "+",
        "LX/03w0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/03JS;

.field public final synthetic LLILL:LX/03wd;

.field public final synthetic LLILLIZIL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/03w8;


# direct methods
.method public constructor <init>(LX/03JS;LX/03wd;LX/030t;Ljava/lang/String;LX/03w8;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03JS;",
            "LX/03wd;",
            "LX/030t<",
            "+",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/lang/String;",
            "LX/03w8;",
            "LX/02wT<",
            "-",
            "LX/03vv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03vv;->LLILIL:LX/03JS;

    iput-object p2, p0, LX/03vv;->LLILL:LX/03wd;

    iput-object p3, p0, LX/03vv;->LLILLIZIL:LX/030t;

    iput-object p4, p0, LX/03vv;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/03vv;->LLILLL:LX/03w8;

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

    new-instance v0, LX/03vv;

    iget-object v1, p0, LX/03vv;->LLILIL:LX/03JS;

    iget-object v2, p0, LX/03vv;->LLILL:LX/03wd;

    iget-object v3, p0, LX/03vv;->LLILLIZIL:LX/030t;

    iget-object v4, p0, LX/03vv;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/03vv;->LLILLL:LX/03w8;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03vv;-><init>(LX/03JS;LX/03wd;LX/030t;Ljava/lang/String;LX/03w8;LX/02wT;)V

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
    .locals 7

    const-string v6, "MixEditingFeatureExtractionTask@c1fc.featureExtraction$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03vv;->LL:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03vv;->LLILIL:LX/03JS;

    if-eqz v0, :cond_3

    iput v1, p0, LX/03vv;->LL:I

    invoke-interface {v0, p0}, LX/03JS;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    :goto_0
    :try_start_0
    iget-object v3, p0, LX/03vv;->LLILL:LX/03wd;

    iget-object v2, p0, LX/03vv;->LLILLIZIL:LX/030t;

    iget-object v1, p0, LX/03vv;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/03vv;->LLILLL:LX/03w8;

    iput v4, p0, LX/03vv;->LL:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/03wd;->LJI(LX/030t;Ljava/lang/String;LX/03w8;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "MIX_EDITING_FEATURE_EXTRACTION"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/03vv;->LLILIL:LX/03JS;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/03JS;->release()V

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    iget-object v0, p0, LX/03vv;->LLILIL:LX/03JS;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/03JS;->release()V

    :cond_6
    :goto_3
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/03vv;->LLILIL:LX/03JS;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/03JS;->release()V

    :cond_7
    throw v1
.end method
