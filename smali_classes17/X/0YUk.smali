.class public abstract LX/0YUk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILJJIL:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public LIZLLL:LX/0YV4;

.field public final LJ:Z

.field public LJFF:Z

.field public LJI:LX/0YUm;

.field public LJII:I

.field public LJIIIIZZ:LX/0YUo;

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public final LJIILIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLX/0YV4;LX/0YUm;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YUk;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0YUk;->LIZIZ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0YUk;->LIZJ:Z

    iput-object p5, p0, LX/0YUk;->LIZLLL:LX/0YV4;

    iput-boolean p7, p0, LX/0YUk;->LJ:Z

    iput-boolean p3, p0, LX/0YUk;->LJFF:Z

    iput-object p6, p0, LX/0YUk;->LJI:LX/0YUm;

    sget-object v0, LX/0YUo;->UNKNOWN:LX/0YUo;

    iput-object v0, p0, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/0YUk;->LJII:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YUk;->LJIILIIL:J

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static LIZ(LX/0YUk;IILjava/lang/String;I)V
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, LX/0YUk;->LJII:I

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object p3, v5

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/0YUk;->LJIILIIL:J

    sub-long/2addr v0, v2

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0YUk;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "reason"

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "duration"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    instance-of v0, p0, LX/0YTY;

    if-eqz v0, :cond_2

    const-string v1, "exceptionMessage"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "DynamicLanguageTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstallFailed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "df_install_failed"

    invoke-static {v0, v4, v3, v5}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v0, v0, LX/0YUm;->LJIILIIL:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v0, v0, LX/0YUm;->LJIIL:Z

    :goto_0
    if-eqz v0, :cond_3

    :cond_6
    iget-object v1, p0, LX/0YUk;->LIZLLL:LX/0YV4;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0YUk;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/0YV4;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0YUk;->LJIILIIL:J

    sub-long/2addr v1, v3

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0YUk;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "reason"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "df_install_success"

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    instance-of v0, p0, LX/0YTY;

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "DynamicLanguageTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstallSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget v1, p0, LX/0YUk;->LJII:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v0, v0, LX/0YUm;->LJIILIIL:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v0, v0, LX/0YUm;->LJIIL:Z

    :goto_0
    if-eqz v0, :cond_1

    :cond_4
    iget-object v1, p0, LX/0YUk;->LIZLLL:LX/0YV4;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0YUk;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0YV4;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public abstract LIZJ()Z
.end method

.method public abstract LIZLLL()Z
.end method

.method public final LJ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p0, LX/0YUk;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "task_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/0YUk;->LJFF(Ljava/util/Map;)V

    return-object v2
.end method

.method public abstract LJFF(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0YUk;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0YUk;->LIZIZ:Ljava/lang/String;

    check-cast p1, LX/0YUk;

    iget-object v0, p1, LX/0YUk;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0YUk;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0YUk;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0YUk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0YUk;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
