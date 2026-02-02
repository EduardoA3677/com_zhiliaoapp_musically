.class public final LX/137H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/137Q;

.field public final LIZJ:LX/137P;

.field public final LIZLLL:LX/137O;

.field public LJ:Landroid/view/VelocityTracker;

.field public LJFF:F

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public final LJIIIZ:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/137L;)V
    .locals 3

    new-instance v2, LX/137M;

    invoke-direct {v2}, LX/137M;-><init>()V

    new-instance v1, LX/137N;

    invoke-direct {v1}, LX/137N;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/137H;->LJI:I

    iput v0, p0, LX/137H;->LJII:I

    iput v0, p0, LX/137H;->LJIIIIZZ:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/137H;->LJIIIZ:[I

    iput-object p1, p0, LX/137H;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/137H;->LIZIZ:LX/137Q;

    iput-object v2, p0, LX/137H;->LIZJ:LX/137P;

    iput-object v1, p0, LX/137H;->LIZLLL:LX/137O;

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x0
    .end array-data
.end method
