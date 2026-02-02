.class public final LX/0ePU;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0ePu;",
        "LX/0ePV;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0eQ2;


# direct methods
.method public constructor <init>(LX/0eQ2;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0ePU;->LIZIZ:LX/0eQ2;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0ePV;

    const v1, 0x7f0e29f8

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0ePU;->LIZIZ:LX/0eQ2;

    invoke-direct {v2, v1, v0}, LX/0ePV;-><init>(Landroid/view/View;LX/0eQ2;)V

    return-object v2
.end method
