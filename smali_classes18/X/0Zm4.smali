.class public final LX/0Zm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:F

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:I

.field public LJIILIIL:Z

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:I

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Z

.field public LJIJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v4}, LX/0gLO;->getLiveGlobalConfig()LX/0ZmF;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "live_h264_hardware_decode_default_value"

    invoke-interface {v1, v2, v0}, LX/0ZmF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Zm4;->LIZ:Z

    invoke-virtual {v4}, LX/0gLO;->getLiveGlobalConfig()LX/0ZmF;

    move-result-object v1

    const-string v0, "live_bytevc1_hardware_decode_default_value"

    invoke-interface {v1, v2, v0}, LX/0ZmF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, LX/0Zm4;->LIZIZ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0Zm4;->LJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0Zm4;->LJIIJ:F

    const/4 v0, -0x1

    iput v0, p0, LX/0Zm4;->LJIIZILJ:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
