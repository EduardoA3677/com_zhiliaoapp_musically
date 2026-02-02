.class public final LX/0GKv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0GKv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GKv;

    invoke-direct {v0}, LX/0GKv;-><init>()V

    sput-object v0, LX/0GKv;->LIZ:LX/0GKv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;LX/0GGm;)V
    .locals 3

    invoke-static {p0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0GGm;->LIZ(Z)V

    return-void

    :cond_0
    new-instance v1, LY/ACallableS356S0100000_7;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ACallableS356S0100000_7;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object p0

    new-instance v2, LX/0I13;

    const/4 v0, 0x3

    invoke-direct {v2, p1, v0}, LX/0I13;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static LIZIZ(Ljava/io/File;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, LX/05te;

    invoke-direct {v1, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/0GKv;->LIZIZ(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static LIZJ()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v0

    invoke-interface {v0}, LX/0GU3;->LJI()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    sget-boolean v0, LX/0GdS;->LIZIZ:Z

    if-eqz v0, :cond_1

    return v2

    :cond_0
    sget v0, LX/0GB0;->LIZIZ:I

    sget-object v1, LX/0GB0;->LIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0GB3;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->getUploadAllTabNonStory()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/0GB3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZLLL(IZ)Z
    .locals 5

    const/16 v0, 0xf

    const/4 v4, 0x0

    if-ne p0, v0, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x6

    const/4 v3, 0x1

    if-eq p0, v0, :cond_c

    const/16 v0, 0x12

    if-eq p0, v0, :cond_c

    const/16 v0, 0x16

    if-eq p0, v0, :cond_c

    const/16 v0, 0x18

    if-eq p0, v0, :cond_c

    const/16 v0, 0x28

    if-eq p0, v0, :cond_c

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_c

    const/16 v0, 0x33

    if-eq p0, v0, :cond_c

    const/16 v1, 0x36

    if-eq p0, v1, :cond_c

    const/16 v0, 0x39

    if-eq p0, v0, :cond_c

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_c

    const/16 v0, 0x24

    if-eq p0, v0, :cond_c

    const/16 v2, 0x25

    if-eq p0, v2, :cond_c

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1

    invoke-static {}, LX/0GB2;->LIZ()I

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_1
    const/16 v0, 0x10

    if-ne p0, v0, :cond_2

    return v3

    :cond_2
    sget-boolean v0, LX/0GdS;->LIZIZ:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0AwS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AnW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    :cond_3
    return v4

    :cond_4
    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_5

    const/16 v0, 0x13

    if-ne p0, v0, :cond_6

    return v3

    :cond_5
    if-nez p1, :cond_6

    return v4

    :cond_6
    const/4 v0, 0x4

    if-eq p0, v0, :cond_b

    const/16 v0, 0xa

    if-eq p0, v0, :cond_b

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_b

    if-eq p0, v2, :cond_b

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_b

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_7

    return v4

    :cond_7
    const/16 v0, 0x23

    if-ne p0, v0, :cond_8

    return v4

    :cond_8
    const/16 v0, 0x30

    if-ne p0, v0, :cond_9

    return v4

    :cond_9
    if-ne p0, v1, :cond_a

    return v4

    :cond_a
    return v3

    :cond_b
    return v4

    :cond_c
    return v3
.end method

.method public static LJ(Ljava/lang/String;)LX/0FjN;
    .locals 2

    invoke-static {}, LX/0AT7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->getMediaTypeCache(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    return-object v0

    :cond_2
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    return-object v0

    :cond_4
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    return-object v0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0SbS;->LJIJJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121f50

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LJII()I
    .locals 1

    sget-boolean v0, LX/0GdS;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    return v0

    :cond_0
    const/16 v0, 0xc

    return v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HHmmssSSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT+8"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ()I
    .locals 1

    invoke-static {}, LX/0AE9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0GKw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0GKv;->LJII()I

    move-result v0

    return v0
.end method

.method public static LJIIJ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->getMediaTypeCache(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->updateMediaTypeCache(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    return v0
.end method

.method public static LJIIJJI(LX/0GKv;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;JI)Z
    .locals 9

    and-int/lit8 v0, p6, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object p2, v8

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v8

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const-wide/16 p4, 0x3e8

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0GKv;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    const/4 v5, 0x1

    const/4 p0, 0x0

    if-eqz p2, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isImageType:Z

    if-nez v0, :cond_4

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    cmp-long v2, v0, p4

    if-gez v2, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v7, v8

    :cond_6
    if-eqz p3, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    cmp-long v2, v0, p4

    if-gez v2, :cond_7

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string p1, "->"

    const/16 p2, 0x64

    const-string p6, ".png"

    const-wide/16 v2, 0x0

    const-string v4, "video2Image:"

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    :try_start_0
    invoke-virtual {p3, p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIL(Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, LX/0GKv;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, v0, v7, v1}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJIIJ(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video2Image->segments->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    if-eqz v8, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIL(Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, LX/0GKv;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, v0, v8, v1}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iput v5, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    const-string v0, "image/png"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video2Image->mediaList->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :goto_4
    const/4 v5, 0x0

    :cond_c
    return v5
.end method
