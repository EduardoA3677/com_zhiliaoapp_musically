.class public final LX/14aW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0KGS;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01u5;


# direct methods
.method public constructor <init>(LX/01u5;)V
    .locals 1

    iput-object p1, p0, LX/14aW;->LL:LX/01u5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/14aW;->LL:LX/01u5;

    invoke-interface {v0}, LX/01u5;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    instance-of v0, v0, LX/14fh;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14aW;->LL:LX/01u5;

    invoke-interface {v0}, LX/01u5;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    instance-of v1, v2, LX/14fh;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/14fh;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
