.class public final LX/0Y0M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:Z


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:Lorg/json/JSONObject;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Y0M;->LIZLLL:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lorg/json/JSONObject;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y0M;->LIZ:Ljava/util/Set;

    iput-boolean p3, p0, LX/0Y0M;->LIZIZ:Z

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/0Y0M;->LIZJ:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Y0M;->LIZJ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 3

    sget-boolean v0, LX/0Y0M;->LJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, LX/0Y0M;->LIZLLL:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v0, "core_exception_monitor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Y0M;->LIZIZ:Z

    return v0

    :cond_2
    iget-object v0, p0, LX/0Y0M;->LIZ:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    sget-boolean v0, LX/0Y0M;->LJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0, p1}, LX/0Y0M;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-boolean v1, p0, LX/0Y0M;->LIZLLL:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    iget-object v2, p0, LX/0Y0M;->LIZJ:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnsureConfig{sampledLogType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y0M;->LIZ:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCoreExceptionEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Y0M;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exceptionMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y0M;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAllEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Y0M;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
