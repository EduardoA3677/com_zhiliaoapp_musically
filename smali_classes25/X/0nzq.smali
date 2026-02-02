.class public final LX/0nzq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nzp;


# direct methods
.method public constructor <init>(LX/0nzp;)V
    .locals 1

    iput-object p1, p0, LX/0nzq;->LL:LX/0nzp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0nzq;->LL:LX/0nzp;

    iget-object v0, v0, LX/0nzp;->LJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nz3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nz3;->LJFF:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_1
    return-object v0
.end method
