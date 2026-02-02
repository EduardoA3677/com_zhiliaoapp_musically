.class public final LX/0Tj1;
.super LX/0Tjr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v0"
.end annotation


# instance fields
.field public final LIZ:LX/0Tkc;

.field public final LIZIZ:LX/0Tkd;

.field public final LIZJ:D


# direct methods
.method public constructor <init>(LX/0Tkc;LX/0Tkd;D)V
    .locals 0

    invoke-direct {p0}, LX/0Tjr;-><init>()V

    iput-object p1, p0, LX/0Tj1;->LIZ:LX/0Tkc;

    iput-object p2, p0, LX/0Tj1;->LIZIZ:LX/0Tkd;

    iput-wide p3, p0, LX/0Tj1;->LIZJ:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0Tj1;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, LX/0Tj1;

    iget-object v1, p0, LX/0Tj1;->LIZ:LX/0Tkc;

    iget-object v0, p1, LX/0Tj1;->LIZ:LX/0Tkc;

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, LX/0Tj1;->LIZIZ:LX/0Tkd;

    iget-object v0, p1, LX/0Tj1;->LIZIZ:LX/0Tkd;

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, LX/0Tj1;->LIZJ:D

    iget-wide v0, p1, LX/0Tj1;->LIZJ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Tj1;->LIZ:LX/0Tkc;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Tj1;->LIZIZ:LX/0Tkd;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0Tj1;->LIZJ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UpdateKaraokeSetting(lyricsState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tj1;->LIZ:LX/0Tkc;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tj1;->LIZIZ:LX/0Tkd;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toneValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Tj1;->LIZJ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
