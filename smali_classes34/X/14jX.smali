.class public final LX/14jX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/14jX;

.field public static final LJII:LX/14jX;

.field public static final LJIIIIZZ:LX/14jX;

.field public static final LJIIIZ:LX/14jX;

.field public static final LJIIJ:LX/14jX;

.field public static final LJIIJJI:LX/14jX;


# instance fields
.field public final LIZ:[I

.field public final LIZIZ:[I

.field public final LIZJ:LX/14jZ;

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v2, LX/14jX;

    const/16 v1, 0x1069

    const/16 v0, 0x1000

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, LX/14jX;-><init>(III)V

    sput-object v2, LX/14jX;->LJI:LX/14jX;

    new-instance v2, LX/14jX;

    const/16 v1, 0x409

    const/16 v0, 0x400

    invoke-direct {v2, v1, v0, v4}, LX/14jX;-><init>(III)V

    sput-object v2, LX/14jX;->LJII:LX/14jX;

    new-instance v2, LX/14jX;

    const/16 v1, 0x43

    const/16 v0, 0x40

    invoke-direct {v2, v1, v0, v4}, LX/14jX;-><init>(III)V

    sput-object v2, LX/14jX;->LJIIIIZZ:LX/14jX;

    new-instance v2, LX/14jX;

    const/16 v1, 0x13

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0, v4}, LX/14jX;-><init>(III)V

    sput-object v2, LX/14jX;->LJIIIZ:LX/14jX;

    new-instance v3, LX/14jX;

    const/4 v1, 0x0

    const/16 v0, 0x11d

    const/16 v2, 0x100

    invoke-direct {v3, v0, v2, v1}, LX/14jX;-><init>(III)V

    sput-object v3, LX/14jX;->LJIIJ:LX/14jX;

    new-instance v1, LX/14jX;

    const/16 v0, 0x12d

    invoke-direct {v1, v0, v2, v4}, LX/14jX;-><init>(III)V

    sput-object v1, LX/14jX;->LJIIJJI:LX/14jX;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/14jX;->LJ:I

    iput p2, p0, LX/14jX;->LIZLLL:I

    iput p3, p0, LX/14jX;->LJFF:I

    new-array v0, p2, [I

    iput-object v0, p0, LX/14jX;->LIZ:[I

    new-array v0, p2, [I

    iput-object v0, p0, LX/14jX;->LIZIZ:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v0, p0, LX/14jX;->LIZ:[I

    aput v2, v0, v1

    shl-int/2addr v2, v3

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v0, p2, -0x1

    and-int/2addr v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-ge v2, v0, :cond_2

    iget-object v1, p0, LX/14jX;->LIZIZ:[I

    iget-object v0, p0, LX/14jX;->LIZ:[I

    aget v0, v0, v2

    aput v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, LX/14jZ;

    new-array v0, v3, [I

    aput v4, v0, v4

    invoke-direct {v1, p0, v0}, LX/14jZ;-><init>(LX/14jX;[I)V

    iput-object v1, p0, LX/14jX;->LIZJ:LX/14jZ;

    new-instance v1, LX/14jZ;

    new-array v0, v3, [I

    aput v3, v0, v4

    invoke-direct {v1, p0, v0}, LX/14jZ;-><init>(LX/14jX;[I)V

    return-void
.end method


# virtual methods
.method public final LIZ(II)I
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/14jX;->LIZ:[I

    iget-object v0, p0, LX/14jX;->LIZIZ:[I

    aget v1, v0, p1

    aget v0, v0, p2

    add-int/2addr v1, v0

    iget v0, p0, LX/14jX;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v1, v0

    aget v0, v2, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GF(0x"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/14jX;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14jX;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
