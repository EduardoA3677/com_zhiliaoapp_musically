.class public final LX/0Fus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Fum;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0Fum;Z)V
    .locals 0

    iput-object p1, p0, LX/0Fus;->LL:LX/0Fum;

    iput-boolean p2, p0, LX/0Fus;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Fus;->LL:LX/0Fum;

    iget-boolean v0, v1, LX/0Fum;->LLJJJJ:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0Fum;->N3()LX/0Fr4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Fus;->LL:LX/0Fum;

    invoke-virtual {v0}, LX/0Fum;->n4()LX/0Fr7;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Fr4;->LJJJJLI(LX/0moB;)V

    :cond_0
    iget-object v1, p0, LX/0Fus;->LL:LX/0Fum;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Fum;->LLJJJJ:Z

    iget-boolean v0, p0, LX/0Fus;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Fum;->Vm0()V

    :cond_1
    return-void
.end method
