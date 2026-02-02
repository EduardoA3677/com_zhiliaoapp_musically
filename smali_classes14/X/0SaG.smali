.class public final LX/0SaG;
.super Lqd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0SLa;",
        "LX/0SaC;",
        "LX/0SaK;",
        "LX/0SaD;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJILJILJ:I = 0x8


# instance fields
.field public final LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0SaK;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0SaD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0SLa;


# direct methods
.method public constructor <init>(LX/0sYM;)V
    .locals 2

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0SaG;->LLJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x151

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SaG;I)V

    iput-object v1, p0, LX/0SaG;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0SaH;

    invoke-direct {v0, p0}, LX/0SaH;-><init>(LX/0SaG;)V

    iput-object v0, p0, LX/0SaG;->LLJILJIL:LX/0SLa;

    return-void
.end method


# virtual methods
.method public C4()LX/0SLa;
    .locals 1

    iget-object v0, p0, LX/0SaG;->LLJILJIL:LX/0SLa;

    return-object v0
.end method

.method public final F4()V
    .locals 2

    iget-object v0, p0, LX/0SaG;->LLJILJIL:LX/0SLa;

    invoke-interface {v0}, LX/0SLa;->kh()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    instance-of v0, v1, LX/0FBT;

    if-eqz v0, :cond_0

    check-cast v1, LX/0FBT;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J4()V
    .locals 2

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SaK;

    iget-boolean v0, v0, LX/0SaK;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xfa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SaG;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xfb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SaG;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0SaG;->LLJILJIL:LX/0SLa;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0SaK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SaG;->LLJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0SaD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SaG;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
