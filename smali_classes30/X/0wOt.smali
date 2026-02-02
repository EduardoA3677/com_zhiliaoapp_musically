.class public final LX/0wOt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0wOr;

.field public final LJ:LX/0wXK;


# direct methods
.method public constructor <init>(JLjava/lang/String;LX/0wOr;LX/0wXK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0wOt;->LIZ:Ljava/lang/String;

    iput-wide p1, p0, LX/0wOt;->LIZIZ:J

    iput-object p3, p0, LX/0wOt;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0wOt;->LIZLLL:LX/0wOr;

    iput-object p5, p0, LX/0wOt;->LJ:LX/0wXK;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/16Wj;
    .locals 22

    new-instance v16, LX/16Wj;

    move-object/from16 v6, p0

    iget-object v7, v6, LX/0wOt;->LIZ:Ljava/lang/String;

    iget-wide v0, v6, LX/0wOt;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v5, v6, LX/0wOt;->LIZJ:Ljava/lang/String;

    iget-object v8, v6, LX/0wOt;->LIZLLL:LX/0wOr;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    new-instance v4, LX/16Wp;

    iget-object v0, v8, LX/0wOr;->LIZ:LX/0wPU;

    invoke-virtual {v0}, LX/0wPU;->into()LX/0wTz;

    move-result-object v3

    iget-object v0, v8, LX/0wOr;->LIZIZ:LX/0wPT;

    invoke-virtual {v0}, LX/0wPT;->into()LX/0wTr;

    move-result-object v2

    iget-wide v0, v8, LX/0wOr;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v8, LX/0wOr;->LIZLLL:LX/0wOs;

    if-eqz v1, :cond_0

    new-instance v9, LX/16XG;

    iget-object v8, v1, LX/0wOs;->LIZ:LX/0wPV;

    invoke-virtual {v8}, LX/0wPV;->into()LX/0wV8;

    move-result-object v10

    iget-object v8, v1, LX/0wOs;->LIZIZ:LX/0wTJ;

    invoke-virtual {v8}, LX/0wTJ;->into()LX/0wTp;

    move-result-object v11

    iget-object v8, v1, LX/0wOs;->LIZJ:LX/0wTJ;

    invoke-virtual {v8}, LX/0wTJ;->into()LX/0wTp;

    move-result-object v12

    iget-object v8, v1, LX/0wOs;->LIZLLL:LX/0wTJ;

    invoke-virtual {v8}, LX/0wTJ;->into()LX/0wTp;

    move-result-object v13

    iget-object v14, v1, LX/0wOs;->LJ:Ljava/lang/String;

    iget-boolean v1, v1, LX/0wOs;->LJFF:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct/range {v9 .. v15}, LX/16XG;-><init>(LX/0wV8;LX/0wTp;LX/0wTp;LX/0wTp;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-direct {v4, v3, v2, v0, v9}, LX/16Wp;-><init>(LX/0wTz;LX/0wTr;Ljava/lang/Long;LX/16XG;)V

    move-object v9, v4

    :cond_1
    iget-object v0, v6, LX/0wOt;->LJ:LX/0wXK;

    invoke-virtual {v0}, LX/0wXK;->into()LX/0wed;

    move-result-object v21

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v21}, LX/16Wj;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/16Wp;LX/0wed;)V

    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0wOt;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0wOt;

    iget-object v1, p0, LX/0wOt;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0wOt;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0wOt;->LIZIZ:J

    iget-wide v1, p1, LX/0wOt;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0wOt;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0wOt;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0wOt;->LIZLLL:LX/0wOr;

    iget-object v0, p1, LX/0wOt;->LIZLLL:LX/0wOr;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0wOt;->LJ:LX/0wXK;

    iget-object v0, p1, LX/0wOt;->LJ:LX/0wXK;

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0wOt;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0wOt;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0wOt;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wOt;->LIZLLL:LX/0wOr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wOt;->LJ:LX/0wXK;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/0wOr;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LinkMicCreateChannelParam(invokeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wOt;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wOt;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", layoutId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wOt;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wOt;->LIZLLL:LX/0wOr;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkArchType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wOt;->LJ:LX/0wXK;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
