.class public final LX/0OjE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0OjE;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0OjE;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0OfP;->LJ(I)J

    move-result-wide v2

    invoke-static {v0}, LX/0OfP;->LJ(I)J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0OjE;-><init>(JJ)V

    sput-object v4, LX/0OjE;->LIZJ:LX/0OjE;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0OjE;->LIZ:J

    iput-wide p3, p0, LX/0OjE;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0OjE;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-wide v2, p0, LX/0OjE;->LIZ:J

    check-cast p1, LX/0OjE;

    iget-wide v0, p1, LX/0OjE;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, LX/0OjE;->LIZIZ:J

    iget-wide v0, p1, LX/0OjE;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v1, p0, LX/0OjE;->LIZ:J

    sget-object v0, LX/0Ogw;->LIZIZ:[LX/0Ogx;

    invoke-static {v1, v2}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0OjE;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TextIndent(firstLine="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OjE;->LIZ:J

    invoke-static {v0, v1}, LX/0Ogw;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restLine="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OjE;->LIZIZ:J

    invoke-static {v0, v1}, LX/0Ogw;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
