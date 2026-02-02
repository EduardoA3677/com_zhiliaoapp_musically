.class public final LX/0Gwl;
.super LX/0HAL;
.source "SourceFile"


# static fields
.field public static final synthetic LJJIFFI:I


# instance fields
.field public final LJIJJLI:LX/0Gwp;

.field public final LJIL:Ljava/lang/String;

.field public final LJJ:Ljava/lang/String;

.field public final LJJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Gwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0HAL;-><init>(LX/04qg;)V

    iput-object p1, p0, LX/0Gwl;->LJIJJLI:LX/0Gwp;

    iput-object p2, p0, LX/0Gwl;->LJIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Gwl;->LJJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Gwl;->LJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Gwl;->LJIJJLI:LX/0Gwp;

    iget-object v0, v0, LX/0Gwp;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Gwl;->LJIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0Gwl;->LJIJJLI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Gwl;->LJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Gwl;->LJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Gwl;->LJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()I
    .locals 1

    invoke-static {}, LX/0GjK;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 1

    const-string v0, "upload"

    return-object v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalVideoUploadFrameTask"

    return-object v0
.end method

.method public final LJIJJLI(LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0Gwm;

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/0Gwm;

    iget v2, v7, LX/0Gwm;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Gwm;->LLILZ:I

    :goto_0
    iget-object v3, v7, LX/0Gwm;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0Gwm;->LLILZ:I

    const-string v8, ""

    const/4 v1, -0x2

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_8

    if-ne v0, v5, :cond_1

    iget-wide v0, v7, LX/0Gwm;->LLILLIZIL:J

    iget-object v4, v7, LX/0Gwm;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/ZipOutputStream;

    iget-object v2, v7, LX/0Gwm;->LL:LX/00zH;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v7, LX/0Gwm;

    invoke-direct {v7, v14, v3}, LX/0Gwm;-><init>(LX/0Gwl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "isLogin is failed"

    invoke-virtual {v14, v1, v0, v8}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_3
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    sget-object v0, LX/09vR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/0HAL;->LJIILIIL:LX/0HAX;

    invoke-static {v0}, LX/0HAS;->LIZ(LX/0HAX;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v3, "ame-extract-frames-"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, LX/0HAL;->LJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "createFramePackageNew finalZipFile : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "AIMusicConfigHelper"

    invoke-static {v3, v4}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v3, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_5
    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0GjM;

    invoke-direct {v3, v2, v14, v10}, LX/0GjM;-><init>(LX/00zH;LX/0Gwl;LX/02wT;)V

    iput-object v2, v7, LX/0Gwm;->LL:LX/00zH;

    iput-wide v0, v7, LX/0Gwm;->LLILLIZIL:J

    iput v9, v7, LX/0Gwm;->LLILZ:I

    invoke-static {v7, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    return-object v6

    :cond_6
    sget-object v0, LX/0HAU;->LIZ:LX/0HAU;

    invoke-static {}, LX/0AWj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v10

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/0HAU;->LJ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    iget-wide v0, v7, LX/0Gwm;->LLILLIZIL:J

    iget-object v2, v7, LX/0Gwm;->LL:LX/00zH;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Ljava/util/zip/ZipOutputStream;

    if-nez v3, :cond_a

    return-object v10

    :cond_a
    iget-object v4, v14, LX/0Gwl;->LJIJJLI:LX/0Gwp;

    iget-object v15, v4, LX/0Gwp;->LIZ:Ljava/lang/String;

    iget-wide v10, v4, LX/0Gwp;->LIZIZ:J

    iget-wide v12, v4, LX/0Gwp;->LIZJ:J

    new-instance v9, LX/0Ghf;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, LX/0Ghf;-><init>(JJLX/0Gwl;Ljava/lang/String;LX/02wT;)V

    invoke-static {v9}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v9

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v9, v4}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v9

    new-instance v11, LX/0I0z;

    const/16 v4, 0x9

    invoke-direct {v11, v9, v14, v4}, LX/0I0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    iput-object v3, v10, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, LY/AgS191S0200000_1;

    const/16 v4, 0xf

    invoke-direct {v9, v10, v3, v4}, LY/AgS191S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v7, LX/0Gwm;->LL:LX/00zH;

    iput-object v3, v7, LX/0Gwm;->LLILIL:Ljava/lang/Object;

    iput-object v10, v7, LX/0Gwm;->LLILL:LX/00zH;

    iput-wide v0, v7, LX/0Gwm;->LLILLIZIL:J

    iput v5, v7, LX/0Gwm;->LLILZ:I

    invoke-virtual {v11, v9, v7}, LX/0I0z;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    return-object v6

    :cond_b
    move-object v4, v3

    :goto_2
    :try_start_0
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v6, LX/0y0g;->LIZIZ:LX/0y0g;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "extractionTimeMs:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, v14, LX/0Gwl;->LJIJJLI:LX/0Gwp;

    iget-wide v5, v0, LX/0Gwp;->LIZJ:J

    iget-wide v0, v0, LX/0Gwp;->LIZIZ:J

    sub-long/2addr v5, v0

    invoke-virtual {v14, v3, v4, v5, v6}, LX/0HAL;->LJIIL(JJ)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "zipOutPutStream IOException"

    :cond_c
    const/4 v0, -0x2

    invoke-virtual {v14, v0, v1, v8}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL(LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Gwn;

    if-eqz v0, :cond_7

    move-object v10, p1

    check-cast v10, LX/0Gwn;

    iget v2, v10, LX/0Gwn;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v10, LX/0Gwn;->LLILLIZIL:I

    :goto_0
    iget-object v9, v10, LX/0Gwn;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, v10, LX/0Gwn;->LLILLIZIL:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v13, :cond_a

    iget-wide v4, v10, LX/0Gwn;->LL:J

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-object v4, p0, LX/0Gwl;->LJIJJLI:LX/0Gwp;

    iget-wide v0, v4, LX/0Gwp;->LIZJ:J

    iget-wide v4, v4, LX/0Gwp;->LIZIZ:J

    sub-long/2addr v0, v4

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0HAL;->LJIIL(JJ)V

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    const/4 v1, -0x2

    if-eqz v8, :cond_8

    const-string v0, "resultList.isNullOrEmpty"

    invoke-virtual {p0, v1, v0, v7}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/0Gwl;->LJIJJLI:LX/0Gwp;

    iget-object v12, v0, LX/0Gwp;->LIZ:Ljava/lang/String;

    iget-wide v2, v0, LX/0Gwp;->LIZIZ:J

    iget-wide v0, v0, LX/0Gwp;->LIZJ:J

    iput-wide v4, v10, LX/0Gwn;->LL:J

    iput v13, v10, LX/0Gwn;->LLILLIZIL:I

    new-instance v9, LX/0PM2;

    invoke-static {v10}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v13

    invoke-direct {v9, v13}, LX/0PM2;-><init>(LX/02wT;)V

    long-to-int v13, v2

    long-to-int v2, v0

    invoke-static {}, LX/0GjK;->LIZ()I

    move-result v0

    invoke-static {v13, v2, v0}, LX/0GjJ;->LIZ(III)[I

    move-result-object v0

    const/4 v1, -0x4

    if-nez v0, :cond_5

    const-string v0, "no time is available"

    invoke-virtual {p0, v1, v0, v7}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v9}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_4

    invoke-static {v10}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v9, v11, :cond_0

    return-object v11

    :cond_5
    const-string v2, "extracting_frame"

    const-string v0, "ai_music"

    invoke-static {v2, v0}, LX/0SZW;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v12, v0}, LX/0Gip;->LIZ(Ljava/lang/String;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "compressBitmap is null"

    invoke-virtual {p0, v1, v0, v7}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0, v8, v12}, LX/0HAL;->LJIIZILJ(Landroid/graphics/Bitmap;ILjava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v10, LX/0Gwn;

    invoke-direct {v10, p0, p1}, LX/0Gwn;-><init>(LX/0Gwl;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "isLogin is failed"

    invoke-virtual {p0, v1, v0, v7}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_9
    invoke-virtual {p0}, LX/0HAL;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, LX/0HAL;->LJIILLIIL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x100
        0x100
    .end array-data
.end method
