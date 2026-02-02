.class public final LX/0fDe;
.super LX/0fCm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCm<",
        "LX/0fE6;",
        "LX/0fEt;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, LX/0fCm;-><init>()V

    iput-object p1, p0, LX/0fDe;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fCl;
    .locals 3

    new-instance v2, LX/0fEt;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0fDe;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v1, v0}, LX/0fEt;-><init>(Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v2
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "CoHostInviteListLynxViewBinder"

    return-object v0
.end method
