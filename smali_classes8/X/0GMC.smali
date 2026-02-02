.class public final LX/0GMC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.MediaCacheRepository$cacheImageColor$1"
    f = "MediaCacheRepository.kt"
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLX/02wT;)V
    .locals 1

    iput-boolean p3, p0, LX/0GMC;->LL:Z

    iput-object p1, p0, LX/0GMC;->LLILIL:Ljava/lang/String;

    iput p2, p0, LX/0GMC;->LLILL:I

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

    new-instance v3, LX/0GMC;

    iget-boolean v2, p0, LX/0GMC;->LL:Z

    iget-object v1, p0, LX/0GMC;->LLILIL:Ljava/lang/String;

    iget v0, p0, LX/0GMC;->LLILL:I

    invoke-direct {v3, v1, v0, v2, p2}, LX/0GMC;-><init>(Ljava/lang/String;IZLX/02wT;)V

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
    .locals 17

    const-string v8, "MediaCacheRepository@601f.cacheImageColor$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0GOd;

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0GMC;->LL:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "close_color_extraction_on_photo_uploading"

    invoke-virtual {v2, v1, v0, v6, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    invoke-direct {v4, v0, v5, v2}, LX/0GOd;-><init>(ZZI)V

    new-instance v7, Lkotlin/Pair;

    iget-object v1, v3, LX/0GMC;->LLILIL:Ljava/lang/String;

    iget v0, v3, LX/0GMC;->LLILL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/14IO;->LJI:LX/14IN;

    invoke-virtual {v1}, LX/14IN;->getOpenAlbumOptiGroup()I

    move-result v0

    if-ne v0, v6, :cond_2

    const-wide v5, 0x3fe999999999999aL    # 0.8

    :goto_1
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    double-to-int v0, v5

    mul-int/2addr v2, v0

    const/4 v1, 0x0

    if-lez v2, :cond_1

    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJI()LX/12DZ;

    move-result-object v5

    new-instance v9, LX/12D9;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, LX/120s;

    invoke-direct {v11, v2, v2}, LX/120s;-><init>(II)V

    sget-object v12, LX/12DB;->LIZJ:LX/12DB;

    new-instance v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LX/12HJ;

    invoke-direct {v13, v2}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v9 .. v16}, LX/12D9;-><init>(Ljava/lang/String;LX/120s;LX/12DB;LX/12HJ;LX/12DC;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, LX/12DZ;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Go;

    :cond_0
    instance-of v0, v1, LX/12Gp;

    if-eqz v0, :cond_1

    check-cast v1, LX/12H2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/0GOd;->LIZIZ(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cacheImageColor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0GMC;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCacheRepository"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/03xu;->LIZJ:Ljava/util/HashMap;

    iget-object v0, v3, LX/0GMC;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, LX/14IN;->getOpenAlbumOptiGroup()I

    move-result v0

    if-ne v0, v2, :cond_3

    const-wide v5, 0x3fe3333333333333L    # 0.6

    goto/16 :goto_1

    :cond_3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
