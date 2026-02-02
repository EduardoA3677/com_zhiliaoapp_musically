.class public final LX/0vIX;
.super LX/0WvO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0vIu;

.field public final synthetic LLILL:LX/0vHi;


# direct methods
.method public constructor <init>(LX/0vIu;LX/0vHi;)V
    .locals 1

    iput-object p1, p0, LX/0vIX;->LLILIL:LX/0vIu;

    iput-object p2, p0, LX/0vIX;->LLILL:LX/0vHi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJLJL(LX/0WvE;)V
    .locals 4

    iget-object v0, p0, LX/0vIX;->LLILIL:LX/0vIu;

    iget-object v3, v0, LX/0vIu;->LL:LX/0vIf;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WpV;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

    iget-object v0, v3, LX/0vIf;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

    invoke-virtual {v2, v1, v0}, LX/0WpV;->LJIJJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0vIX;->LLILL:LX/0vHi;

    iget-object v0, v0, LX/0vHi;->LIZIZ:LX/0vIa;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0vIa;->onPostKitCreated(LX/0WvE;)V

    :cond_1
    return-void
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 2

    iget-object v1, p0, LX/0vIX;->LLILIL:LX/0vIu;

    iget-object v0, v1, LX/0vIu;->LL:LX/0vIf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vIf;->LJIIIIZZ:LX/0vMU;

    :goto_0
    invoke-virtual {v1, v0}, LX/0vIu;->LIZJ(LX/0vMU;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
