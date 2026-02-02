.class public final LX/0G3y;
.super LX/0FiM;
.source "SourceFile"

# interfaces
.implements LX/0G5T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiM<",
        "LX/0G5T;",
        "LX/0G3i;",
        "LX/04ox;",
        "LX/0G3x;",
        ">;",
        "LX/0G5T;"
    }
.end annotation


# static fields
.field public static final LLJJIJIL:I = 0x8


# instance fields
.field public final LLJILJILJ:LX/0scK;

.field public final LLJILLL:LX/0Fhp;

.field public final LLJJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0EUv<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/04ox;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0G3x;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "LX/0EUv<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0FiM;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p2, p0, LX/0G3y;->LLJILJILJ:LX/0scK;

    new-instance v1, LX/0Fhp;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Fhp;-><init>(LX/0Fb3;)V

    iput-object v1, p0, LX/0G3y;->LLJILLL:LX/0Fhp;

    new-instance v2, Lcom/bytedance/als/g0;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/0G3y;->LLJJ:Lcom/bytedance/als/g0;

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput-object v0, p0, LX/0G3y;->LLJJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G3y;I)V

    iput-object v1, p0, LX/0G3y;->LLJJIII:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/0G3y;->LLJJIJI:LX/0HpB;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G3y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G3y;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method

.method private final F4()LX/0G4P;
    .locals 1

    iget-object v0, p0, LX/0G3y;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4P;

    return-object v0
.end method


# virtual methods
.method public final J4(F)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS3S0000001_6;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

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

    iget-object v0, p0, LX/0G3y;->LLJJIJI:LX/0HpB;

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

    invoke-direct {p0}, LX/0G3y;->F4()LX/0G4P;

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

    invoke-direct {p0}, LX/0G3y;->F4()LX/0G4P;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FWJ;->LJIL(LX/14yZ;)V

    :cond_0
    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0G3y;->LLJILJILJ:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04ox;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G3y;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0G3y;->Ta()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0G3x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G3y;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
