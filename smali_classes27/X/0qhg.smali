.class public final LX/0qhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qhS;


# instance fields
.field public final synthetic LIZ:LX/0qhh;


# direct methods
.method public constructor <init>(LX/0qhh;)V
    .locals 0

    iput-object p1, p0, LX/0qhg;->LIZ:LX/0qhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;[Ljava/lang/Object;)LX/0qhw;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2baf

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    array-length v1, p2

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    aget-object v2, p2, v0

    instance-of v0, v2, LX/0aNE;

    if-eqz v0, :cond_0

    check-cast v2, LX/0aNE;

    :goto_0
    new-instance v1, LX/0qhN;

    iget-object v0, p0, LX/0qhg;->LIZ:LX/0qhh;

    iget-object v0, v0, LX/0qhn;->LIZ:LX/0qgv;

    invoke-direct {v1, v3, v2, v0}, LX/0qhN;-><init>(Landroid/view/View;LX/0aNE;LX/0qgv;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
