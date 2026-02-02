.class public final LX/0G3s;
.super LX/0FiL;
.source "SourceFile"

# interfaces
.implements LX/0EsP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiL<",
        "LX/0EsP;",
        "LX/0G3f;",
        "LX/04oy;",
        "LX/0G3v;",
        ">;",
        "LX/0EsP;"
    }
.end annotation


# static fields
.field public static final LLJLIL:I = 0x8


# instance fields
.field public final LLJJJ:LX/0scK;

.field public final LLJJJIL:LX/0Fhp;

.field public final LLJJJJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0EUv<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/04oy;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0G3v;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:LX/0G3f;

.field public final LLJJLIIIJLLLLLLLZ:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "LX/0EUv<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/0FiL;-><init>(LX/0sYM;LX/0scK;Z)V

    iput-object p2, p0, LX/0G3s;->LLJJJ:LX/0scK;

    new-instance v1, LX/0Fhp;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Fhp;-><init>(LX/0Fb3;)V

    iput-object v1, p0, LX/0G3s;->LLJJJIL:LX/0Fhp;

    new-instance v2, Lcom/bytedance/als/g0;

    invoke-direct {v2, v3}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/0G3s;->LLJJJJ:Lcom/bytedance/als/g0;

    const/16 v0, 0x392

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    iput-object v0, p0, LX/0G3s;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x472

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G3s;I)V

    iput-object v1, p0, LX/0G3s;->LLJJJJLIIL:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/0G3s;->LLJJLIIIJLLLLLLLZ:LX/0HpB;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x474

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G3s;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G3s;->LLJL:LX/05ta;

    return-void
.end method

.method private final H5()LX/0G4O;
    .locals 1

    iget-object v0, p0, LX/0G3s;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4O;

    return-object v0
.end method


# virtual methods
.method public final K5(F)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS1S0000001_2;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS1S0000001_2;-><init>(FI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public P8()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0EUv<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0G3s;->LLJJLIIIJLLLLLLLZ:LX/0HpB;

    return-object v0
.end method

.method public Ta()V
    .locals 2

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0G3s;->H5()LX/0G4O;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FWJ;->LJJII(LX/14yZ;)V

    :cond_0
    return-void
.end method

.method public Xc()V
    .locals 2

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0G3s;->H5()LX/0G4O;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FWJ;->LJIL(LX/14yZ;)V

    :cond_0
    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0G3s;->LLJJJ:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04oy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G3s;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0G3f;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x473

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G3s;I)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0G3s;->Ta()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onStart()V

    invoke-virtual {p0}, LX/0G3s;->Xc()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0G3v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G3s;->LLJJJJLIIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
