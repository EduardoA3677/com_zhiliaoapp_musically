.class public final LX/0NKc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/LifecycleRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NKN;


# direct methods
.method public constructor <init>(LX/0NKN;)V
    .locals 1

    iput-object p1, p0, LX/0NKc;->LL:LX/0NKN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    iget-object v0, p0, LX/0NKc;->LL:LX/0NKN;

    iget-object v0, v0, LX/0NKN;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v1
.end method
