.class public Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;
.super Landroid/service/wallpaper/WallpaperService;
.source "SourceFile"

# interfaces
.implements LX/0gUo;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0hX1;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Landroid/content/ContentResolver;

.field public LLILLIZIL:LX/0hX3;

.field public final LLILLJJLI:LX/0PwF;

.field public final LLILLL:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILIL:Ljava/util/ArrayList;

    new-instance v0, LX/0PwF;

    invoke-direct {v0, p0}, LX/0PwF;-><init>(Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILLJJLI:LX/0PwF;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILLL:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILLIZIL:LX/0hX3;

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0hX3;

    invoke-static {v1, v0}, LX/0hXD;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hX3;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILLIZIL:LX/0hX3;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILL:Landroid/content/ContentResolver;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LLILLIZIL:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hX0;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->buildEmptyBean()Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILLIZIL:LX/0hX3;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-interface {v0}, LX/0hX3;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setVideoPath(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILL:Landroid/content/ContentResolver;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    sget-object v0, Lcom/ss/android/ugc/aweme/livewallpaper/WallPaperDataProvider;->LLILLJJLI:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setVideoPath(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getWidth()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILLIZIL:LX/0hX3;

    invoke-interface {v0}, LX/0hX3;->LJIIIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setWidth(I)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getHeight()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILLIZIL:LX/0hX3;

    invoke-interface {v0}, LX/0hX3;->LJ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setHeight(I)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILLIZIL:LX/0hX3;

    invoke-interface {v0}, LX/0hX3;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final LIZIZ()V
    .locals 10

    invoke-static {}, LX/0gUz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v6, "keva_key_already_upload_date"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v6, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILLL:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILLL:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0gUz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {}, LX/0gUz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    const-string v5, "keva_key_wallpaper_active_date"

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v7, ""

    const/4 v6, 0x0

    if-eqz v9, :cond_1

    array-length v0, v9

    if-lez v0, :cond_1

    array-length v0, v9

    sub-int/2addr v0, v4

    aget-object v0, v9, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILLL:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILLL:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {}, LX/0gUz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0gUz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "keva_key_active_check_interval_hour"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILLJJLI:LX/0PwF;

    invoke-static {v4, v1, v2, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :cond_1
    new-array v3, v4, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {}, LX/0gUz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextWrapper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_1

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_1
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onCreate()V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILL:Landroid/content/ContentResolver;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0hX3;

    invoke-static {v1, v0}, LX/0hXD;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hX3;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILLIZIL:LX/0hX3;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILLJJLI:LX/0PwF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LIZIZ()V

    return-void
.end method

.method public final onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AmeLiveWallpaper onCreateEngine: service = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0hX1;

    invoke-direct {v1, p0}, LX/0hX1;-><init>(Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy: service = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILLJJLI:LX/0PwF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "action"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    const-string v0, "action_update_volume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0gUz;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keva_key_wallpaper_sound_slider_progress"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v3, v1

    mul-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hX1;

    iget-object v1, v0, LX/0hX1;->LIZ:LX/0gUn;

    iget-object v0, v1, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0gUn;->LJ:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->isShouldMute()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0gUn;->LJ:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->setVolume(F)V

    iget-object v0, v1, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v3, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ(FF)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/service/wallpaper/WallpaperService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :cond_2
    const-string v0, "wallpaper_json"

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v2}, LX/0hX0;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getHeight()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LIZ()V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hX1;

    iget-object v0, v2, LX/0hX1;->LIZIZ:Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v2, LX/0hX1;->LIZ:LX/0gUn;

    iget-object v0, v2, LX/0hX1;->LIZIZ:Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    iput-object v0, v3, LX/0gUn;->LJ:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0hX1;->LIZIZ:Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getWidth()I

    iget-object v0, v2, LX/0hX1;->LIZIZ:Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LL:Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->getHeight()I

    invoke-static {v1}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "onRefresh video is not exists"

    invoke-virtual {v3, v0, v4}, LX/0gUn;->LIZIZ(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/0gUn;->LIZLLL:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, LX/0gUn;->LIZ(Landroid/view/SurfaceHolder;)V

    :try_start_2
    iget-object v0, v3, LX/0gUn;->LIZJ:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0gUn;->LIZLLL()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media play exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0gUn;->LIZIZ(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LLILLJJLI:LX/0PwF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livewallpaper/AmeLiveWallpaper;->LIZIZ()V

    invoke-super {p0, p1, p2, p3}, Landroid/service/wallpaper/WallpaperService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
