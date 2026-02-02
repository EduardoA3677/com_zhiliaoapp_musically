.class public final LX/11Iz;
.super LX/11J1;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:LX/11Ie;

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11Iq;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0XKE;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JJLX/11Ie;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0XKE;)V
    .locals 0

    invoke-direct {p0}, LX/11J1;-><init>()V

    iput-wide p1, p0, LX/11Iz;->LIZ:J

    iput-wide p3, p0, LX/11Iz;->LIZIZ:J

    iput-object p5, p0, LX/11Iz;->LIZJ:LX/11Ie;

    iput-object p6, p0, LX/11Iz;->LIZLLL:Ljava/lang/Integer;

    iput-object p7, p0, LX/11Iz;->LJ:Ljava/lang/String;

    iput-object p8, p0, LX/11Iz;->LJFF:Ljava/util/List;

    iput-object p9, p0, LX/11Iz;->LJI:LX/0XKE;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/11Ie;
    .locals 1

    iget-object v0, p0, LX/11Iz;->LIZJ:LX/11Ie;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/11Iq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11Iz;->LJFF:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/11Iz;->LIZLLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11Iz;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()LX/0XKE;
    .locals 1

    iget-object v0, p0, LX/11Iz;->LJI:LX/0XKE;

    return-object v0
.end method

.method public final LJFF()J
    .locals 2

    iget-wide v0, p0, LX/11Iz;->LIZ:J

    return-wide v0
.end method

.method public final LJI()J
    .locals 2

    iget-wide v0, p0, LX/11Iz;->LIZIZ:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, LX/11J1;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast p1, LX/11J1;

    iget-wide v3, p0, LX/11Iz;->LIZ:J

    invoke-virtual {p1}, LX/11J1;->LJFF()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-wide v3, p0, LX/11Iz;->LIZIZ:J

    invoke-virtual {p1}, LX/11J1;->LJI()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-object v1, p0, LX/11Iz;->LIZJ:LX/11Ie;

    if-nez v1, :cond_4

    invoke-virtual {p1}, LX/11J1;->LIZ()LX/11Ie;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_0
    iget-object v1, p0, LX/11Iz;->LIZLLL:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-virtual {p1}, LX/11J1;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    iget-object v1, p0, LX/11Iz;->LJ:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/11J1;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_2
    iget-object v1, p0, LX/11Iz;->LJFF:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/11J1;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_3
    iget-object v1, p0, LX/11Iz;->LJI:LX/0XKE;

    if-nez v1, :cond_5

    invoke-virtual {p1}, LX/11J1;->LJ()LX/0XKE;

    move-result-object v0

    if-nez v0, :cond_6

    return v5

    :cond_1
    invoke-virtual {p1}, LX/11J1;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, LX/11J1;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LX/11J1;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/11J1;->LIZ()LX/11Ie;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/11J1;->LJ()LX/0XKE;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    const/4 v5, 0x0

    return v5

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v4, p0, LX/11Iz;->LIZ:J

    const/16 v2, 0x20

    ushr-long v0, v4, v2

    xor-long/2addr v4, v0

    long-to-int v3, v4

    const v6, 0xf4243

    xor-int/2addr v3, v6

    mul-int/2addr v3, v6

    iget-wide v4, p0, LX/11Iz;->LIZIZ:J

    ushr-long v1, v4, v2

    xor-long/2addr v1, v4

    long-to-int v0, v1

    xor-int/2addr v3, v0

    mul-int/2addr v3, v6

    iget-object v0, p0, LX/11Iz;->LIZJ:LX/11Ie;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v3, v0

    mul-int/2addr v3, v6

    iget-object v0, p0, LX/11Iz;->LIZLLL:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v3, v0

    mul-int/2addr v3, v6

    iget-object v0, p0, LX/11Iz;->LJ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v3, v0

    mul-int/2addr v3, v6

    iget-object v0, p0, LX/11Iz;->LJFF:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v3, v0

    mul-int/2addr v3, v6

    iget-object v0, p0, LX/11Iz;->LJI:LX/0XKE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_0
    xor-int/2addr v3, v1

    return v3

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LogRequest{requestTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/11Iz;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestUptimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/11Iz;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clientInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Iz;->LIZJ:LX/11Ie;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Iz;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logSourceName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Iz;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logEvents="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Iz;->LJFF:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qosTier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Iz;->LJI:LX/0XKE;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
