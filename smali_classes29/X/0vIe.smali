.class public final LX/0vIe;
.super LX/0Wrb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0vIu;


# direct methods
.method public constructor <init>(LX/0vIu;)V
    .locals 0

    iput-object p1, p0, LX/0vIe;->LIZ:LX/0vIu;

    invoke-direct {p0}, LX/0Wrb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0Wra;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0WrW;)V
    .locals 4

    iget-object v0, p0, LX/0vIe;->LIZ:LX/0vIu;

    iget-object v1, v0, LX/0vIu;->LLILLIZIL:LX/0vIa;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0WrW;->LIZ:LX/0Wy4;

    invoke-interface {v1, v0}, LX/0vIa;->LIZIZ(LX/0Wy4;)V

    :cond_0
    iget-object v0, p0, LX/0vIe;->LIZ:LX/0vIu;

    iget-object v3, v0, LX/0vIu;->LL:LX/0vIf;

    if-eqz v3, :cond_1

    iget-object v1, p1, LX/0WrW;->LIZ:LX/0Wy4;

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WpV;

    if-eqz v2, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/IMixVSearchAbility;

    iget-object v0, v3, LX/0vIf;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixJSBAbility;

    invoke-virtual {v2, v1, v0}, LX/0WpV;->LJIJJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0vIe;->LIZ:LX/0vIu;

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
