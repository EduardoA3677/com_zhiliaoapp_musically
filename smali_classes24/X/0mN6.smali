.class public LX/0mN6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public LJ:Z

.field public final LJFF:I

.field public final LJI:I

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public final LJIIIZ:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0x7ff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, LX/0mN6;-><init>(IIIZIIII)V

    return-void
.end method

.method public constructor <init>(IIIZIIII)V
    .locals 4

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_7

    const v1, 0x7f060069

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 v0, p8, 0x20

    const/16 v3, 0x1a

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p5

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p6

    :cond_5
    and-int/lit16 v0, p8, 0x400

    if-eqz v0, :cond_6

    const/4 p7, 0x0

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0mN6;->LIZ:I

    iput p2, p0, LX/0mN6;->LIZIZ:I

    iput v1, p0, LX/0mN6;->LIZJ:I

    iput p3, p0, LX/0mN6;->LIZLLL:I

    iput-boolean p4, p0, LX/0mN6;->LJ:Z

    iput p5, p0, LX/0mN6;->LJFF:I

    iput p6, p0, LX/0mN6;->LJI:I

    iput-boolean v2, p0, LX/0mN6;->LJII:Z

    iput-boolean v2, p0, LX/0mN6;->LJIIIIZZ:Z

    iput p7, p0, LX/0mN6;->LJIIIZ:I

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    iget v0, p0, LX/0mN6;->LIZ:I

    return v0
.end method
