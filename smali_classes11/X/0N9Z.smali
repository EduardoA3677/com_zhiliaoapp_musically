.class public final LX/0N9Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0N9Z;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZLLL:Z

.field public static volatile LJ:Z

.field public static LJFF:LX/0N8p;

.field public static volatile LJI:Z

.field public static volatile LJII:Z

.field public static LJIIIIZZ:J

.field public static LJIIIZ:J

.field public static LJIIJ:J

.field public static LJIIJJI:Ljava/lang/String;

.field public static LJIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N9Z;

    invoke-direct {v0}, LX/0N9Z;-><init>()V

    sput-object v0, LX/0N9Z;->LIZ:LX/0N9Z;

    new-instance v0, LX/0N9a;

    invoke-direct {v0}, LX/0N9a;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0N9Z;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0N9Z;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, -0x1

    sput v0, LX/0N9Z;->LJIIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)V
    .locals 5

    sget-boolean v0, LX/0N9Z;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-wide v1, LX/0N9Z;->LJIIIIZZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    sget-wide v1, LX/0N9Z;->LJIIJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0N9Z;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0N9Z;->LJIIJ:J

    :cond_1
    sput-object p1, LX/0N9Z;->LJIIJJI:Ljava/lang/String;

    sput p0, LX/0N9Z;->LJIIL:I

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0EEY;)V
    .locals 18

    invoke-static {}, LX/0AgB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean v0, LX/0N9Z;->LJI:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    sget-object v0, LX/0N9Z;->LIZ:LX/0N9Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0N9Z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cache preload to bitmap memory -----> aweme "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c awemeType "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0AGr;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    sget-object v0, LX/0NQP;->LIZ:LX/0NQP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AGr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_0
    invoke-static {}, LX/0NQP;->LIZLLL()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0NQP;->LIZLLL()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/0NQP;->LIZLLL()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v0, LX/08hE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_b

    const-string v8, "PhotoModeBitrate"

    const-string v2, "aweme photo at init single true"

    const/4 v0, 0x4

    invoke-static {v0, v8, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v3}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_b
    invoke-static {}, LX/0NQP;->LIZLLL()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_e

    array-length v0, v2

    if-eqz v0, :cond_e

    new-instance v4, LX/05te;

    invoke-direct {v4, v2}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_c
    :goto_1
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0xc

    invoke-static {v7, v13}, LX/0zFC;->LJLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "###"

    invoke-static {v2, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v8, v2, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_c

    if-lez v8, :cond_c

    invoke-static {v7, v13}, LX/0zFC;->LJLJJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v7

    new-instance v2, Lkotlin/jvm/internal/AwS144S1100000_1;

    const/4 v0, 0x5

    invoke-direct {v2, v5, v12, v0}, Lkotlin/jvm/internal/AwS144S1100000_1;-><init>(Ljava/util/HashSet;Ljava/lang/String;I)V

    invoke-virtual {v7, v2}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v0, 0x13

    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0NQP;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v7, LX/0EER;

    const/4 v0, 0x3

    invoke-direct/range {v7 .. v14}, LX/0EER;-><init>(IILX/0EEY;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v14, v14, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/0NQP;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x86

    invoke-direct {v1, v10, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sput-boolean v3, LX/0N9Z;->LJI:Z

    return-void

    :catch_0
    move-exception v4

    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "preloadDiskBitmapFilesToMemory error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0NQP;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_e
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sget-object v3, LX/0ND3;->LIZIZ:LX/0ND3;

    new-instance v14, LX/0N9Y;

    const/4 v2, 0x1

    const/4 v0, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v10

    invoke-direct/range {v14 .. v19}, LX/0N9Y;-><init>(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0EEY;)V

    invoke-virtual {v3, v1, v0, v14}, LX/0ND3;->LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0mU1;)V

    sput-boolean v2, LX/0N9Z;->LJI:Z

    return-void
.end method

.method public static LIZJ(I)V
    .locals 3

    sget-object v1, LX/0N9Z;->LJIIJJI:Ljava/lang/String;

    const-string v0, "homepage_hot"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0N9Z;->LJIIL:I

    if-nez v0, :cond_2

    sget-boolean v0, LX/0N9Z;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0N9Z;->LJFF:LX/0N8p;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0N8t;

    invoke-direct {v0, p0}, LX/0N8t;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sput-boolean v2, LX/0N9Z;->LJ:Z

    return-void

    :cond_2
    return-void
.end method

.method public static LIZLLL(IIJLX/0EnA;LX/0EEY;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0Emv;

    invoke-direct/range {v1 .. v8}, LX/0Emv;-><init>(IIJLX/0EnA;LX/0EEY;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
