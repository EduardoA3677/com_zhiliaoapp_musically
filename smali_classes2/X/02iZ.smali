.class public final LX/02iZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.aichoosemusic.task.MVUploadFrameTask$resizePicturesForAINew$2$deferred$1$1"
    f = "MVUploadFrameTask.kt"
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0GjL;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0GjL;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0GjL;",
            "I",
            "LX/02wT<",
            "-",
            "LX/02iZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02iZ;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/02iZ;->LLILIL:LX/0GjL;

    iput p3, p0, LX/02iZ;->LLILL:I

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

    new-instance v3, LX/02iZ;

    iget-object v2, p0, LX/02iZ;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/02iZ;->LLILIL:LX/0GjL;

    iget v0, p0, LX/02iZ;->LLILL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/02iZ;-><init>(Ljava/lang/String;LX/0GjL;ILX/02wT;)V

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

    const-string v7, "MVUploadFrameTask@878b.resizePicturesForAINew$2$deferred$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02iZ;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/02iZ;->LLILIL:LX/0GjL;

    const-string v2, "resizePicturesForAINew filePath is null"

    const/4 v1, -0x2

    const-string v0, ""

    invoke-virtual {v3, v1, v2, v0}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_0
    :try_start_0
    sget-object v0, LX/02ia;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/02iZ;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/02iZ;->LLILIL:LX/0GjL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0HDJ;->LJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/02iZ;->LLILIL:LX/0GjL;

    iget v0, p0, LX/02iZ;->LLILL:I

    invoke-virtual {v1, v2, v0, v5}, LX/0HAL;->LJIIZILJ(Landroid/graphics/Bitmap;ILjava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LX/02iZ;->LL:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, LX/02iZ;->LLILIL:LX/0GjL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x100

    int-to-float v6, v0

    iget-object v0, p0, LX/02iZ;->LLILIL:LX/0GjL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_2

    iget-object v3, p0, LX/02iZ;->LLILIL:LX/0GjL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FileAdapterUtils.decodeBitmap failed.exists:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02iZ;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x2

    const-string v0, ""

    invoke-virtual {v3, v1, v2, v0}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_5

    iget-object v3, p0, LX/02iZ;->LLILIL:LX/0GjL;

    iget v2, p0, LX/02iZ;->LLILL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Ghg;->LIZ(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v1

    sget-object v0, LX/02id;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-static {v4, v6, v0}, LX/039Z;->LIZIZ(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v5}, LX/0HAL;->LJIIZILJ(Landroid/graphics/Bitmap;ILjava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/02iZ;->LLILIL:LX/0GjL;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "resizePicturesForAINew exception"

    :cond_4
    const/4 v1, -0x2

    const-string v0, ""

    invoke-virtual {v3, v1, v2, v0}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resizePicturesForAI fail err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
