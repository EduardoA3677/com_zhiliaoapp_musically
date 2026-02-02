.class public final LX/0Fei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Fei;

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:I

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJFF:LX/0Feh;

.field public static LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "LX/0Feo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Fei;

    invoke-direct {v0}, LX/0Fei;-><init>()V

    sput-object v0, LX/0Fei;->LIZ:LX/0Fei;

    const-string v1, "tt_face"

    const-string v0, "tt_face_extra"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Fei;->LJ:Ljava/util/List;

    new-instance v1, LX/0Feh;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, LX/0Feh;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, LX/0Fei;->LJFF:LX/0Feh;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    sput-object v0, LX/0Fei;->LJI:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Fei;->LJII:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0Fen;LX/0Feg;ZI)V
    .locals 12

    sget-object v2, LX/0Fei;->LIZ:LX/0Fei;

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    new-instance p0, LX/0Fen;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/0Fen;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 v4, 0x4

    and-int/lit8 v0, p3, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    monitor-enter v2

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {v2, p1}, LX/0Fei;->LJ(LX/0Feo;)V

    :cond_3
    iget-boolean v0, p0, LX/0Fen;->LIZJ:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    sget v0, LX/0Fei;->LIZLLL:I

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    const/4 v5, 0x1

    if-eqz p2, :cond_6

    :goto_1
    if-ge v0, v4, :cond_6

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    goto :goto_3

    :goto_2
    const-string v3, "RetouchResManager"

    const-string v0, "fetchAllRetouchResources start fetchResourceList editor_pro_auto_retouch"

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput v4, LX/0Fei;->LIZLLL:I

    invoke-static {}, LX/0Fei;->LIZLLL()LX/0FLD;

    move-result-object v6

    const-string v7, "editor_pro_auto_retouch"

    new-instance v11, LX/0Fem;

    invoke-direct {v11}, LX/0Fem;-><init>()V

    move v9, v8

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/0FLD;->LIZLLL(Ljava/lang/String;ZZZLX/0FLC;)V

    :cond_6
    :goto_3
    iget-boolean v0, p0, LX/0Fen;->LIZIZ:Z

    if-eqz v0, :cond_a

    sget v3, LX/0Fei;->LIZJ:I

    if-ne v3, v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    and-int/2addr v5, v0

    if-eqz v5, :cond_8

    if-eqz p2, :cond_a

    :cond_8
    if-lt v3, v4, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    const-string v3, "RetouchResManager"

    const-string v0, "fetchAllRetouchResources start fetchResourceList editor_pro_retouch"

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput v4, LX/0Fei;->LIZJ:I

    invoke-static {}, LX/0Fei;->LIZLLL()LX/0FLD;

    move-result-object v6

    const-string v7, "editor_pro_retouch"

    new-instance v11, LX/0Fej;

    invoke-direct {v11}, LX/0Fej;-><init>()V

    const/4 v9, 0x1

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/0FLD;->LIZLLL(Ljava/lang/String;ZZZLX/0FLC;)V

    :cond_a
    iget-boolean v0, p0, LX/0Fen;->LIZ:Z

    if-eqz v0, :cond_d

    sget v0, LX/0Fei;->LIZIZ:I

    if-ne v0, v1, :cond_b

    const/4 v8, 0x1

    :cond_b
    and-int/2addr v5, v8

    if-eqz v5, :cond_c

    if-eqz p2, :cond_e

    :cond_c
    invoke-virtual {v2}, LX/0Fei;->LIZIZ()V

    :cond_d
    if-eqz v5, :cond_f

    if-nez p2, :cond_f

    :cond_e
    if-eqz p1, :cond_f

    sget-object v1, LX/0Fei;->LJFF:LX/0Feh;

    sget-object v0, LX/0Fei;->LJII:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, LX/0Feg;->LIZ(LX/0Feh;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LIZLLL()LX/0FLD;
    .locals 3

    new-instance v2, LX/0FLD;

    new-instance v1, LX/0FLR;

    invoke-direct {v1}, LX/0FLR;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIZ()LX/0mAV;

    move-result-object v0

    invoke-interface {v0}, LX/0mAV;->LIZLLL()Ljava/lang/String;

    const/16 v0, 0x4d1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    new-instance v0, LX/0FLQ;

    invoke-direct {v0, v1}, LX/0FLQ;-><init>(LX/0FLR;)V

    invoke-direct {v2, v0}, LX/0FLD;-><init>(LX/0FLQ;)V

    return-object v2
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, LX/0Fei;->LIZJ:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    sget v0, LX/0Fei;->LIZLLL:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    sget v0, LX/0Fei;->LIZIZ:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    sget-object v0, LX/0Fei;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Feo;

    sget-object v1, LX/0Fei;->LJFF:LX/0Feh;

    sget-object v0, LX/0Fei;->LJII:Ljava/util/ArrayList;

    invoke-interface {v2, v1, v0}, LX/0Feo;->LIZ(LX/0Feh;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 8

    sget v0, LX/0Fei;->LIZIZ:I

    const/4 v5, 0x4

    if-ge v0, v5, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0Fei;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lbym/e;->isResourceAvailable(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6}, Lbym/e;->realFindResourceUri(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset://md5_error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchAllRetouchResources start download models models "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RetouchResManager"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput v5, LX/0Fei;->LIZIZ:I

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v3

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "models"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0Fel;

    invoke-direct {v0}, LX/0Fel;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, LX/0m0U;->LIZ([Ljava/lang/String;Ljava/util/Map;LX/0lvy;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0Fei;->LJFF:LX/0Feh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0Feh;->LIZ(LX/0Feh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/0Feh;

    move-result-object v0

    sput-object v0, LX/0Fei;->LJFF:LX/0Feh;

    const/4 v0, 0x5

    sput v0, LX/0Fei;->LIZIZ:I

    invoke-virtual {p0}, LX/0Fei;->LIZ()V

    return-void
.end method

.method public final declared-synchronized LJ(LX/0Feo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0Fei;->LJI:Ljava/util/Set;

    invoke-static {p1, v0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Fei;->LJI:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(LX/0Feo;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v0, LX/0Fei;->LJI:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Feo;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Fei;->LJI:Ljava/util/Set;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method
