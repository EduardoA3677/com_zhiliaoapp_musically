.class public final LX/0fE7;
.super LX/0fCm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCm<",
        "LX/0fDy;",
        "LX/0fE8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fCm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fCl;
    .locals 3

    new-instance v2, LX/0fE8;

    const v1, 0x7f0e26ff

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0fE8;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "CoHostHistoryLoadMoreViewBinder"

    return-object v0
.end method
