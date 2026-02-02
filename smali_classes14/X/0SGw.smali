.class public final LX/0SGw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static LIZLLL:J

.field public static LJ:J

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0SGw;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "enable_cache_optimize"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LX/0SGw;->LIZ:Z

    invoke-static {}, Lcom/aweme/storage/StorageCleanServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/base/storage/IStorageCleanService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/storage/IStorageCleanService;->LIZIZ()I

    move-result v0

    sput v0, LX/0SGw;->LIZIZ:I

    const/16 v0, 0x21c

    sput v0, LX/0SGw;->LIZJ:I

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0SGw;->LIZLLL:J

    sput-wide v0, LX/0SGw;->LJ:J

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0SGw;->LJFF:LX/05ta;

    return-void
.end method

.method public static LIZ()J
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJ(Landroid/content/Context;)J

    move-result-wide v2

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static LIZIZ(JLjava/lang/String;)Z
    .locals 5

    sget-object v0, LX/096p;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bHDR:Z

    if-ne v0, v1, :cond_0

    return v4

    :cond_0
    sput-wide p0, LX/0SGw;->LIZLLL:J

    sget-boolean v0, LX/0SGw;->LIZ:Z

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iget v1, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    sget v0, LX/0SGw;->LIZJ:I

    if-lt v2, v0, :cond_5

    if-lt v1, v0, :cond_5

    const/4 v3, 0x0

    :goto_0
    sget v0, LX/0SGw;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, p0, v1

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget v0, LX/0SGw;->LIZJ:I

    if-lt v2, v0, :cond_a

    if-lt v1, v0, :cond_a

    const/4 v3, 0x0

    :goto_2
    sget v0, LX/0SGw;->LIZIZ:I

    int-to-long v1, v0

    cmp-long v0, p0, v1

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    if-nez v3, :cond_7

    if-nez v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    return v1
.end method
