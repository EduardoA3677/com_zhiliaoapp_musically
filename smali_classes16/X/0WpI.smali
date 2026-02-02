.class public final LX/0WpI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIJ:I


# instance fields
.field public LIZ:LX/0WpK;

.field public LIZIZ:LX/0Wos;

.field public final LIZJ:LX/0Wp8;

.field public final LIZLLL:LX/0WpP;

.field public LJ:LX/0Wpo;

.field public LJFF:Lcom/lynx/tasm/LynxView;

.field public LJI:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field public LJII:LX/0WqZ;

.field public LJIIIIZZ:LX/0Wox;

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Wq8;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0WqE;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/0WpF;

.field public LJIILIIL:LX/0WpG;

.field public LJIILJJIL:LX/0WFr;

.field public LJIILL:LX/10BE;

.field public LJIILLIIL:Z

.field public final LJIIZILJ:LX/0Wod;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Wp8;

    invoke-direct {v0}, LX/0Wp8;-><init>()V

    iput-object v0, p0, LX/0WpI;->LIZJ:LX/0Wp8;

    new-instance v0, LX/0WpP;

    invoke-direct {v0}, LX/0WpP;-><init>()V

    iput-object v0, p0, LX/0WpI;->LIZLLL:LX/0WpP;

    const-string v0, ""

    iput-object v0, p0, LX/0WpI;->LJIIIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0WpI;->LJIIJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0WpI;->LJIIJJI:Ljava/util/Set;

    new-instance v0, LX/0WpF;

    invoke-direct {v0}, LX/0WpF;-><init>()V

    iput-object v0, p0, LX/0WpI;->LJIIL:LX/0WpF;

    sget-object v0, LX/0WFr;->ALL:LX/0WFr;

    iput-object v0, p0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    new-instance v0, LX/0Wod;

    invoke-direct {v0}, LX/0Wod;-><init>()V

    iput-object v0, p0, LX/0WpI;->LJIIZILJ:LX/0Wod;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0WpI;->LJIILIIL:LX/0WpG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpG;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0Wq8;)V
    .locals 1

    iget-object v0, p0, LX/0WpI;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(LX/0WpN;)Z
    .locals 3

    iget-object v0, p0, LX/0WpI;->LJIILIIL:LX/0WpG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0WpN;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0WpI;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0WpN;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0WpI;->LJIILIIL:LX/0WpG;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/0WpG;->LIZIZ(LX/0WpI;Ljava/lang/String;)LX/0WoV;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
