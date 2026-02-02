.class public LX/0O1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNativeConfig;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/String;

.field public final LJFF:J

.field public final LJI:Z

.field public final LJII:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/0O1n;->LIZ:Z

    iput-object p3, p0, LX/0O1n;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0O1n;->LIZJ:Ljava/lang/String;

    iput-object p6, p0, LX/0O1n;->LIZLLL:Ljava/util/Set;

    iput-object p5, p0, LX/0O1n;->LJ:Ljava/lang/String;

    iput-wide p1, p0, LX/0O1n;->LJFF:J

    iput-boolean p8, p0, LX/0O1n;->LJI:Z

    iput-boolean p9, p0, LX/0O1n;->LJII:Z

    return-void
.end method


# virtual methods
.method public final getManifestSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0O1n;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPulseInterval()J
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getReferenceMapSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0O1n;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferencesUsed()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, LX/0O1n;->LIZLLL:Ljava/util/Set;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public final getRepoDbStoragePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0O1n;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepoSize()J
    .locals 2

    iget-wide v0, p0, LX/0O1n;->LJFF:J

    return-wide v0
.end method

.method public final isLogEnable()Z
    .locals 1

    iget-boolean v0, p0, LX/0O1n;->LJII:Z

    return v0
.end method

.method public final isRecordUsedPropertyOnly()Z
    .locals 1

    iget-boolean v0, p0, LX/0O1n;->LIZ:Z

    return v0
.end method

.method public final isReferenceMappingEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0O1n;->LJI:Z

    return v0
.end method
