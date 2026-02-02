.class public final LX/0f4A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0et1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0et1<",
        "LX/0fEU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0eyb;

.field public final synthetic LIZIZ:LX/0f41;


# direct methods
.method public constructor <init>(LX/0eyb;LX/0f41;)V
    .locals 0

    iput-object p1, p0, LX/0f4A;->LIZ:LX/0eyb;

    iput-object p2, p0, LX/0f4A;->LIZIZ:LX/0f41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0f4A;->LIZ:LX/0eyb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eyb;->LIZIZ:LX/0et1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0et1;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, LX/0f4A;->LIZIZ:LX/0f41;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0f41;->LJIILIIL(Z)V

    iget-object v0, p0, LX/0f4A;->LIZIZ:LX/0f41;

    iget-object v1, v0, LX/0f41;->LJ:LX/0f46;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0f46;->LIZLLL:Lkotlin/jvm/internal/AwS377S0200000_19;

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0f4A;->LIZ:LX/0eyb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eyb;->LIZIZ:LX/0et1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0et1;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0f4A;->LIZIZ:LX/0f41;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0f41;->LJIILIIL(Z)V

    iget-object v0, p0, LX/0f4A;->LIZIZ:LX/0f41;

    iget-object v1, v0, LX/0f41;->LJ:LX/0f46;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0f46;->LIZLLL:Lkotlin/jvm/internal/AwS377S0200000_19;

    :cond_1
    return-void
.end method
