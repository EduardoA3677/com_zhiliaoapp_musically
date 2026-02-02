.class public final LX/0GLv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.aichoosemusic.AIMusicPreRequestCacheManager$setDiskCache$1"
    f = "AIMusicPreRequestCacheManager.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "LX/02wT<",
            "-",
            "LX/0GLv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GLv;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0GLv;

    iget-object v0, p0, LX/0GLv;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v1, v0, p2}, LX/0GLv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/02wT;)V

    iput-object p1, v1, LX/0GLv;->LL:Ljava/lang/Object;

    return-object v1
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
    .locals 11

    const-string v3, "auto_music_disk_last_cache_time"

    const-string v10, "AIMusicPreRequestCacheManager@c436.setDiskCache$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0GLv;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :try_start_0
    sget-object v0, LX/0GWg;->LIZ:LX/0GWg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GWg;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    sget-object v9, Lcom/ss/android/ugc/aweme/setting/performance/AutoMusicDiskCacheOpt;->LIZIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/AutoMusicDiskCacheOpt$AutoMusicDiskCacheConfig;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/setting/performance/AutoMusicDiskCacheOpt$AutoMusicDiskCacheConfig;->cacheExpiredTimeMs:J

    cmp-long v0, v7, v5

    const/4 v8, 0x1

    if-lez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v6, "AIMusicPreRequestCacheManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "autoMusicDiskCache setDiskCache enable: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_1

    const/4 v8, 0x0

    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lastCacheUsed:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expirationTimeMs: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/AutoMusicDiskCacheOpt$AutoMusicDiskCacheConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/AutoMusicDiskCacheOpt$AutoMusicDiskCacheConfig;->cacheExpiredTimeMs:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-static {}, LX/0GWg;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "auto_music_disk_cache_data"

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0GWg;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
