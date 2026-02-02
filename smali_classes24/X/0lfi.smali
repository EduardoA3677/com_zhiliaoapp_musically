.class public final LX/0lfi;
.super LX/0lf7;
.source "SourceFile"


# instance fields
.field public final LLJJ:LX/0scK;

.field public final LLJJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0lf7;-><init>(LX/0scK;LX/0sYM;I)V

    iput-object p1, p0, LX/0lfi;->LLJJ:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x507

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lfi;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lfi;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public S2()LX/0lfa;
    .locals 1

    iget-object v0, p0, LX/0lfi;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lfa;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lfi;->LLJJ:LX/0scK;

    return-object v0
.end method
