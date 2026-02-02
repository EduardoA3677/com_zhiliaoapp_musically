.class public final LX/0vtC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vtb;


# instance fields
.field public final synthetic LIZ:LX/0vta;


# direct methods
.method public constructor <init>(LX/0vta;)V
    .locals 0

    iput-object p1, p0, LX/0vtC;->LIZ:LX/0vta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0q8s;)LX/0vuZ;
    .locals 3

    iget-object v0, p0, LX/0vtC;->LIZ:LX/0vta;

    iget-object v0, v0, LX/0vta;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vvc;

    sget v0, LX/0vtA;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0vtA;->LIZLLL:I

    invoke-interface {v2}, LX/0vvc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/0vvc;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0vtL;

    invoke-direct {v1, p1}, LX/0vtL;-><init>(LX/0q8s;)V

    sget-object v0, LX/0vtA;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/0vtU;

    invoke-direct {v0, v2}, LX/0vtU;-><init>(LX/0vvc;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0vtA;->LIZ:LX/0vtA;

    invoke-virtual {v0}, LX/0vtA;->LJ()V

    new-instance v0, LX/0vtc;

    invoke-direct {v0}, LX/0vtc;-><init>()V

    return-object v0
.end method
