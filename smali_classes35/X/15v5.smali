.class public final LX/15v5;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0mVv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0mVv;",
        "LX/0mt5<",
        "LX/15v4;",
        "LX/0mZ0;",
        ">;",
        "LX/15v4;",
        "LX/0mZ0;",
        ">;",
        "LX/0FzW;",
        "LX/0mVv;"
    }
.end annotation


# static fields
.field public static final LLJILJILJ:I = 0x8


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:Z

.field public LLJILJIL:LX/0mWd;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/15v5;->LLJI:LX/0scK;

    iput-boolean p3, p0, LX/15v5;->LLJIJIL:Z

    return-void
.end method


# virtual methods
.method public Gx0(LX/0joR;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xa9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/0joR;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LLJILJIL(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Qm2(LX/0mWd;)V
    .locals 0

    iput-object p1, p0, LX/15v5;->LLJILJIL:LX/0mWd;

    return-void
.end method

.method public WQ0(LX/0G65;Z)V
    .locals 2

    sget-object v0, LX/0G65;->CONFIRM:LX/0G65;

    if-ne p1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0x18

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0G65;->RESET:LX/0G65;

    if-ne p1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0x19

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/15v5;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/15v4;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mt5<",
            "LX/15v4;",
            "LX/0mZ0;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/15v5;I)V

    return-object v1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS77S1000000_34;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS77S1000000_34;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public wJ0(LX/0G65;Z)V
    .locals 3

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15v4;

    iget-object v0, v0, LX/15v4;->LJ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xa8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mZ0;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x48b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/15v5;I)V

    return-object v1
.end method
