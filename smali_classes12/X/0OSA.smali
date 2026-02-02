.class public final LX/0OSA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OAf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0OAf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0OSB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OSB<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0AqS;

.field public final LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILX/0OS6;LX/0AqS;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OSA;->LIZ:I

    iput-object p2, p0, LX/0OSA;->LIZIZ:LX/0OSB;

    iput-object p3, p0, LX/0OSA;->LIZJ:LX/0AqS;

    iput-wide p4, p0, LX/0OSA;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OAy;)LX/0OAs;
    .locals 7

    new-instance v1, LX/0OS9;

    iget v2, p0, LX/0OSA;->LIZ:I

    iget-object v0, p0, LX/0OSA;->LIZIZ:LX/0OSB;

    invoke-interface {v0, p1}, LX/0OSB;->LIZ(LX/0OAy;)LX/0OSF;

    move-result-object v3

    iget-object v4, p0, LX/0OSA;->LIZJ:LX/0AqS;

    iget-wide v5, p0, LX/0OSA;->LIZLLL:J

    invoke-direct/range {v1 .. v6}, LX/0OS9;-><init>(ILX/0OSF;LX/0AqS;J)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/0OSA;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0OSA;

    iget v1, p1, LX/0OSA;->LIZ:I

    iget v0, p0, LX/0OSA;->LIZ:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0OSA;->LIZIZ:LX/0OSB;

    iget-object v0, p0, LX/0OSA;->LIZIZ:LX/0OSB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0OSA;->LIZJ:LX/0AqS;

    iget-object v0, p0, LX/0OSA;->LIZJ:LX/0AqS;

    if-ne v1, v0, :cond_0

    iget-wide v3, p1, LX/0OSA;->LIZLLL:J

    iget-wide v1, p0, LX/0OSA;->LIZLLL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0OSA;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OSA;->LIZIZ:LX/0OSB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OSA;->LIZJ:LX/0AqS;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0OSA;->LIZLLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
