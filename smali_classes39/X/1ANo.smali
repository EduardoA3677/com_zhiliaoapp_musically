.class public final LX/1ANo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/i18n/location/core/LocationClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/Long;

.field public final LJFF:J

.field public final LJI:Ljava/lang/Long;

.field public final LJII:J

.field public final LJIIIIZZ:Ljava/lang/Long;

.field public final LJIIIZ:J

.field public final LJIIJ:J

.field public final LJIIJJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/util/Map;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1ANo;->LIZ:Ljava/util/Map;

    iput-wide p1, p0, LX/1ANo;->LIZIZ:J

    iput-wide p3, p0, LX/1ANo;->LIZJ:J

    const-string v0, "cold_start_time"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    check-cast v4, Ljava/lang/Long;

    :goto_0
    const-string v0, "location_task_load_start_time"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    const-string v0, "settings_callback_time"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Long;

    :goto_2
    const-string v0, "load_type"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "cold_start"

    :cond_1
    iput-object v1, p0, LX/1ANo;->LIZLLL:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v0, v6, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/1ANo;->LJ:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, LX/1ANo;->LJFF:J

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/1ANo;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    iput-wide v0, p0, LX/1ANo;->LJII:J

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    iput-object v3, p0, LX/1ANo;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_3
    iput-wide v4, p0, LX/1ANo;->LJIIIZ:J

    sub-long v0, p3, p1

    iput-wide v0, p0, LX/1ANo;->LJIIJ:J

    sub-long/2addr p3, v6

    iput-wide p3, p0, LX/1ANo;->LJIIJJI:J

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_5
    move-object v0, v3

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object v2, v3

    goto :goto_2

    :cond_9
    move-wide v6, p1

    goto :goto_1

    :cond_a
    move-object v4, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/1ANo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/1ANo;

    iget-object v1, p0, LX/1ANo;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/1ANo;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/1ANo;->LIZIZ:J

    iget-wide v1, p1, LX/1ANo;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/1ANo;->LIZJ:J

    iget-wide v1, p1, LX/1ANo;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1ANo;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/1ANo;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/1ANo;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InitMetrics(extrasSnapshot="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ANo;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startInitTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1ANo;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", resultTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1ANo;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
