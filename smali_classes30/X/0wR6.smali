.class public final LX/0wR6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0wT9;

.field public final LIZJ:LX/0wef;

.field public final LIZLLL:J

.field public final LJ:Z

.field public final LJFF:LX/0wR9;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00Vc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wT9;LX/0wef;JLX/0wR9;Ljava/lang/String;LX/0Pgk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0wR6;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0wR6;->LIZIZ:LX/0wT9;

    iput-object p2, p0, LX/0wR6;->LIZJ:LX/0wef;

    iput-wide p3, p0, LX/0wR6;->LIZLLL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wR6;->LJ:Z

    iput-object p5, p0, LX/0wR6;->LJFF:LX/0wR9;

    iput-object p6, p0, LX/0wR6;->LJI:Ljava/lang/String;

    iput-object p7, p0, LX/0wR6;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/16Wv;
    .locals 14

    iget-object v6, p0, LX/0wR6;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0wR6;->LIZIZ:LX/0wT9;

    invoke-virtual {v0}, LX/0wT9;->LIZ()LX/16YY;

    move-result-object v7

    iget-object v0, p0, LX/0wR6;->LIZJ:LX/0wef;

    invoke-virtual {v0}, LX/0wef;->into()LX/0wee;

    move-result-object v8

    iget-wide v0, p0, LX/0wR6;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-boolean v0, p0, LX/0wR6;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v5, p0, LX/0wR6;->LJFF:LX/0wR9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/16Wy;

    iget-wide v0, v5, LX/0wR9;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, v5, LX/0wR9;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v5, LX/0wR9;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/0wR9;->LIZLLL:LX/0I53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/16RN;

    iget-object v0, v0, LX/0I53;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/16RN;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v4, v3, v2, v1}, LX/16Wy;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/16RN;)V

    iget-object v12, p0, LX/0wR6;->LJI:Ljava/lang/String;

    iget-object v1, p0, LX/0wR6;->LJII:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, LX/16Wv;

    invoke-direct/range {v5 .. v13}, LX/16Wv;-><init>(Ljava/lang/String;LX/16YY;LX/0wee;Ljava/lang/Long;Ljava/lang/Boolean;LX/16Wy;Ljava/lang/String;Ljava/util/List;)V

    return-object v5

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/15Wh;

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0wR6;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0wR6;

    iget-object v1, p0, LX/0wR6;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0wR6;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0wR6;->LIZIZ:LX/0wT9;

    iget-object v0, p1, LX/0wR6;->LIZIZ:LX/0wT9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0wR6;->LIZJ:LX/0wef;

    iget-object v0, p1, LX/0wR6;->LIZJ:LX/0wef;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, LX/0wR6;->LIZLLL:J

    iget-wide v1, p1, LX/0wR6;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, LX/0wR6;->LJ:Z

    iget-boolean v0, p1, LX/0wR6;->LJ:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0wR6;->LJFF:LX/0wR9;

    iget-object v0, p1, LX/0wR6;->LJFF:LX/0wR9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0wR6;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0wR6;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0wR6;->LJII:Ljava/util/List;

    iget-object v0, p1, LX/0wR6;->LJII:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0wR6;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0wR6;->LIZIZ:LX/0wT9;

    invoke-virtual {v0}, LX/0wT9;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wR6;->LIZJ:LX/0wef;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0wR6;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0wR6;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wR6;->LJFF:LX/0wR9;

    invoke-virtual {v0}, LX/0wR9;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wR6;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0wR6;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LinkMicPermitGroupParam(invokeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wR6;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", joiner="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wR6;->LIZIZ:LX/0wT9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replyType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wR6;->LIZJ:LX/0wef;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupChannelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wR6;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", force="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wR6;->LJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bizParam="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wR6;->LJFF:LX/0wR9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wR6;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentInfoList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wR6;->LJII:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
