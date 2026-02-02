.class public Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public callback:LX/14Im;

.field public concatDialog:LX/0HJy;

.field public coverSaveDelegate:LX/0SCJ;

.field public coverSize:I

.field public curSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field public errorListener:LX/0SCM;

.field public firstFrameBitmap:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public firstFrameVisible:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public handlerThread:Landroid/os/HandlerThread;

.field public imgHeight:I

.field public imgWidth:I

.field public isChooseSingleCoverFinish:Z

.field public isFirstSeekDone:Z

.field public listener:LX/0mUB;

.field public mCoverHandler:Landroid/os/Handler;

.field public mMainHandler:Landroid/os/Handler;

.field public needCompileFrame:Z

.field public seekPosAry:[I

.field public targetSeekTime:J

.field public veEditor:LX/0Su1;

.field public withoutDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->bitmapList:Ljava/util/List;

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->coverSize:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->isFirstSeekDone:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->withoutDialog:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->needCompileFrame:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->targetSeekTime:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->curSize:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->coverSaveDelegate:LX/0SCJ;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "mv_cover_creator"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, LX/0n8P;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LX/0n8P;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->mCoverHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator$MainHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator$MainHandler;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/0Su1;Ljava/lang/String;ILX/0SCM;LX/03z9;Z)V
    .locals 10

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move/from16 v8, p6

    move-object v6, p5

    move-object v5, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;-><init>(LX/0Su1;Ljava/lang/String;ILX/0SDB;LX/0SCM;LX/03z9;ZZZ)V

    return-void
.end method

.method public constructor <init>(LX/0Su1;Ljava/lang/String;ILX/0SDB;LX/03z9;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Su1;",
            "Ljava/lang/String;",
            "I",
            "LX/0SDB<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/03z9;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v6, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;-><init>(LX/0Su1;Ljava/lang/String;ILX/0SDB;LX/0SCM;LX/03z9;ZZZ)V

    return-void
.end method

.method public constructor <init>(LX/0Su1;Ljava/lang/String;ILX/0SDB;LX/0SCM;LX/03z9;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Su1;",
            "Ljava/lang/String;",
            "I",
            "LX/0SDB<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0SCM;",
            "LX/03z9;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;-><init>(LX/0Su1;Ljava/lang/String;ILX/0SDB;LX/0SCM;LX/03z9;ZZZ)V

    return-void
.end method

.method public constructor <init>(LX/0Su1;Ljava/lang/String;ILX/0SDB;LX/0SCM;LX/03z9;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Su1;",
            "Ljava/lang/String;",
            "I",
            "LX/0SDB<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0SCM;",
            "LX/03z9;",
            "ZZ)V"
        }
    .end annotation

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;-><init>(LX/0Su1;Ljava/lang/String;ILX/0SDB;LX/0SCM;LX/03z9;ZZZJ)V

    return-void
.end method

.method public constructor <init>(LX/0Su1;Ljava/lang/String;ILX/0SDB;LX/0SCM;LX/03z9;ZZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Su1;",
            "Ljava/lang/String;",
            "I",
            "LX/0SDB<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0SCM;",
            "LX/03z9;",
            "ZZZ)V"
        }
    .end annotation

    const-wide/16 v10, -0x1

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;-><init>(LX/0Su1;Ljava/lang/String;ILX/0SDB;LX/0SCM;LX/03z9;ZZZJ)V

    return-void
.end method

.method public constructor <init>(LX/0Su1;Ljava/lang/String;ILX/0SDB;LX/0SCM;LX/03z9;ZZZJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Su1;",
            "Ljava/lang/String;",
            "I",
            "LX/0SDB<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0SCM;",
            "LX/03z9;",
            "ZZZJ)V"
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;-><init>(LX/0Su1;Ljava/lang/String;ILX/0SDB;LX/0SCM;LX/03z9;ZZZJZLX/0SCJ;)V

    return-void
.end method

.method public constructor <init>(LX/0Su1;Ljava/lang/String;ILX/0SDB;LX/0SCM;LX/03z9;ZZZJZLX/0SCJ;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Su1;",
            "Ljava/lang/String;",
            "I",
            "LX/0SDB<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0SCM;",
            "LX/03z9;",
            "ZZZJZ",
            "LX/0SCJ;",
            ")V"
        }
    .end annotation

    move-wide/from16 v6, p10

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->bitmapList:Ljava/util/List;

    const/4 v0, 0x7

    iput v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->coverSize:I

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->isFirstSeekDone:Z

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->withoutDialog:Z

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->needCompileFrame:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->targetSeekTime:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->curSize:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->coverSaveDelegate:LX/0SCJ;

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setCoverSaveDelegate(LX/0SCJ;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :cond_0
    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->errorListener:LX/0SCM;

    move-object v4, p1

    if-nez v4, :cond_1

    const/16 v1, -0x64

    const-string v0, "MvChooseCoverBitmap veEditor is null"

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->onGetCoverError(ILjava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v5, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, -0xc8

    const-string v0, "MvChooseCoverBitmap imgPath is null"

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->onGetCoverError(ILjava/lang/String;)V

    return-void

    :cond_2
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->veEditor:LX/0Su1;

    :try_start_0
    invoke-static {v5}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12BK;->LIZJ(Landroid/net/Uri;)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    move/from16 v12, p9

    move/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p4

    move/from16 v8, p3

    move/from16 v13, p12

    if-eqz p8, :cond_4

    new-instance v2, LX/0n17;

    invoke-direct/range {v2 .. v13}, LX/0n17;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;LX/0Su1;Ljava/lang/String;JILX/0SDB;LX/03z9;ZZZ)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_4
    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->getCoverInternal(LX/0Su1;Ljava/lang/String;JILX/0SDB;LX/03z9;ZZZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MvChooseCoverBitmap exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x190

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->onGetCoverError(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;LX/0Su1;JLjava/lang/String;LX/0SDB;LX/03z9;IIFLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->lambda$initVECallback$4(LX/0Su1;JLjava/lang/String;LX/0SDB;LX/03z9;IIFLjava/lang/String;)V

    return-void
.end method

.method public static synthetic LIZIZ(IILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;LX/0SDB;Ljava/lang/String;[B)Ljava/lang/Integer;
    .locals 6

    move-object v1, p5

    move-object v4, p4

    move-object v5, p3

    move-object v0, p2

    move v3, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->lambda$getCoverWithoutSeek$1([BIILjava/lang/String;LX/0SDB;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;[BIIIF)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->lambda$handleGetCoverMessage$8([BIIIF)I

    move-result p0

    return p0
.end method

.method public static synthetic LIZLLL(LX/03z9;LX/14zc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->lambda$getCoverWithoutSeek$2(LX/03z9;LX/14zc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;IIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->lambda$getBitmapList$7(IIFLjava/lang/String;)V

    return-void
.end method

.method public static synthetic LJFF(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;LX/0SDB;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->lambda$onCoverSeekDone$5(LX/0SDB;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LJI(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;ILX/0SDB;Ljava/lang/String;LX/03z9;[BIIIF)I
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->lambda$getCoverWithSeekWithResult$11(ILX/0SDB;Ljava/lang/String;LX/03z9;[BIIIF)I

    move-result p0

    return p0
.end method

.method public static synthetic LJII(IILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;LX/0SDB;Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 6

    move-object v3, p5

    move-object v5, p4

    move-object v4, p3

    move-object v0, p2

    move v2, p1

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->lambda$getCoverWithSeekWithResult$9(II[BLX/0SDB;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;ZLjava/lang/String;LX/0SDB;LX/03z9;[BIIIF)I
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->lambda$getCoverWithoutSeek$3(ZLjava/lang/String;LX/0SDB;LX/03z9;[BIIIF)I

    move-result p0

    return p0
.end method

.method public static synthetic LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;LX/03z9;LX/14zc;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->lambda$onCoverSeekDone$6(LX/03z9;LX/14zc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LJIIJ(LX/03z9;LX/14zc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->lambda$getCoverWithSeekWithResult$10(LX/03z9;LX/14zc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;LX/0Su1;Ljava/lang/String;JILX/0SDB;LX/03z9;ZZZ)Ljava/lang/Void;
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->lambda$new$0(LX/0Su1;Ljava/lang/String;JILX/0SDB;LX/03z9;ZZZ)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private bitmapFetchingDone()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->curSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->seekPosAry:[I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    array-length v0, v0

    goto :goto_0
.end method

.method private getCoverInternal(LX/0Su1;Ljava/lang/String;JILX/0SDB;LX/03z9;ZZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Su1;",
            "Ljava/lang/String;",
            "JI",
            "LX/0SDB<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/03z9;",
            "ZZZ)V"
        }
    .end annotation

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p2

    move/from16 v15, p5

    move-object/from16 v3, p0

    if-eqz p10, :cond_1

    invoke-direct {v3, v15, v8, v9, v10}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->getCoverWithSeekWithResult(ILjava/lang/String;LX/0SDB;LX/03z9;)I

    move-result v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MvChooseCoverBitmap start time "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seek error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x12c

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->onGetCoverError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v11, p1

    if-nez p8, :cond_2

    int-to-long v6, v15

    move-wide/from16 v4, p3

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->initVECallback(JJLjava/lang/String;LX/0SDB;LX/03z9;LX/0Su1;)V

    invoke-interface {v11}, LX/0Su1;->pause()I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->callback:LX/14Im;

    invoke-interface {v11, v0}, LX/0Su1;->Ao(LX/14Im;)V

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v11, v15, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    move-result v2

    goto :goto_0

    :cond_2
    move/from16 v18, p9

    move-object v12, v3

    move-object v13, v11

    move-object v14, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->getCoverWithoutSeek(LX/0Su1;Ljava/lang/String;ILX/0SDB;LX/03z9;Z)I

    move-result v2

    goto :goto_0
.end method

.method private getCoverPosition(II)[I
    .locals 3

    new-array v2, p2, [I

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    add-int/lit8 v0, p2, -0x1

    :goto_0
    const/4 v1, 0x0

    if-lez v0, :cond_0

    div-int/2addr p1, v0

    :goto_1
    if-ge v1, p2, :cond_2

    mul-int v0, p1, v1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move v0, p2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private getCoverWithSeekWithResult(ILjava/lang/String;LX/0SDB;LX/03z9;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LX/0SDB<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/03z9;",
            ")I"
        }
    .end annotation

    new-instance v2, LX/0n18;

    move-object v7, p4

    move-object v5, p3

    move-object v6, p2

    move v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/0n18;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;ILX/0SDB;Ljava/lang/String;LX/03z9;)V

    iget v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->imgWidth:I

    if-nez v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->veEditor:LX/0Su1;

    invoke-interface {v0, v4, v2}, LX/0Su1;->qo(ILX/14vS;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->veEditor:LX/0Su1;

    invoke-interface {v0, v4, v1, v2}, LX/0Su1;->hp(IILX/14vS;)I

    move-result v0

    return v0
.end method

.method private getCoverWithoutSeek(LX/0Su1;Ljava/lang/String;ILX/0SDB;LX/03z9;Z)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Su1;",
            "Ljava/lang/String;",
            "I",
            "LX/0SDB<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/03z9;",
            "Z)I"
        }
    .end annotation

    move-object v6, p1

    invoke-interface {v6}, LX/0Su1;->Jp()I

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v0, 0x0

    aput p3, v7, v0

    sget-object v10, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    new-instance v0, LX/0n1A;

    move/from16 v2, p6

    move-object/from16 v4, p4

    move-object v3, p2

    move-object/from16 v5, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0n1A;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;ZLjava/lang/String;LX/0SDB;LX/03z9;)V

    const/4 v8, -0x1

    move v9, v8

    move-object v11, v0

    invoke-interface/range {v6 .. v11}, LX/0Su1;->Wp([IIILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;LX/14vS;)I

    move-result v0

    return v0
.end method

.method private getCurrDisplayImage()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->veEditor:LX/0Su1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->imgWidth:I

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/0Su1;->Ga()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1, v0}, LX/0Su1;->So(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private handleImage([BIILjava/lang/String;LX/0SDB;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/lang/String;",
            "LX/0SDB<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)I"
        }
    .end annotation

    const/4 v4, -0x1

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    if-eqz p5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p5, v3}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/16 v1, -0x2bc

    const-string v0, "MvChooseCoverBitmap getCoverWithoutSeek converter error"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->onGetCoverError(ILjava/lang/String;)V

    return v4

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->coverSaveDelegate:LX/0SCJ;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, p4}, LX/0SCJ;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->coverSaveDelegate:LX/0SCJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SCJ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    :cond_2
    if-nez v1, :cond_4

    const/16 v1, -0x258

    const-string v0, "MvChooseCoverBitmap getCoverWithoutSeek saveImageBitmap error"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->onGetCoverError(ILjava/lang/String;)V

    return v4

    :cond_3
    new-instance v2, LX/0XgT;

    invoke-direct {v2, p4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x3c

    invoke-static {v0, v1, v3, v2}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MvChooseCoverBitmap getCoverWithoutSeek exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x1f4

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->onGetCoverError(ILjava/lang/String;)V

    return v4
.end method

.method private initVECallback(JJLjava/lang/String;LX/0SDB;LX/03z9;LX/0Su1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "LX/0SDB<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/03z9;",
            "LX/0Su1;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iput-wide p3, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->targetSeekTime:J

    new-instance v0, LX/0n19;

    move-object/from16 v2, p8

    move-object v7, p7

    move-object v6, p6

    move-wide v3, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LX/0n19;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;LX/0Su1;JLjava/lang/String;LX/0SDB;LX/03z9;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->callback:LX/14Im;

    return-void
.end method

.method private isValidActivity(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x3eb

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->mMainHandler:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return v2

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->mMainHandler:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return v2

    :cond_1
    invoke-static {p1}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->mMainHandler:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$getBitmapList$7(IIFLjava/lang/String;)V
    .locals 2

    const/16 v0, 0x1005

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->bitmapList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->coverSize:I

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->mMainHandler:Landroid/os/Handler;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->isFirstSeekDone:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->isFirstSeekDone:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->mCoverHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void
.end method

.method public static synthetic lambda$getCoverWithSeekWithResult$10(LX/03z9;LX/14zc;)Ljava/lang/Object;
    .locals 1

    const-string v0, "MvChooseCoverBitmapCreator@9caa.lambda$getCoverWithSeekWithResult$11$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/03z9;->LIZLLL()V

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private lambda$getCoverWithSeekWithResult$11(ILX/0SDB;Ljava/lang/String;LX/03z9;[BIIIF)I
    .locals 8

    new-instance v0, LY/ACallableS0S1302000_23;

    const/4 v7, 0x1

    move/from16 v2, p8

    move-object v5, p3

    move v1, p7

    move-object v4, p2

    move-object v6, p5

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, LY/ACallableS0S1302000_23;-><init>(IILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;LX/0SDB;Ljava/lang/String;[BI)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0n88;

    const/4 v0, 0x1

    invoke-direct {v2, p4, v0}, LX/0n88;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    const/4 v0, 0x0

    return v0
.end method

.method private lambda$getCoverWithSeekWithResult$9(II[BLX/0SDB;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v4, "MvChooseCoverBitmapCreator@9caa.lambda$getCoverWithSeekWithResult$11$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p4, v3}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v3, v0

    :cond_0
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->resizeBitmapForCover(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, -0x2bc

    const-string v0, "MvChooseCoverBitmap seekWithResult converter error"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->onGetCoverError(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->coverSaveDelegate:LX/0SCJ;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, p5}, LX/0SCJ;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    const/16 v1, -0x258

    const-string v0, "MvChooseCoverBitmap seekWithResult saveImageBitmap error"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->onGetCoverError(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->coverSaveDelegate:LX/0SCJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SCJ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v3}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v2, LX/0XgT;

    invoke-direct {v2, p5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x3c

    invoke-static {v0, v1, v3, v2}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v0

    goto :goto_1
.end method

.method private synthetic lambda$getCoverWithoutSeek$1([BIILjava/lang/String;LX/0SDB;)Ljava/lang/Integer;
    .locals 2

    const-string v1, "MvChooseCoverBitmapCreator@9caa.lambda$getCoverWithoutSeek$3$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->handleImage([BIILjava/lang/String;LX/0SDB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$getCoverWithoutSeek$2(LX/03z9;LX/14zc;)Ljava/lang/Object;
    .locals 1

    const-string v0, "MvChooseCoverBitmapCreator@9caa.lambda$getCoverWithoutSeek$3$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/03z9;->LIZLLL()V

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private lambda$getCoverWithoutSeek$3(ZLjava/lang/String;LX/0SDB;LX/03z9;[BIIIF)I
    .locals 15

    move-object/from16 v8, p5

    if-nez v8, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move/from16 v4, p8

    move-object/from16 v6, p3

    move/from16 v3, p7

    move-object/from16 v7, p2

    move-object v5, p0

    move-object/from16 v1, p4

    if-nez p1, :cond_2

    move-object v9, v5

    move-object v10, v8

    move v11, v3

    move v12, v4

    move-object v13, v7

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->handleImage([BIILjava/lang/String;LX/0SDB;)I

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/03z9;->LIZLLL()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v2, LY/ACallableS0S1302000_23;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LY/ACallableS0S1302000_23;-><init>(IILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;LX/0SDB;Ljava/lang/String;[BI)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0n88;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0n88;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto :goto_0
.end method

.method private synthetic lambda$handleGetCoverMessage$8([BIIIF)I
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->bitmapFetchingDone()Z

    move-result v0

    const/16 v3, 0x3eb

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->mMainHandler:Landroid/os/Handler;

    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return v5

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->bitmapList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->curSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->curSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->coverSize:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->coverSize:I

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x3ea

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->mMainHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->curSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->coverSize:I

    if-ge v1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->mCoverHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return v5

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->mMainHandler:Landroid/os/Handler;

    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return v5
.end method

.method private synthetic lambda$initVECallback$4(LX/0Su1;JLjava/lang/String;LX/0SDB;LX/03z9;IIFLjava/lang/String;)V
    .locals 11

    const/16 v0, 0x1005

    move/from16 v1, p7

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0Su1;->b()I

    move-result v0

    int-to-long v3, v0

    move-object v5, p0

    iget-wide v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->targetSeekTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->isChooseSingleCoverFinish:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->isChooseSingleCoverFinish:Z

    move-object/from16 v10, p6

    move-object v8, p4

    move-wide v6, p2

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->onCoverSeekDone(JLjava/lang/String;LX/0SDB;LX/03z9;)V

    return-void
.end method

.method private synthetic lambda$new$0(LX/0Su1;Ljava/lang/String;JILX/0SDB;LX/03z9;ZZZ)Ljava/lang/Void;
    .locals 1

    const-string v0, "MvChooseCoverBitmapCreator@9caa.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p10}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->getCoverInternal(LX/0Su1;Ljava/lang/String;JILX/0SDB;LX/03z9;ZZZ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private lambda$onCoverSeekDone$5(LX/0SDB;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v6, "MvChooseCoverBitmapCreator@9caa.onCoverSeekDone$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v4, -0x1f4

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->getCurrDisplayImage()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1, v3}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v3, v0

    :cond_0
    invoke-direct {p0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->resizeBitmapForCover(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const-string v0, "MvChooseCoverBitmap getCurrDisplayImage return null"

    invoke-direct {p0, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->onGetCoverError(ILjava/lang/String;)V

    goto :goto_2

    :catch_0
    const/16 v1, -0x2bc

    const-string v0, "MvChooseCoverBitmap onCoverSeekDone converter error"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->onGetCoverError(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->coverSaveDelegate:LX/0SCJ;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, p2}, LX/0SCJ;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    const/16 v1, -0x258

    const-string v0, "MvChooseCoverBitmap onCoverSeekDone saveImageBitmap error"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->onGetCoverError(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->coverSaveDelegate:LX/0SCJ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SCJ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v3}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    new-instance v2, LX/0XgT;

    invoke-direct {v2, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x3c

    invoke-static {v0, v1, v3, v2}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v0

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MvChooseCoverBitmap getCurrDisplayImage exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->onGetCoverError(ILjava/lang/String;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method

.method private synthetic lambda$onCoverSeekDone$6(LX/03z9;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MvChooseCoverBitmapCreator@9caa.onCoverSeekDone$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->veEditor:LX/0Su1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->callback:LX/14Im;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0Su1;->mp(LX/14Im;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/03z9;->LIZLLL()V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private onCoverSeekDone(JLjava/lang/String;LX/0SDB;LX/03z9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LX/0SDB<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/03z9;",
            ")V"
        }
    .end annotation

    new-instance v0, LX/0n1C;

    invoke-direct {v0, p0, p4, p3}, LX/0n1C;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;LX/0SDB;Ljava/lang/String;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0n87;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p5, v0}, LX/0n87;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method private onGetCoverError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->errorListener:LX/0SCM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0SCM;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private resizeBitmapForCover(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    sget-object v0, LX/0AG1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v0, 0x1e0

    if-gt v0, v4, :cond_0

    const/16 v0, 0x2d0

    if-gt v0, v3, :cond_0

    div-int/lit16 v1, v4, 0x1e0

    div-int/lit16 v0, v3, 0x2d0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v4

    div-float/2addr v1, v2

    int-to-float v0, v3

    div-float/2addr v0, v2

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-static {p1, v1, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public finish()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->listener:LX/0mUB;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->bitmapList:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0mUB;->LIZ(Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->veEditor:LX/0Su1;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v2, v1, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->veEditor:LX/0Su1;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->callback:LX/14Im;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/0Su1;->mp(LX/14Im;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->concatDialog:LX/0HJy;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HJy;->dismiss()V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->firstFrameVisible:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->listener:LX/0mUB;

    return-void
.end method

.method public getBitmapList(Landroid/content/Context;LX/0Su1;ILX/0mUB;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->isValidActivity(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->withoutDialog:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const v0, 0x7f126125

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0HJy;

    invoke-direct {v3, p1}, LX/0HJy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3, v2}, LX/0HJy;->setIndeterminate(Z)V

    const/16 v0, 0x64

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v3}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_2
    invoke-virtual {v3, v1}, LX/0HJy;->setMessage(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b5be5

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v3, LX/0HJy;->LL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->concatDialog:LX/0HJy;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0HJy;->setIndeterminate(Z)V

    :cond_4
    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->listener:LX/0mUB;

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->coverSize:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->veEditor:LX/0Su1;

    if-nez p2, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->mMainHandler:Landroid/os/Handler;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-interface {p2}, LX/0Su1;->getDuration()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->coverSize:I

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->getCoverPosition(II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->seekPosAry:[I

    new-instance v0, LX/0n1D;

    invoke-direct {v0, p0}, LX/0n1D;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->callback:LX/14Im;

    invoke-interface {p2}, LX/0Su1;->pause()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->callback:LX/14Im;

    invoke-interface {p2, v0}, LX/0Su1;->Ao(LX/14Im;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->isFirstSeekDone:Z

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {p2, v2, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    return-void
.end method

.method public handleGetCoverMessage(Landroid/os/Message;)V
    .locals 4

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    const/16 v1, 0x3eb

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->mMainHandler:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->veEditor:LX/0Su1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->mMainHandler:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->bitmapFetchingDone()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->mMainHandler:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->needCompileFrame:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->imgWidth:I

    const/16 v0, 0xf0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->veEditor:LX/0Su1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->seekPosAry:[I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->curSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    aget v1, v1, v0

    new-instance v0, LX/0n1B;

    invoke-direct {v0, p0}, LX/0n1B;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;)V

    invoke-interface {v2, v1, v3, v0}, LX/0Su1;->hp(IILX/14vS;)I

    return-void

    :cond_3
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public setCoverSaveDelegate(LX/0SCJ;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->coverSaveDelegate:LX/0SCJ;

    return-void
.end method

.method public setFirstFrameBitmapLiveData(Landroidx/lifecycle/MutableLiveData;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->firstFrameBitmap:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public setFirstFrameVisibleLiveData(Landroidx/lifecycle/MutableLiveData;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->firstFrameVisible:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public setImgSize(II)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->imgWidth:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->imgHeight:I

    return-object p0
.end method

.method public setMvThemeVideoCoverErrorListener(LX/0SCM;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->errorListener:LX/0SCM;

    return-object p0
.end method

.method public setNeedCompileFrame(Z)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->needCompileFrame:Z

    return-object p0
.end method

.method public withoutDialog(Z)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->withoutDialog:Z

    return-object p0
.end method
