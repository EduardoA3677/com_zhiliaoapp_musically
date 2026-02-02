.class public final LX/0P5a;
.super LX/0P5c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZLLL:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0P5c;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    iput-object p1, p0, LX/0P5a;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0P5a;->LIZLLL:Landroidx/lifecycle/ViewModelStoreOwner;

    instance-of v0, p1, LX/14fh;

    if-eqz v0, :cond_1

    check-cast p1, LX/14fh;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0P5g;->LIZ(LX/14fh;)Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not retrieve FragmentActivity from Assem context"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Assem scope host requires Assem lifecycle owner"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
