.class public final LX/0voj;
.super LX/0vor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vor<",
        "Lcom/ss/android/ugc/aweme/api/model/AnchorModule;",
        "LX/0vok;",
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
    .locals 2

    check-cast p1, LX/0vok;

    check-cast p2, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0vok;->LL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    iget-object v1, p1, LX/0vok;->LL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/0vok;->LL:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0vok;

    const v1, 0x7f0e1329

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0vok;-><init>(LX/0voj;Landroid/view/View;)V

    return-object v2
.end method
