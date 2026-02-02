.class public final LX/0vol;
.super LX/0vor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vor<",
        "Lcom/ss/android/ugc/aweme/api/model/AnchorModule;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0vop;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0vor;-><init>(LX/0vop;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0vom;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1}, LX/0vom;-><init>(Landroid/view/View;)V

    return-object v2
.end method
