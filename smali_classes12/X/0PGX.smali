.class public final LX/0PGX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIJ:I

.field public static final LJIIJJI:LX/0PGY;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:LX/0P0n;

.field public final LJI:J

.field public final LJII:I

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PGY;

    invoke-direct {v0}, LX/0PGY;-><init>()V

    sput-object v0, LX/0PGX;->LJIIJJI:LX/0PGY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLX/0P0n;JIZ)V
    .locals 3

    sget-object v2, LX/0PGX;->LJIIJJI:LX/0PGY;

    monitor-enter v2

    :try_start_0
    sget v1, LX/0PGX;->LJIIJ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0PGX;->LJIIJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PGX;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0PGX;->LIZIZ:F

    iput p3, p0, LX/0PGX;->LIZJ:F

    iput p4, p0, LX/0PGX;->LIZLLL:F

    iput p5, p0, LX/0PGX;->LJ:F

    iput-object p6, p0, LX/0PGX;->LJFF:LX/0P0n;

    iput-wide p7, p0, LX/0PGX;->LJI:J

    iput p9, p0, LX/0PGX;->LJII:I

    iput-boolean p10, p0, LX/0PGX;->LJIIIIZZ:Z

    iput v1, p0, LX/0PGX;->LJIIIZ:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0PGX;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, LX/0PGX;->LIZ:Ljava/lang/String;

    check-cast p1, LX/0PGX;

    iget-object v0, p1, LX/0PGX;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget v1, p0, LX/0PGX;->LIZIZ:F

    iget v0, p1, LX/0PGX;->LIZIZ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, LX/0PGX;->LIZJ:F

    iget v0, p1, LX/0PGX;->LIZJ:F

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, LX/0PGX;->LIZLLL:F

    iget v0, p1, LX/0PGX;->LIZLLL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_a

    iget v1, p0, LX/0PGX;->LJ:F

    iget v0, p1, LX/0PGX;->LJ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0PGX;->LJFF:LX/0P0n;

    iget-object v0, p1, LX/0PGX;->LJFF:LX/0P0n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-wide v2, p0, LX/0PGX;->LJI:J

    iget-wide v0, p1, LX/0PGX;->LJI:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget v1, p0, LX/0PGX;->LJII:I

    iget v0, p1, LX/0PGX;->LJII:I

    if-ne v1, v0, :cond_8

    iget-boolean v1, p0, LX/0PGX;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0PGX;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    return v5

    :cond_8
    return v4

    :cond_9
    return v4

    :cond_a
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0PGX;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0PGX;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0PGX;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0PGX;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0PGX;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0PGX;->LJFF:LX/0P0n;

    invoke-virtual {v0}, LX/0P0n;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0PGX;->LJI:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0PGX;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0PGX;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
