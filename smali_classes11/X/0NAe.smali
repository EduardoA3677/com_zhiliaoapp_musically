.class public final LX/0NAe;
.super LX/0NAd;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0NAe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NAe;

    invoke-direct {v0}, LX/0NAe;-><init>()V

    sput-object v0, LX/0NAe;->LIZIZ:LX/0NAe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NAd;-><init>()V

    return-void
.end method

.method public static final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;IZ)V
    .locals 9

    move-object v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v0, v2, -0x2

    const/4 v3, 0x1

    if-ge p3, v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-static {}, LX/0NAg;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_4

    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    sub-int/2addr v2, v3

    add-int/lit8 v1, p3, 0x2

    if-gt v2, v1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {}, LX/0NAg;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0NAg;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->getDefaultHorizontalCount()I

    move-result v0

    :goto_3
    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-gt v0, v2, :cond_2

    move v2, v0

    :cond_2
    sget-object v0, LX/0NAe;->LIZIZ:LX/0NAe;

    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-direct {v7, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v3, LX/0nyI;->HIGH:LX/0nyI;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS1S1500000_10;

    const/4 v8, 0x1

    move-object v5, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LY/ARunnableS1S1500000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getHorizontalLoadCount()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method
