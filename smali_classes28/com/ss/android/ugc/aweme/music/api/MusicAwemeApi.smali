.class public final Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi$MusicService;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi$MusicService;

    invoke-static {v0, v2}, LX/0JTo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi$MusicService;

    sput-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi$MusicService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/aweme/v1/music/aweme/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/aweme/v1/music/fresh/aweme/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/aweme/v1/music/items/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/aweme/v1/music/aweme/stream/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/tiktok/v1/music/square/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43a00000    # 320.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/16 v0, 0xc9

    :goto_0
    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;)Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;
    .locals 11

    move-object v4, p0

    const/4 p0, 0x1

    const v0, 0x315fa

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    move v8, p4

    move v7, p3

    move-wide v5, p1

    move-object/from16 v10, p5

    if-nez v8, :cond_3

    sget-object v2, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi$MusicService;

    sget-object v3, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZ()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/050h;->LIZ()Ljava/lang/String;

    move-result-object p2

    if-eqz p7, :cond_2

    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeListRequestModel;->getAwemeId()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v8, 0x0

    move-object/from16 p1, p6

    invoke-interface/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi$MusicService;->queryMusicAwemeList(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-object v0

    :cond_2
    const-string p3, ""

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi$MusicService;

    sget-object v3, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZ()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi$MusicService;->queryMusicFreshAwemeList(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-object v0
.end method

.method public static LIZJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;
    .locals 11

    move-object v2, p4

    sget-object v0, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZ:Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi$MusicService;

    sget-object v1, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi;->LIZ()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move v6, p3

    move v5, p2

    move-object/from16 v8, p5

    move-wide v3, p0

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/music/api/MusicAwemeApi$MusicService;->queryMusicAwemeListItems(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    return-object v0
.end method
