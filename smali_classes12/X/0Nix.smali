.class public final LX/0Nix;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:Landroidx/lifecycle/Lifecycle;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Nix;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0Nix;->LLILIL:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, LX/0Nix;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0Nix;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/0Niw;

    iget-object v1, p0, LX/0Nix;->LLILIL:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, LX/0Nix;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0Niw;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    invoke-static {v3, v0, v2}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
