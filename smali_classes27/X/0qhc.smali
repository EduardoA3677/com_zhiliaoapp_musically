.class public final LX/0qhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qhS;


# instance fields
.field public final synthetic LIZ:LX/0qhb;


# direct methods
.method public constructor <init>(LX/0qhb;)V
    .locals 0

    iput-object p1, p0, LX/0qhc;->LIZ:LX/0qhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;[Ljava/lang/Object;)LX/0qhw;
    .locals 8

    move-object v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2baf

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    array-length v2, p2

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-le v2, v0, :cond_1

    aget-object v5, p2, v0

    instance-of v0, v5, LX/0aNE;

    if-eqz v0, :cond_1

    check-cast v5, LX/0aNE;

    :goto_0
    const/4 v0, 0x6

    invoke-static {v0, p2}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_1
    new-instance v2, LX/0qhM;

    iget-object v0, p0, LX/0qhc;->LIZ:LX/0qhb;

    iget-object v7, v0, LX/0qhn;->LIZ:LX/0qgv;

    invoke-direct/range {v2 .. v7}, LX/0qhM;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LX/0aNE;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0qgv;)V

    return-object v2

    :cond_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v5, v1

    goto :goto_0
.end method
