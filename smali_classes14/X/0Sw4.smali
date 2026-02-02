.class public final LX/0Sw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIZILJ:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:J

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:LX/0PAm;

.field public LJIIL:LX/0PAm;

.field public LJIILIIL:Z

.field public LJIILJJIL:LX/0vFl;

.field public LJIILL:Z

.field public LJIILLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sw5;

    invoke-direct {v0}, LX/0Sw5;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Sw4;->LIZ:I

    iput p2, p0, LX/0Sw4;->LIZIZ:I

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/0Sw4;->LJIIIZ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Sw4;->LJIILIIL:Z

    iput-boolean v0, p0, LX/0Sw4;->LJIILLIIL:Z

    return-void
.end method

.method public static final LIZ(IIIII)LX/0Sw4;
    .locals 7

    const/4 v4, 0x0

    const/16 v6, 0x7c0

    move v3, p3

    move v2, p2

    move v1, p1

    move v0, p0

    move v5, v4

    invoke-static/range {v0 .. v6}, LX/0Sw5;->LIZIZ(IIIIZZI)LX/0Sw4;

    move-result-object v0

    return-object v0
.end method
