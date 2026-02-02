.class public LX/102w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/102w<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static LJJIFFI:Ljava/lang/Float;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Ljava/lang/Float;

.field public LIZJ:LX/0a9K;

.field public final LIZLLL:LX/104I;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:F

.field public LJIIZILJ:Z

.field public LJIJ:LX/0KTO;

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:LX/1035;

.field public LJIL:I

.field public LJJ:Z

.field public final LJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/102w;->LIZ:Z

    iput-boolean v0, p0, LX/102w;->LJIIL:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/102w;->LJIILLIIL:F

    sget-object v0, LX/0KTO;->ALL_ON_UI:LX/0KTO;

    iput-object v0, p0, LX/102w;->LJIJ:LX/0KTO;

    const/4 v0, -0x1

    iput v0, p0, LX/102w;->LJIJI:I

    iput v0, p0, LX/102w;->LJIJJ:I

    const-string v0, "50px"

    iput-object v0, p0, LX/102w;->LJJI:Ljava/lang/String;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->lazyInitIfNeeded()V

    new-instance v0, LX/104I;

    invoke-direct {v0}, LX/104I;-><init>()V

    iput-object v0, p0, LX/102w;->LIZLLL:LX/104I;

    new-instance v1, LX/0a9K;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getBehaviorMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0a9K;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, LX/102w;->LIZJ:LX/0a9K;

    new-instance v0, LX/1033;

    invoke-direct {v0}, LX/1033;-><init>()V

    iput-object v0, p0, LX/102w;->LJIJJLI:LX/1035;

    sget-object v0, LX/102w;->LJJIFFI:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/102w;->LIZIZ:Ljava/lang/Float;

    :cond_0
    return-void
.end method
