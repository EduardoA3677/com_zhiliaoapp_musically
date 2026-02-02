.class public final LX/0Nkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public LIZIZ:LX/0NhM;

.field public final LIZJ:LX/0gQU;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJ:Ljava/lang/String;

.field public LJFF:Z

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0Nkw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0gOi;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Nkv;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-static {p1}, LX/0gQU;->LJIIIIZZ(LX/0gOi;)LX/0gQU;

    move-result-object v0

    iput-object v0, p0, LX/0Nkv;->LIZJ:LX/0gQU;

    iget-object v0, p0, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    :cond_0
    iget-object v0, p0, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    :cond_1
    new-instance v3, LX/0Nkw;

    invoke-direct {v3}, LX/0Nkw;-><init>()V

    const-class v2, Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    iget-object v0, v3, LX/0Nkw;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    iget-object v0, v3, LX/0Nkw;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, LX/0Nkv;->LJIIIZ:LX/0Nkw;

    return-void
.end method

.method public static LJI(LX/0Nkv;)V
    .locals 10

    invoke-virtual {p0}, LX/0Nkv;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Nkv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Nkv;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Nkv;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Nkv;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_2
    iget-object v1, p0, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Nkv;->LIZJ:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    :cond_3
    iget-object v2, p0, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v2, :cond_0

    const-class v4, Lcom/ss/android/ugc/aweme/video/control/IPhotoModeService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/video/control/IPhotoModeService;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Nkv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/control/IPhotoModeService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0Nkv;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v2, v3, v1, v0, v5}, LX/0NhM;->LJLI(Lcom/ss/android/ugc/aweme/feed/model/Video;ZLcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;I)Ljava/lang/String;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 3

    invoke-virtual {p0}, LX/0Nkv;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Nkv;->LJIIIZ:LX/0Nkw;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Nkw;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0Nkv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0Nkv;->LJIIIZ:LX/0Nkw;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, v2}, LX/0Nkw;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(I)Z
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0Nkv;->LJII()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    return v10

    :cond_0
    iget-object v2, v1, LX/0Nkv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v1}, LX/0Nkv;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v1}, LX/0Nkv;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v3, v1, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v3, :cond_3

    iget-object v2, v1, LX/0Nkv;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v3, v2}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_3
    iget-object v3, v1, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v3, :cond_4

    iget-object v2, v1, LX/0Nkv;->LIZJ:LX/0gQU;

    invoke-virtual {v2}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    :cond_4
    sget-object v3, LX/0gHA;->LJJJJI:LX/0gHA;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/0gHA;->LIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v2, :cond_5

    iget-object v4, v3, LX/0gHA;->LIZ:Lcom/ss/android/ugc/playerkit/session/Session;

    goto :goto_0

    :cond_5
    sget-object v4, Lcom/ss/android/ugc/playerkit/session/Session;->DEFAULT:Lcom/ss/android/ugc/playerkit/session/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    invoke-virtual {v1}, LX/0Nkv;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    move/from16 v7, p1

    if-eqz v3, :cond_8

    iget-object v2, v4, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_9

    iget-object v2, v1, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v2, :cond_1

    const-class v11, Lcom/ss/android/ugc/aweme/video/control/IPhotoModeService;

    const/4 v9, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/video/control/IPhotoModeService;

    if-eqz v4, :cond_6

    iget-object v3, v1, LX/0Nkv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/video/control/IPhotoModeService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :cond_6
    const-class v11, Lcom/ss/android/ugc/aweme/video/control/IPhotoModeService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/video/control/IPhotoModeService;

    if-eqz v4, :cond_7

    iget-object v3, v1, LX/0Nkv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/video/control/IPhotoModeService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :cond_7
    invoke-static {}, LX/0NTm;->LIZ()LX/0NTJ;

    move-result-object v8

    iget-object v3, v1, LX/0Nkv;->LJII:Ljava/lang/String;

    iput-object v3, v8, LX/0NTJ;->LJII:Ljava/lang/String;

    iget-object v3, v1, LX/0Nkv;->LJIIIIZZ:Ljava/util/Map;

    iput-object v3, v8, LX/0NTJ;->LJIIIZ:Ljava/util/Map;

    iget-object v11, v1, LX/0Nkv;->LJI:Ljava/lang/String;

    new-instance v5, LX/0NY0;

    const v12, 0x5fce6

    invoke-direct/range {v5 .. v12}, LX/0NY0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;ILX/0NTJ;ZZLjava/lang/String;I)V

    iput-boolean v0, v5, LX/0NY0;->LJIJJ:Z

    iget-object v1, v1, LX/0Nkv;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v2, v5, v1}, LX/0NhM;->LJJJJZI(LX/0NY0;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;

    return v0

    :cond_8
    iget-object v2, v1, LX/0Nkv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_9

    iget-object v3, v4, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_9
    iget-object v5, v1, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v5, :cond_1

    new-instance v4, LX/0Nkj;

    invoke-direct {v4}, LX/0Nkj;-><init>()V

    iget-object v2, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-boolean v0, v2, LX/0Nki;->LJIIIIZZ:Z

    invoke-static {v6}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v3

    iget-object v2, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v3, v2, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iput-boolean v0, v2, LX/0Nki;->LJIIJ:Z

    iput v7, v2, LX/0Nki;->LJIIJJI:I

    iget-object v2, v1, LX/0Nkv;->LJII:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/0Nkj;->LIZJ(Ljava/lang/String;)V

    iget-object v3, v1, LX/0Nkv;->LJI:Ljava/lang/String;

    iget-object v2, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v3, v2, LX/0Nki;->LJLJJI:Ljava/lang/String;

    iget-object v2, v1, LX/0Nkv;->LJIIIIZZ:Ljava/util/Map;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_a
    iget-object v1, v4, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v2, v1, LX/0Nki;->LJLJLLL:Ljava/util/Map;

    iput-boolean v0, v1, LX/0Nki;->LJJJZ:Z

    invoke-virtual {v4}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v1

    invoke-interface {v5, v1}, LX/0NhM;->LJLJLLL(LX/0Nki;)Ljava/lang/String;

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Nkv;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v2, v0}, LX/0NhM;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v2, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Nkv;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Nkv;->LJ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJFF(I)V
    .locals 6

    invoke-virtual {p0}, LX/0Nkv;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Nkv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Nkv;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Nkv;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Nkv;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_3
    iget-object v1, p0, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Nkv;->LIZJ:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NhM;->setSurface(Landroid/view/Surface;)V

    :cond_4
    iget-object v4, p0, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v4, :cond_1

    new-instance v3, LX/0Nkj;

    invoke-direct {v3}, LX/0Nkj;-><init>()V

    iget-object v0, v3, LX/0Nkj;->LIZ:LX/0Nki;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0Nki;->LJIIIIZZ:Z

    invoke-static {v5}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    iget-object v1, v3, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v0, v1, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iput-boolean v2, v1, LX/0Nki;->LJIIJ:Z

    iput p1, v1, LX/0Nki;->LJIIJJI:I

    iget-boolean v0, p0, LX/0Nkv;->LJFF:Z

    iput-boolean v0, v1, LX/0Nki;->LJIILLIIL:Z

    iget-object v0, p0, LX/0Nkv;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0Nki;->LJLJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0Nkv;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0Nkj;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Nkv;->LJIIIIZZ:Ljava/util/Map;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    iget-object v0, v3, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LJLJLLL:Ljava/util/Map;

    iput-boolean v2, v0, LX/0Nki;->LJJJZ:Z

    invoke-virtual {v3}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0NhM;->LJLJLLL(LX/0Nki;)Ljava/lang/String;

    return-void
.end method

.method public final LJII()Z
    .locals 2

    iget-object v0, p0, LX/0Nkv;->LIZJ:LX/0gQU;

    invoke-virtual {v0}, LX/0gQU;->T8()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Nkv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Nkv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
