.class public final LX/1099;
.super LX/102w;
.source "SourceFile"

# interfaces
.implements LX/109A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/102w<",
        "LX/1099;",
        ">;",
        "LX/109A;"
    }
.end annotation


# instance fields
.field public final LJJII:LX/1025;

.field public LJJIII:Ljava/lang/Object;

.field public LJJIIJ:LX/0zzZ;

.field public LJJIIJZLJL:LX/0zrP;

.field public final LJJIIZ:Z

.field public LJJIIZI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIIJI:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field public LJJIJIIJIL:LX/109D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/102w;-><init>()V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLayoutOnlyEnabled()Z

    move-result v0

    iput-boolean v0, p0, LX/1099;->LJJIIZ:Z

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->lazyInitIfNeeded()V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getTemplateProvider()LX/1025;

    move-result-object v0

    iput-object v0, p0, LX/1099;->LJJII:LX/1025;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/102w;->LIZLLL:LX/104I;

    invoke-virtual {v0, p1, p2, p3}, LX/104I;->LIZJ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJJ()F
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJIJJ()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/102w;->LJIILLIIL:F

    return v0
.end method

.method public final LJIJJLI()I
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJIJJLI()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/102w;->LJIILJJIL:I

    return v0
.end method

.method public final LJIL()LX/104G;
    .locals 1

    iget-object v0, p0, LX/102w;->LIZLLL:LX/104I;

    iget-object v0, v0, LX/104I;->LIZJ:LX/104G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/109A;->LJIL()LX/104G;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ()LX/102R;
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJ()LX/102R;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/102w;->LIZLLL:LX/104I;

    iget-object v0, v0, LX/104I;->LJII:LX/102R;

    return-object v0
.end method

.method public final LJJI()I
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJI()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/102w;->LJIILL:I

    return v0
.end method

.method public final LJJIFFI()LX/0a9K;
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJIFFI()LX/0a9K;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/102w;->LIZJ:LX/0a9K;

    return-object v0
.end method

.method public final LJJII()Z
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJII()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/102w;->LJI:Z

    return v0
.end method

.method public final LJJIII()Z
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJIII()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJIIJ()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/102w;->LJFF:Z

    return v0
.end method

.method public final LJJIIJZLJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJIIJZLJL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/102w;->LJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIIZ()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJIIZ()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZI()Z
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJIIZI()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJ()Z
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJIJ()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/102w;->LJII:Z

    return v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJIJIIJI()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/102w;->LJIILIIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/102w;->LJIIL:Z

    return v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJIJIIJIL()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/102w;->LJIIIIZZ:Z

    return v0
.end method

.method public final LJJIJIL()Z
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJIJIL()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/102w;->LJIILIIL:Z

    return v0
.end method

.method public final LJJIJL()I
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJIJL()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/102w;->LJIL:I

    return v0
.end method

.method public final LJJIJLIJ()LX/1035;
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJIJLIJ()LX/1035;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/102w;->LJIJJLI:LX/1035;

    return-object v0
.end method

.method public final LJJIL()LX/1034;
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJIL()LX/1034;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/102w;->LJIIJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/102w;->LJIIIZ:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/109A;->LJJIZ()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJ()LX/104I;
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJJ()LX/104I;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/102w;->LIZLLL:LX/104I;

    return-object v0
.end method

.method public final LJJJI()Z
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJJI()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/102w;->LJJ:Z

    return v0
.end method

.method public final LJJJIL()LX/102S;
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJJIL()LX/102S;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/102w;->LIZLLL:LX/104I;

    iget-object v0, v0, LX/104I;->LJIIIZ:LX/102S;

    return-object v0
.end method

.method public final LJJJJ()Z
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJJJ()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/102w;->LIZ:Z

    return v0
.end method

.method public final LJJJJI()LX/0KTO;
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJJJI()LX/0KTO;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/102w;->LJIJ:LX/0KTO;

    return-object v0
.end method

.method public final LJJJJIZL()LX/1049;
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJJJIZL()LX/1049;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/102w;->LIZLLL:LX/104I;

    iget-object v0, v0, LX/104I;->LJIIJ:LX/1049;

    return-object v0
.end method

.method public final LJJJJJ()Z
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJJJJ()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/102w;->LJ:Z

    return v0
.end method

.method public final LJJJJJL()LX/10Dp;
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJJJJL()LX/10Dp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/102w;->LIZLLL:LX/104I;

    iget-object v0, v0, LX/104I;->LJIIIIZZ:LX/10Dp;

    return-object v0
.end method

.method public final LJJJJL()Z
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->LJJJJL()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/102w;->LJIIZILJ:Z

    return v0
.end method

.method public final getDensity()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->getDensity()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/102w;->LIZIZ:Ljava/lang/Float;

    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->getScreenHeight()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/102w;->LJIJJ:I

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->getScreenWidth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/102w;->LJIJI:I

    return v0
.end method

.method public final isDebuggable()Z
    .locals 1

    iget-object v0, p0, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109A;->isDebuggable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
