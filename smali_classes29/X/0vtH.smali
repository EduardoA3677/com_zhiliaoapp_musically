.class public final LX/0vtH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vtb;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0vvc<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vtJ;)V
    .locals 0

    iput-object p1, p0, LX/0vtH;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0q8s;)LX/0vuZ;
    .locals 3

    iget-object v0, p0, LX/0vtH;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vvc;

    new-instance v1, LX/0vtR;

    invoke-direct {v1, p1}, LX/0vtR;-><init>(LX/0q8s;)V

    sget-object v0, LX/0vtA;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1, v0}, LX/0vvc;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/0vtZ;

    invoke-direct {v0, v2}, LX/0vtZ;-><init>(LX/0vvc;)V

    return-object v0
.end method
