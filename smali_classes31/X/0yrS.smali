.class public final LX/0yrS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uCR;


# instance fields
.field public final LIZIZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yrS;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0yLi;LX/02wT;)Ljava/lang/Object;
    .locals 9

    new-instance v2, LX/15BK;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x38

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-virtual {v2, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/0yrX;

    invoke-direct {v8, v2}, LX/0yrX;-><init>(LX/15BK;)V

    new-instance v7, LX/0yrT;

    invoke-direct {v7}, LX/0yrT;-><init>()V

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX/0yrS;->LIZIZ(Landroid/content/Context;LX/0yLi;Landroid/os/CancellationSignal;LX/0yrT;LX/0yrX;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0yLi;Landroid/os/CancellationSignal;LX/0yrT;LX/0yrX;)V
    .locals 6

    iget-object v0, p0, LX/0yrS;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XTI;->LIZ(Landroid/content/Context;)LX/0yLp;

    move-result-object v0

    move-object v5, p5

    if-nez v0, :cond_0

    new-instance v1, LX/0yTS;

    const-string v0, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {v1, v0}, LX/0yTS;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, LX/0yrX;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0yLp;->onCreateCredential(Landroid/content/Context;LX/0yLm;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0yPM;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;LX/0uGl;LX/02wT;)Ljava/lang/Object;
    .locals 9

    new-instance v2, LX/15BK;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x39

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-virtual {v2, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/0yrY;

    invoke-direct {v8, v2}, LX/0yrY;-><init>(LX/15BK;)V

    new-instance v7, LX/0yrT;

    invoke-direct {v7}, LX/0yrT;-><init>()V

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX/0yrS;->LIZLLL(Landroid/content/Context;LX/0uGl;Landroid/os/CancellationSignal;LX/0yrT;LX/0yrY;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LIZLLL(Landroid/content/Context;LX/0uGl;Landroid/os/CancellationSignal;LX/0yrT;LX/0yrY;)V
    .locals 6

    iget-object v0, p0, LX/0yrS;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XTI;->LIZ(Landroid/content/Context;)LX/0yLp;

    move-result-object v0

    move-object v5, p5

    if-nez v0, :cond_0

    new-instance v1, LX/0yTU;

    const-string v0, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    invoke-direct {v1, v0}, LX/0yTU;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, LX/0yrY;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0yLp;->onGetCredential(Landroid/content/Context;LX/0uGl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0yPM;)V

    return-void
.end method
