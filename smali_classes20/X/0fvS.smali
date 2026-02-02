.class public final LX/0fvS;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0fx9;",
        "LX/0fvT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0fxQ;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(LX/0fwa;Z)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0fvS;->LIZIZ:LX/0fxQ;

    iput-boolean p2, p0, LX/0fvS;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0fvT;

    iget-boolean v0, p0, LX/0fvS;->LIZJ:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0e2955

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0fvS;->LIZIZ:LX/0fxQ;

    invoke-direct {v2, v1, v0}, LX/0fvT;-><init>(Landroid/view/View;LX/0fxQ;)V

    return-object v2

    :cond_0
    const v1, 0x7f0e295d

    goto :goto_0
.end method
