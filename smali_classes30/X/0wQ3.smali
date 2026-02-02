.class public final LX/0wQ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0wT9;

.field public final LIZJ:LX/0wef;

.field public final LIZLLL:J

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/027R;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0wT9;LX/0wef;JLjava/lang/String;LX/027R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wQ3;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0wQ3;->LIZIZ:LX/0wT9;

    iput-object p3, p0, LX/0wQ3;->LIZJ:LX/0wef;

    iput-wide p4, p0, LX/0wQ3;->LIZLLL:J

    iput-object p6, p0, LX/0wQ3;->LJ:Ljava/lang/String;

    iput-object p7, p0, LX/0wQ3;->LJFF:LX/027R;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/16WX;
    .locals 11

    new-instance v4, LX/16WX;

    iget-object v5, p0, LX/0wQ3;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0wQ3;->LIZIZ:LX/0wT9;

    invoke-virtual {v0}, LX/0wT9;->LIZ()LX/16YY;

    move-result-object v6

    iget-object v0, p0, LX/0wQ3;->LIZJ:LX/0wef;

    invoke-virtual {v0}, LX/0wef;->into()LX/0wee;

    move-result-object v7

    iget-wide v0, p0, LX/0wQ3;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, LX/0wQ3;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0wQ3;->LJFF:LX/027R;

    if-eqz v3, :cond_0

    new-instance v10, LX/16Sq;

    iget-wide v0, v3, LX/027R;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-boolean v0, v3, LX/027R;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/027R;->LIZJ:LX/0wPW;

    invoke-virtual {v0}, LX/0wPW;->into()LX/0wUH;

    move-result-object v0

    invoke-direct {v10, v2, v1, v0}, LX/16Sq;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;LX/0wUH;)V

    :goto_0
    invoke-direct/range {v4 .. v10}, LX/16WX;-><init>(Ljava/lang/String;LX/16YY;LX/0wee;Ljava/lang/Long;Ljava/lang/String;LX/16Sq;)V

    return-object v4

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0wQ3;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0wQ3;

    iget-object v1, p0, LX/0wQ3;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0wQ3;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0wQ3;->LIZIZ:LX/0wT9;

    iget-object v0, p1, LX/0wQ3;->LIZIZ:LX/0wT9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0wQ3;->LIZJ:LX/0wef;

    iget-object v0, p1, LX/0wQ3;->LIZJ:LX/0wef;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0wQ3;->LIZLLL:J

    iget-wide v1, p1, LX/0wQ3;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0wQ3;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0wQ3;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0wQ3;->LJFF:LX/027R;

    iget-object v0, p1, LX/0wQ3;->LJFF:LX/027R;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0wQ3;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0wQ3;->LIZIZ:LX/0wT9;

    invoke-virtual {v0}, LX/0wT9;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wQ3;->LIZJ:LX/0wef;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0wQ3;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0wQ3;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wQ3;->LJFF:LX/027R;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/027R;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LinkMicPermitParam(invokeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ3;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ3;->LIZIZ:LX/0wT9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replyType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ3;->LIZJ:LX/0wef;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wQ3;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", layoutId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ3;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ3;->LJFF:LX/027R;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
