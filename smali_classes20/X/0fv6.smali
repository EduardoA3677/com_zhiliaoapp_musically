.class public final LX/0fv6;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0fx8;",
        "LX/0fuR;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-boolean p1, p0, LX/0fv6;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0fuR;

    iget-boolean v0, p0, LX/0fv6;->LIZIZ:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0e2954

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0fuR;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    const v1, 0x7f0e295b

    goto :goto_0
.end method
