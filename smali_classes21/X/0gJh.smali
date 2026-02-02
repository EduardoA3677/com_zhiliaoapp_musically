.class public final LX/0gJh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:Z

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/0gJU;

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public final LJIJ:I

.field public LJIJI:Ljava/lang/Runnable;

.field public LJIJJ:I

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/String;

.field public final LJJ:LX/0gXd;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Z

.field public LJJII:J

.field public LJJIII:Z

.field public final LJJIIJ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0gJh;->LIZIZ:Z

    iput-boolean v3, p0, LX/0gJh;->LJFF:Z

    const/4 v2, -0x1

    iput v2, p0, LX/0gJh;->LJII:I

    iput v2, p0, LX/0gJh;->LJIIIIZZ:I

    const-string v1, ""

    iput-object v1, p0, LX/0gJh;->LJIIJJI:Ljava/lang/String;

    iput-object v1, p0, LX/0gJh;->LJIIL:Ljava/lang/String;

    sget-object v0, LX/0gJU;->Normal:LX/0gJU;

    iput-object v0, p0, LX/0gJh;->LJIILJJIL:LX/0gJU;

    invoke-static {}, LX/0gDn;->LLII()Z

    move-result v0

    iput-boolean v0, p0, LX/0gJh;->LJIILLIIL:Z

    iput v2, p0, LX/0gJh;->LJIJ:I

    iput-object v1, p0, LX/0gJh;->LJIJJLI:Ljava/lang/String;

    sget-object v0, LX/0gXd;->Undefine:LX/0gXd;

    iput-object v0, p0, LX/0gJh;->LJJ:LX/0gXd;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gJh;->LJJIFFI:Z

    iput-boolean v0, p0, LX/0gJh;->LJJIII:Z

    iput-boolean v3, p0, LX/0gJh;->LJJIIJ:Z

    return-void
.end method
