.class public final LX/13BV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field public LIZIZ:I

.field public LIZJ:Landroid/view/ViewGroup;

.field public LIZLLL:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field public LJ:LX/13BP;

.field public LJFF:LX/13BP;

.field public LJI:LX/13BP;

.field public LJII:LX/13BP;

.field public LJIIIIZZ:Ljava/lang/String;

.field public volatile LJIIIZ:Z

.field public volatile LJIIJ:Z

.field public final LJIIJJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/13Bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13BV;->LJIIJJI:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/13BV;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13BV;->LJIIJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
