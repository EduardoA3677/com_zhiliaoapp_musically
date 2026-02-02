.class public final LX/0s3k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0s3k;

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:J

.field public static LJ:Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;

.field public static final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, LX/0s3k;

    invoke-direct {v0}, LX/0s3k;-><init>()V

    sput-object v0, LX/0s3k;->LIZ:LX/0s3k;

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;

    const/4 v1, 0x0

    const/16 v16, 0x7fff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v17, v1

    invoke-direct/range {v0 .. v17}, Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/utils/BoolParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0s3k;->LJ:Lcom/ss/android/ugc/aweme/utils/RecommendConsumeParams;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0s3k;->LJFF:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(Ljava/lang/Boolean;Ljava/lang/Integer;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    or-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized LIZ(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-wide v0, LX/0s3k;->LIZLLL:J

    add-long/2addr v0, p1

    sput-wide v0, LX/0s3k;->LIZLLL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(Z)I
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget v0, LX/0s3k;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0s3k;->LIZJ:I

    :cond_0
    sget v0, LX/0s3k;->LIZJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(Z)I
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget v0, LX/0s3k;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0s3k;->LIZIZ:I

    :cond_0
    sget v0, LX/0s3k;->LIZIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()J
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-wide v0, LX/0s3k;->LIZLLL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
