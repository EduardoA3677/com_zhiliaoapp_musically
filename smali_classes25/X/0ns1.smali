.class public final LX/0ns1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/0ns1;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ns1;

    invoke-direct {v0}, LX/0ns1;-><init>()V

    sput-object v0, LX/0ns1;->LJIIIIZZ:LX/0ns1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x78

    iput v0, p0, LX/0ns1;->LIZ:I

    iput v0, p0, LX/0ns1;->LIZIZ:I

    iput v0, p0, LX/0ns1;->LIZJ:I

    iput v0, p0, LX/0ns1;->LIZLLL:I

    iput v0, p0, LX/0ns1;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget v0, p0, LX/0ns1;->LJ:I

    const/16 v1, -0x78

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LX/0ns1;->LIZJ:I

    if-eq v0, v1, :cond_1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v0

    iput v0, p0, LX/0ns1;->LJ:I

    :cond_1
    iget v0, p0, LX/0ns1;->LJ:I

    return v0
.end method

.method public final LIZIZ()I
    .locals 2

    iget v0, p0, LX/0ns1;->LIZLLL:I

    const/16 v1, -0x78

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LX/0ns1;->LIZIZ:I

    if-eq v0, v1, :cond_1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v0

    iput v0, p0, LX/0ns1;->LIZLLL:I

    :cond_1
    iget v0, p0, LX/0ns1;->LIZLLL:I

    return v0
.end method
