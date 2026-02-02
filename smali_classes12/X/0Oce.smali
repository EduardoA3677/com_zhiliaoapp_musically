.class public final LX/0Oce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:LX/0OdC;


# direct methods
.method public constructor <init>(IIILX/0OdC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0Oce;->LIZ:J

    const/4 v0, 0x1

    iput v0, p0, LX/0Oce;->LIZIZ:I

    iput p1, p0, LX/0Oce;->LIZJ:I

    iput p2, p0, LX/0Oce;->LIZLLL:I

    iput p3, p0, LX/0Oce;->LJ:I

    iput-object p4, p0, LX/0Oce;->LJFF:LX/0OdC;

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0Oco;
    .locals 4

    new-instance v3, LX/0Oco;

    iget-object v0, p0, LX/0Oce;->LJFF:LX/0OdC;

    invoke-static {v0, p1}, LX/0Och;->LIZ(LX/0OdC;I)LX/0OXn;

    move-result-object v2

    iget-wide v0, p0, LX/0Oce;->LIZ:J

    invoke-direct {v3, v2, p1, v0, v1}, LX/0Oco;-><init>(LX/0OXn;IJ)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SelectionInfo(id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Oce;->LIZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", range=("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Oce;->LIZJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Oce;->LJFF:LX/0OdC;

    iget v0, p0, LX/0Oce;->LIZJ:I

    invoke-static {v1, v0}, LX/0Och;->LIZ(LX/0OdC;I)LX/0OXn;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Oce;->LIZLLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Oce;->LJFF:LX/0OdC;

    iget v0, p0, LX/0Oce;->LIZLLL:I

    invoke-static {v1, v0}, LX/0Och;->LIZ(LX/0OdC;I)LX/0OXn;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), prevOffset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Oce;->LJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
