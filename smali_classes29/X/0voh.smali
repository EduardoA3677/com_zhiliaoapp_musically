.class public final LX/0voh;
.super LX/0vor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vor<",
        "Lcom/ss/android/ugc/aweme/api/model/AnchorModule;",
        "LX/0voi;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0cvz;


# direct methods
.method public constructor <init>(LX/0vop;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0vor;-><init>(LX/0vop;)V

    new-instance v2, LX/0cvz;

    invoke-direct {v2}, LX/0cvz;-><init>()V

    iput-object v2, p0, LX/0voh;->LIZLLL:LX/0cvz;

    const-class v1, Lcom/ss/android/ugc/aweme/api/model/AnchorCell;

    new-instance v0, LX/0vp5;

    invoke-direct {v0, p1}, LX/0vp5;-><init>(LX/0vop;)V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->cells:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0voh;->LIZLLL:LX/0cvz;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->cells:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0voi;

    const v1, 0x7f0e1324

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0voi;-><init>(LX/0voh;Landroid/view/View;)V

    return-object v2
.end method
