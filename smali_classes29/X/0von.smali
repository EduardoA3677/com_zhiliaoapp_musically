.class public final LX/0von;
.super LX/0vor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vor<",
        "Lcom/ss/android/ugc/aweme/api/model/AnchorModule;",
        "LX/0voo;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0vop;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0vor;-><init>(LX/0vop;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0voo;

    check-cast p2, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;

    iget-object v2, p1, LX/0voo;->LLILIL:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c48

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/0voo;->LL:Landroid/widget/TextView;

    iget-object v3, p1, LX/0voo;->LLILL:LX/0von;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->cells:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    :cond_1
    invoke-static {v4, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/16 v0, 0x11

    invoke-direct {v1, v3, p2, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0voo;

    const v1, 0x7f0e1328

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0voo;-><init>(LX/0von;Landroid/view/View;)V

    return-object v2
.end method
