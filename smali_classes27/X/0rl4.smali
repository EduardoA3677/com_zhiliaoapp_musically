.class public final LX/0rl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rl4;

.field public static LIZIZ:LX/0rmE;

.field public static LIZJ:LX/0rl6;

.field public static LIZLLL:LX/0rl6;

.field public static LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0rmH;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rl4;

    invoke-direct {v0}, LX/0rl4;-><init>()V

    sput-object v0, LX/0rl4;->LIZ:LX/0rl4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/0rl4;->LIZIZ:LX/0rmE;

    sput-object v0, LX/0rl4;->LIZLLL:LX/0rl6;

    sput-object v0, LX/0rl4;->LIZJ:LX/0rl6;

    sput-object v0, LX/0rl4;->LJFF:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0rl4;->LJ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    sput-object p1, LX/0rl4;->LJFF:Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0rl4;->LJ:Ljava/util/HashMap;

    invoke-static {p1, v0}, LX/0rmC;->LIZ(Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;Ljava/util/HashMap;)LX/0rmE;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rl4;->LIZJ(LX/0rmE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(LX/0rmE;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0rl4;->LIZ()V

    sput-object p1, LX/0rl4;->LIZIZ:LX/0rmE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
