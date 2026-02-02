.class public final LX/0347;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.entry.visualsearch.tag.evaluate.VisualSearchTagShowingUploadVM$uploadTagShowingInfos$1$1"
    f = "VisualSearchTagShowingUploadVM.kt"
    l = {
        0x47
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:[B

.field public final synthetic LLILLIZIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Landroid/app/Activity;


# direct methods
.method public constructor <init>([BLandroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;IILandroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/graphics/Bitmap;",
            "Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;",
            "II",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/0347;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0347;->LLILL:[B

    iput-object p2, p0, LX/0347;->LLILLIZIL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0347;->LLILLJJLI:Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;

    iput p4, p0, LX/0347;->LLILLL:I

    iput p5, p0, LX/0347;->LLILZ:I

    iput-object p6, p0, LX/0347;->LLILZIL:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0347;

    iget-object v1, p0, LX/0347;->LLILL:[B

    iget-object v2, p0, LX/0347;->LLILLIZIL:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/0347;->LLILLJJLI:Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;

    iget v4, p0, LX/0347;->LLILLL:I

    iget v5, p0, LX/0347;->LLILZ:I

    iget-object v6, p0, LX/0347;->LLILZIL:Landroid/app/Activity;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0347;-><init>([BLandroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;IILandroid/app/Activity;LX/02wT;)V

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
    .locals 20

    const-string v11, "VisualSearchTagShowingUploadVM@4f65.uploadTagShowingInfos$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0347;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v4, LX/0347;->LLILLJJLI:Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_origin.jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;->LIZ()V

    iget-object v2, v4, LX/0347;->LLILLJJLI:Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_compressed_quality["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0347;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]_size["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0347;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "].jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v4, LX/0347;->LLILL:[B

    iget-object v0, v4, LX/0347;->LLILLIZIL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v0, v4, LX/0347;->LLILLIZIL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eqz v9, :cond_3

    if-lt v10, v5, :cond_3

    if-lt v8, v5, :cond_3

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v9

    const/4 v7, 0x0

    invoke-static {v9, v7, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v2, 0x1

    :goto_0
    div-int/lit8 v0, v6, 0x2

    if-ge v0, v10, :cond_2

    div-int/lit8 v0, v1, 0x2

    if-ge v0, v8, :cond_2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v0, v9

    invoke-static {v9, v7, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_2
    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v12, LX/0346;

    iget-object v13, v4, LX/0347;->LLILLJJLI:Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;

    iget-object v14, v4, LX/0347;->LLILZIL:Landroid/app/Activity;

    iget-object v15, v4, LX/0347;->LLILLIZIL:Landroid/graphics/Bitmap;

    iget v1, v4, LX/0347;->LLILLL:I

    iget v0, v4, LX/0347;->LLILZ:I

    const/16 v19, 0x0

    move/from16 v17, v1

    move/from16 v18, v0

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v19}, LX/0346;-><init>(Lcom/ss/android/ugc/aweme/offline/search/debug/IVisualSearchDebugService;Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILX/02wT;)V

    iput-object v6, v4, LX/0347;->LL:Ljava/lang/Object;

    iput v5, v4, LX/0347;->LLILIL:I

    invoke-static {v4, v2, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
