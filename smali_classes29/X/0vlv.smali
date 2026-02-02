.class public final LX/0vlv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0vm5;

.field public final LIZJ:LX/0vm3;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:J

.field public final LJI:LX/0vm0;

.field public final LJII:Lorg/json/JSONObject;

.field public final LJIIIIZZ:Lorg/json/JSONObject;

.field public final LJIIIZ:LX/0k62;


# direct methods
.method public constructor <init>(ILX/0vm5;LX/0vm3;Ljava/lang/String;Ljava/lang/String;JLX/0vm0;Lorg/json/JSONObject;Lorg/json/JSONObject;LX/0k62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0vlv;->LIZ:I

    iput-object p2, p0, LX/0vlv;->LIZIZ:LX/0vm5;

    iput-object p3, p0, LX/0vlv;->LIZJ:LX/0vm3;

    iput-object p4, p0, LX/0vlv;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0vlv;->LJ:Ljava/lang/String;

    iput-wide p6, p0, LX/0vlv;->LJFF:J

    iput-object p8, p0, LX/0vlv;->LJI:LX/0vm0;

    iput-object p9, p0, LX/0vlv;->LJII:Lorg/json/JSONObject;

    iput-object p10, p0, LX/0vlv;->LJIIIIZZ:Lorg/json/JSONObject;

    iput-object p11, p0, LX/0vlv;->LJIIIZ:LX/0k62;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0vlv;->LIZJ:LX/0vm3;

    sget-object v0, LX/0vm3;->GLOBAL:LX/0vm3;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0vlv;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0vlv;

    iget v1, p0, LX/0vlv;->LIZ:I

    iget v0, p1, LX/0vlv;->LIZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0vlv;->LIZIZ:LX/0vm5;

    iget-object v0, p1, LX/0vlv;->LIZIZ:LX/0vm5;

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0vlv;->LIZJ:LX/0vm3;

    iget-object v0, p1, LX/0vlv;->LIZJ:LX/0vm3;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0vlv;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0vlv;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0vlv;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0vlv;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0vlv;->LJFF:J

    iget-wide v1, p1, LX/0vlv;->LJFF:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0vlv;->LJI:LX/0vm0;

    iget-object v0, p1, LX/0vlv;->LJI:LX/0vm0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0vlv;->LJII:Lorg/json/JSONObject;

    iget-object v0, p1, LX/0vlv;->LJII:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, LX/0vlv;->LJIIIIZZ:Lorg/json/JSONObject;

    iget-object v0, p1, LX/0vlv;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/0vlv;->LJIIIZ:LX/0k62;

    iget-object v0, p1, LX/0vlv;->LJIIIZ:LX/0k62;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0vlv;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0vlv;->LIZIZ:LX/0vm5;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vlv;->LIZJ:LX/0vm3;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vlv;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vlv;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0vlv;->LJFF:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0vlv;->LJI:LX/0vm0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vlv;->LJII:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vlv;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0vlv;->LJIIIZ:LX/0k62;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0vm0;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EcMixMallPopupTaskConfig(taskPriority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vlv;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", popupType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vlv;->LIZIZ:LX/0vm5;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popupParent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vlv;->LIZJ:LX/0vm3;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vlv;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vlv;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0vlv;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", popupSpecialConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vlv;->LJI:LX/0vm0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", perfTrackParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vlv;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalJson="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vlv;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", submitPerfTrackModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vlv;->LJIIIZ:LX/0k62;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
