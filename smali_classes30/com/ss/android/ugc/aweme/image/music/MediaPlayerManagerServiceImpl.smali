.class public final Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/service/IMediaPlayerManagerService;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0wio;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/040L;

.field public LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0wio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadMusic[start]: musicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LJII(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    new-instance v5, LX/0wxg;

    invoke-direct {v5, p2, p3, p4}, LX/0wxg;-><init>(LX/0wio;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object v1, p0

    move p0, v4

    invoke-interface/range {v0 .. v6}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    return-void
.end method

.method public static LJII(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "ImageModeMusicStream"

    invoke-static {v1, v0, p0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;->LIZIZ()LX/0sTH;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0x5l;

    invoke-direct {v0}, LX/0x5l;-><init>()V

    invoke-interface {v1, p0, p1, v0}, LX/0sTH;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;LX/0x90;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareCopy musicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LJII(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0wio;

    invoke-direct {v0, p2}, LX/0wio;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V
    .locals 4

    const-string v3, "renderDone"

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wio;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0wio;->LIZLLL:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v1

    iget-object v0, v2, LX/0wio;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xmk;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    :try_start_0
    new-instance v1, LX/0Egv;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v3, v0}, LX/0Egv;-><init>(Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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

.method public final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Ljava/lang/String;ZZLX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;",
            "Ljava/lang/String;",
            "ZZ",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    move-object/from16 v13, p2

    move-object/from16 v10, p1

    instance-of v0, v3, LX/0x5k;

    move-object/from16 v9, p0

    if-eqz v0, :cond_d

    move-object v7, v3

    check-cast v7, LX/0x5k;

    iget v2, v7, LX/0x5k;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v7, LX/0x5k;->LLILZIL:I

    :goto_0
    iget-object v8, v7, LX/0x5k;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v7, LX/0x5k;->LLILZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v0, :cond_e

    iget-wide v0, v7, LX/0x5k;->LLILLJJLI:J

    iget-object v4, v7, LX/0x5k;->LLILLIZIL:LX/0wio;

    iget-object v5, v7, LX/0x5k;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v13, v7, LX/0x5k;->LLILIL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v10, v7, LX/0x5k;->LL:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v3, v4, LX/0wio;->LIZLLL:LX/0Qgq;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/0Qgq;->LIZJ(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "replaceMusicPathIfNeed[finish] : forceCopyMusic finish: musicId: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isSuccess: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isTimeout:  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_4

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LJII(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    if-nez v8, :cond_3

    const/4 v4, 0x1

    :cond_2
    const/4 v3, 0x0

    :goto_4
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "type"

    const-string v0, "music_copy_cache"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "totaltime"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "task_name"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_operation_cost_time"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0AEy;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    invoke-static {v10}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0AEy;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    invoke-static {v10}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "replaceMusicPathIfNeed[start] : scene: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  musicPath: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LJII(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    invoke-static {v0}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v10}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wio;

    if-nez v4, :cond_b

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    iget-object v0, v4, LX/0wio;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replaceMusicPathIfNeed[finish] : checkFileExists: musicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wio;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LJII(Ljava/lang/String;)V

    iget-object v0, v4, LX/0wio;->LIZIZ:Ljava/lang/String;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicPath:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v8, LX/0Egu;

    const/16 v16, 0x0

    move-object v8, v8

    move-wide v0, v11

    move/from16 v15, p4

    move/from16 v14, p3

    invoke-direct/range {v8 .. v16}, LX/0Egu;-><init>(Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;JLjava/lang/String;ZZLX/02wT;)V

    iput-object v10, v7, LX/0x5k;->LL:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object v13, v7, LX/0x5k;->LLILIL:Ljava/lang/Object;

    iput-object v5, v7, LX/0x5k;->LLILL:Ljava/lang/Object;

    iput-object v4, v7, LX/0x5k;->LLILLIZIL:LX/0wio;

    iput-wide v11, v7, LX/0x5k;->LLILLJJLI:J

    const/4 v2, 0x1

    iput v2, v7, LX/0x5k;->LLILZIL:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v8, v7}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_0

    return-object v6

    :cond_d
    new-instance v7, LX/0x5k;

    invoke-direct {v7, v9, v3}, LX/0x5k;-><init>(Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v5, p1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wio;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0wio;->LIZJ:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/09J4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V

    :cond_0
    iget-object v1, v3, LX/0wio;->LIZJ:LX/0Qgq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Qgq;->LIZJ(Z)V

    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v1

    iget-object v0, v3, LX/0wio;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xmk;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "silentCopyMusic[start] musicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LJII(Ljava/lang/String;)V

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v7

    new-instance v0, LX/0x5j;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/0x5j;-><init>(LX/01ej;Ljava/lang/String;LX/0wio;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, v5

    move-object v9, v2

    move-object v12, v0

    invoke-interface/range {v7 .. v12}, LX/0gPG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;ZZLX/0gDe;)V

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 2

    const-string v0, "cleanCache"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZIZ:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZIZ:LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;ZZLX/02wT;)Ljava/lang/Object;
    .locals 20

    new-instance v1, LX/15BK;

    invoke-static/range {p4 .. p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/AwS155S0400000_6;

    const/4 v15, 0x1

    move-object/from16 v11, p1

    move-object/from16 v7, p0

    move-object v10, v9

    move-object v11, v11

    move-object v12, v7

    move-object v14, v1

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS155S0400000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;LX/01ej;LX/15BK;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS155S0400000_6;

    const/16 v19, 0x0

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v18, v1

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS155S0400000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;LX/01ej;LX/15BK;I)V

    invoke-static {v11}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0wio;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, -0x3

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Lkotlin/jvm/internal/AwS155S0400000_6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p4 .. p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v4, LX/0Egt;

    const/4 v2, 0x0

    invoke-direct {v4, v7, v2}, LX/0Egt;-><init>(Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v2, v2, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;->LIZIZ:LX/040L;

    :cond_2
    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v2

    iget-object v0, v6, LX/0wio;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0xmk;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/0wio;->LIZJ:LX/0Qgq;

    invoke-virtual {v0, v3}, LX/0Qgq;->LIZJ(Z)V

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x1

    new-instance v4, LX/0x5i;

    move/from16 v10, p2

    invoke-direct/range {v4 .. v12}, LX/0x5i;-><init>(Ljava/lang/String;LX/0wio;Lcom/ss/android/ugc/aweme/image/music/MediaPlayerManagerServiceImpl;Ljava/lang/String;Lkotlin/jvm/internal/AwS155S0400000_6;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lkotlin/jvm/internal/AwS155S0400000_6;)V

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v18, v4

    invoke-interface/range {v13 .. v18}, LX/0gPG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;ZZLX/0gDe;)V

    goto :goto_0
.end method
