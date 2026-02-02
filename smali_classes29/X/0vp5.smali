.class public final LX/0vp5;
.super LX/0vor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vor<",
        "Lcom/ss/android/ugc/aweme/api/model/AnchorCell;",
        "LX/0vp4;",
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
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0vp4;

    check-cast p2, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;

    iget-object v2, p1, LX/0vp4;->LL:LX/0Cza;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;->icon:Lcom/ss/android/ugc/aweme/api/model/AnchorIcon;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/api/model/AnchorIcon;->uri:Ljava/lang/String;

    :goto_0
    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0vp4;

    const v1, 0x7f0e1325

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0vp4;-><init>(LX/0vp5;Landroid/view/View;)V

    return-object v2
.end method
