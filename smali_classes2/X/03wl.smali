.class public final LX/03wl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.feature.MixEditingFeatureExtractionTask$featureExtraction$nolNullBitmaps$1"
    f = "MixEditingFeatureExtractionTask.kt"
    l = {
        0x1b1,
        0x1b8
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
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/03JS;

.field public final synthetic LLILLIZIL:LX/03wd;

.field public final synthetic LLILLJJLI:LX/03w8;


# direct methods
.method public constructor <init>(LX/03JS;LX/03wd;LX/03w8;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03JS;",
            "LX/03wd;",
            "LX/03w8;",
            "LX/02wT<",
            "-",
            "LX/03wl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03wl;->LLILL:LX/03JS;

    iput-object p2, p0, LX/03wl;->LLILLIZIL:LX/03wd;

    iput-object p3, p0, LX/03wl;->LLILLJJLI:LX/03w8;

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

    new-instance v3, LX/03wl;

    iget-object v2, p0, LX/03wl;->LLILL:LX/03JS;

    iget-object v1, p0, LX/03wl;->LLILLIZIL:LX/03wd;

    iget-object v0, p0, LX/03wl;->LLILLJJLI:LX/03w8;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03wl;-><init>(LX/03JS;LX/03wd;LX/03w8;LX/02wT;)V

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
    .locals 8

    const-string v7, "MixEditingFeatureExtractionTask@c1fc.featureExtraction$nolNullBitmaps$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03wl;->LLILIL:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v5, p0, LX/03wl;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_3

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

    iget-object v0, p0, LX/03wl;->LLILL:LX/03JS;

    if-eqz v0, :cond_3

    iput v6, p0, LX/03wl;->LLILIL:I

    invoke-interface {v0, p0}, LX/03JS;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string/jumbo v2, "studio_mix_material_mock_feature_extraction_failed"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v6, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIIZZ()V

    :cond_4
    iget-object v0, p0, LX/03wl;->LLILLIZIL:LX/03wd;

    iget-object v0, v0, LX/03wd;->LIZ:LX/03w1;

    invoke-static {v0}, LX/0T7X;->LIZJ(LX/03w1;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "mix_edit_extract_frame_video"

    :goto_1
    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "start get bitmap"

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/03wl;->LLILLIZIL:LX/03wd;

    iget-object v1, v2, LX/03wd;->LIZ:LX/03w1;

    iget-object v0, p0, LX/03wl;->LLILLJJLI:LX/03w8;

    iput-object v5, p0, LX/03wl;->LL:Ljava/lang/Object;

    iput v3, p0, LX/03wl;->LLILIL:I

    invoke-virtual {v2, v1, v0, p0}, LX/03wd;->LJFF(LX/03w1;LX/03w8;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string v5, "mix_edit_extract_frame_image"

    goto :goto_1

    :goto_2
    if-ne p1, v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_3
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "finish get bitmap"

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v0, "MIX_EDITING_FEATURE_EXTRACTION"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/03wl;->LLILL:LX/03JS;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/03JS;->release()V

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :goto_4
    iget-object v0, p0, LX/03wl;->LLILL:LX/03JS;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/03JS;->release()V

    :cond_8
    :goto_5
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/03wl;->LLILL:LX/03JS;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/03JS;->release()V

    :cond_9
    throw v1
.end method
