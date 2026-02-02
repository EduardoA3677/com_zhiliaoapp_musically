.class public final LX/0TMx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0mnb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0TJl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0TJl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0TJl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TJl<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TMx;->LL:LX/0TJl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0TMx;->LL:LX/0TJl;

    iget-object v0, v0, LX/0TJl;->LIZLLL:LX/0TMw;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return-object v5

    :cond_0
    new-instance v5, LX/0mnb;

    iget-object v0, p0, LX/0TMx;->LL:LX/0TJl;

    invoke-virtual {v0}, LX/0TJl;->LJ()LX/0TMw;

    move-result-object v0

    iget-object v0, v0, LX/0TMw;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0TMx;->LL:LX/0TJl;

    const/16 v0, 0x3e9

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TJl;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0TMx;->LL:LX/0TJl;

    const/16 v0, 0x3ea

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TJl;I)V

    invoke-direct {v5, v4, v3, v2}, LX/0mnb;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v5
.end method
