.class public final LX/0ybb;
.super LX/0ybc;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0ybc;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/0ybb;->LIZJ:I

    iput p1, p0, LX/0ybb;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZJ(I)I
    .locals 4

    if-ltz p1, :cond_3

    const/4 v3, 0x0

    if-ltz p1, :cond_2

    iget v2, p0, LX/0ybb;->LIZJ:I

    if-gt p1, v2, :cond_1

    iput p1, p0, LX/0ybb;->LIZJ:I

    iget v1, p0, LX/0ybb;->LIZ:I

    iget v0, p0, LX/0ybb;->LIZIZ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0ybb;->LIZ:I

    if-le v1, p1, :cond_0

    sub-int v0, v1, p1

    iput v0, p0, LX/0ybb;->LIZIZ:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0ybb;->LIZ:I

    return v2

    :cond_0
    iput v3, p0, LX/0ybb;->LIZIZ:I

    return v2

    :cond_1
    invoke-static {}, LX/0yhi;->LIZLLL()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/0yhi;->LIZJ()LX/0yhi;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/0yhi;->LIZIZ()LX/0yhi;

    move-result-object v0

    throw v0
.end method
