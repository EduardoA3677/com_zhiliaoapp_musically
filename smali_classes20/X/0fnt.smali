.class public final LX/0fnt;
.super LX/0cqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqu<",
        "LX/0fnx;",
        "LX/0fnr;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0fnu;


# direct methods
.method public constructor <init>(LX/0fqi;)V
    .locals 0

    invoke-direct {p0}, LX/0cqu;-><init>()V

    iput-object p1, p0, LX/0fnt;->LIZIZ:LX/0fnu;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0fnr;

    const v1, 0x7f0e296f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0fnt;->LIZIZ:LX/0fnu;

    invoke-direct {v2, v1, v0}, LX/0fnr;-><init>(Landroid/view/View;LX/0fnu;)V

    return-object v2
.end method
