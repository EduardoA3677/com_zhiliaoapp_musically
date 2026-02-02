.class public final LX/0wQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0wef;

.field public final LIZJ:LX/0wT9;

.field public final LIZLLL:LX/0wT9;

.field public final LJ:LX/0220;


# direct methods
.method public constructor <init>(LX/0wef;LX/0wT9;LX/0wT9;LX/0220;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0wQ4;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0wQ4;->LIZIZ:LX/0wef;

    iput-object p2, p0, LX/0wQ4;->LIZJ:LX/0wT9;

    iput-object p3, p0, LX/0wQ4;->LIZLLL:LX/0wT9;

    iput-object p4, p0, LX/0wQ4;->LJ:LX/0220;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/16WL;
    .locals 10

    new-instance v4, LX/16WL;

    iget-object v5, p0, LX/0wQ4;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0wQ4;->LIZIZ:LX/0wef;

    invoke-virtual {v0}, LX/0wef;->into()LX/0wee;

    move-result-object v6

    iget-object v0, p0, LX/0wQ4;->LIZJ:LX/0wT9;

    invoke-virtual {v0}, LX/0wT9;->LIZ()LX/16YY;

    move-result-object v7

    iget-object v0, p0, LX/0wQ4;->LIZLLL:LX/0wT9;

    invoke-virtual {v0}, LX/0wT9;->LIZ()LX/16YY;

    move-result-object v8

    iget-object v3, p0, LX/0wQ4;->LJ:LX/0220;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/16TI;

    iget-wide v0, v3, LX/0220;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v3, LX/0220;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v9, v2, v0}, LX/16TI;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-direct/range {v4 .. v9}, LX/16WL;-><init>(Ljava/lang/String;LX/0wee;LX/16YY;LX/16YY;LX/16TI;)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0wQ4;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0wQ4;

    iget-object v1, p0, LX/0wQ4;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0wQ4;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0wQ4;->LIZIZ:LX/0wef;

    iget-object v0, p1, LX/0wQ4;->LIZIZ:LX/0wef;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0wQ4;->LIZJ:LX/0wT9;

    iget-object v0, p1, LX/0wQ4;->LIZJ:LX/0wT9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0wQ4;->LIZLLL:LX/0wT9;

    iget-object v0, p1, LX/0wQ4;->LIZLLL:LX/0wT9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0wQ4;->LJ:LX/0220;

    iget-object v0, p1, LX/0wQ4;->LJ:LX/0220;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0wQ4;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0wQ4;->LIZIZ:LX/0wef;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wQ4;->LIZJ:LX/0wT9;

    invoke-virtual {v0}, LX/0wT9;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wQ4;->LIZLLL:LX/0wT9;

    invoke-virtual {v0}, LX/0wT9;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wQ4;->LJ:LX/0220;

    invoke-virtual {v0}, LX/0220;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkMicReplyParam(invokeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ4;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replyType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ4;->LIZIZ:LX/0wef;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invitor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ4;->LIZJ:LX/0wT9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operatorP="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ4;->LIZLLL:LX/0wT9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wQ4;->LJ:LX/0220;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
