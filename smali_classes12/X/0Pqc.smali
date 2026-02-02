.class public final LX/0Pqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pqd;

    invoke-direct {v0}, LX/0Pqd;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pqc;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Pqc;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0Pqc;->LIZJ:Landroid/os/Bundle;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0t7j;
    .locals 2

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p0, LX/0t7j;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Pqc;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final LIZIZ()LX/0t7j;
    .locals 2

    iget-object v1, p0, LX/0Pqc;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0t7j;

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Pqc;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :cond_2
    return-object v0
.end method
