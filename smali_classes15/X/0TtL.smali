.class public final LX/0TtL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:I

.field public LJI:I

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:I

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:I

.field public LJIILJJIL:J

.field public LJIILL:I

.field public LJIILLIIL:J

.field public LJIIZILJ:I

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:J

.field public LJIJJLI:J

.field public LJIL:J

.field public LJJ:Z

.field public LJJI:J

.field public LJJIFFI:I

.field public LJJII:Z

.field public LJJIII:J

.field public final LJJIIJ:Lcom/google/gson/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0TtL;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0TtL;->LJII:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    iput-object v0, p0, LX/0TtL;->LJJIIJ:Lcom/google/gson/n;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget-boolean v0, LX/0UPU;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    sget-boolean v0, LX/0UPU;->LJI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    iget v0, p0, LX/0TtL;->LJFF:I

    return v0
.end method
