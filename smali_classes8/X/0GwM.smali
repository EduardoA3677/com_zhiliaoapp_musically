.class public final LX/0GwM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;

.field public volatile LIZLLL:Z

.field public LJ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

.field public final LJFF:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/bytedance/scene/Scene;ZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GwM;->LIZ:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HyC;->LJIIIZ(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, LX/0GwM;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-static {p1, p2, p3}, LX/0HAp;->LIZ(Landroid/app/Activity;Lcom/bytedance/scene/Scene;Z)Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;

    move-result-object v0

    iput-object v0, p0, LX/0GwM;->LIZJ:Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    iput-object v0, p0, LX/0GwM;->LJFF:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    return-void
.end method

.method public static final LIZLLL(LX/01rK;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/01rK;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/01rK;->element:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Gv9;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0GwZ;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)LX/0GwX;
    .locals 10

    new-instance v2, LX/0GwR;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0GwM;->LIZ:LX/0t7j;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v9, 0x3c0

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, LX/0GwR;-><init>(LX/0Gv9;Ljava/lang/ref/WeakReference;LX/0Gwa;LX/0GwZ;Ljava/util/List;Ljava/lang/String;I)V

    iput-object p2, v2, LX/0GwR;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/0GwR;->LJIILLIIL:Ljava/util/Map;

    new-instance v1, LX/0GwX;

    invoke-direct {v1, v2}, LX/0GwX;-><init>(LX/0GwR;)V

    new-instance v0, LX/0GwP;

    invoke-direct {v0, v2}, LX/0GwP;-><init>(LX/0GwR;)V

    iput-object v0, v1, LX/0GwW;->LIZIZ:LX/0GwW;

    return-object v1
.end method

.method public final LIZIZ(LX/0Gv9;Ljava/lang/String;Ljava/lang/String;ZLX/0Gwa;)LX/0GwW;
    .locals 12

    new-instance v4, LX/0GwR;

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0GwM;->LIZ:LX/0t7j;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v11, 0x3f8

    move-object/from16 v7, p5

    move-object v5, p1

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v4 .. v11}, LX/0GwR;-><init>(LX/0Gv9;Ljava/lang/ref/WeakReference;LX/0Gwa;LX/0GwZ;Ljava/util/List;Ljava/lang/String;I)V

    iput-object p2, v4, LX/0GwR;->LJIIJ:Ljava/lang/String;

    new-instance v3, LX/0GwU;

    invoke-direct {v3, p3, v4}, LX/0GwU;-><init>(Ljava/lang/String;LX/0GwR;)V

    new-instance v2, LX/0GwT;

    invoke-direct {v2, p3, v4}, LX/0GwT;-><init>(Ljava/lang/String;LX/0GwR;)V

    new-instance v1, LX/0GwK;

    invoke-direct {v1, v4}, LX/0GwK;-><init>(LX/0GwR;)V

    new-instance v0, LX/0GwS;

    invoke-direct {v0, v4}, LX/0GwS;-><init>(LX/0GwR;)V

    iput-object v2, v3, LX/0GwW;->LIZIZ:LX/0GwW;

    iput-object v1, v2, LX/0GwW;->LIZIZ:LX/0GwW;

    iput-object v0, v1, LX/0GwW;->LIZIZ:LX/0GwW;

    if-eqz p4, :cond_0

    new-instance v0, LX/0GwJ;

    invoke-direct {v0, p3, v4}, LX/0GwJ;-><init>(Ljava/lang/String;LX/0GwR;)V

    iput-object v3, v0, LX/0GwW;->LIZIZ:LX/0GwW;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final LIZJ(Ljava/lang/String;LX/0GwY;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0Gv9;ZLjava/lang/String;LX/0GvF;)V
    .locals 15

    const/4 v0, 0x0

    move-object v4, p0

    iput-boolean v0, v4, LX/0GwM;->LIZLLL:Z

    :try_start_0
    const-string v1, "PhotoMVNext"

    const-string v0, "{\"event\":\"effectDownloadStart\",\"timeLimitMs\":5000}"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v3, v4, LX/0GwM;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v2, LY/ARunnableS32S0300000_7;

    const/4 v0, 0x7

    move-object/from16 v5, p7

    move-object/from16 v7, p2

    invoke-direct {v2, v4, v5, v7, v0}, LY/ARunnableS32S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x0

    iput-object v1, v4, LX/0GwM;->LJ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0Gv9;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    new-instance v3, LX/0GwL;

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move/from16 v12, p8

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v14}, LX/0GwL;-><init>(LX/0GwM;LX/0Gv9;Ljava/lang/String;LX/0GwY;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLjava/lang/String;LX/0GvF;)V

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, v5

    move-object v9, v0

    move-object v10, v6

    move-object v12, v3

    invoke-virtual/range {v7 .. v12}, LX/0GwM;->LIZIZ(LX/0Gv9;Ljava/lang/String;Ljava/lang/String;ZLX/0Gwa;)LX/0GwW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0GwG;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
