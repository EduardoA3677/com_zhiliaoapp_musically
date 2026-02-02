.class public final LX/0xzp;
.super LX/0mZn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mZn<",
        "LX/0TIA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLIZ:LX/0xzv;

.field public final LLIZLLLIL:LX/0xzs;


# direct methods
.method public constructor <init>(LX/0xzo;LX/0xzs;)V
    .locals 0

    invoke-direct {p0}, LX/0mZn;-><init>()V

    iput-object p1, p0, LX/0xzp;->LLIZ:LX/0xzv;

    iput-object p2, p0, LX/0xzp;->LLIZLLLIL:LX/0xzs;

    return-void
.end method


# virtual methods
.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    instance-of v0, p1, LX/0xzq;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mZn;->LLILZIL:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TIA;

    if-eqz v2, :cond_5

    check-cast p1, LX/0xzq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0xzq;->LL:LX/0xzs;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xzs;->getShootWay()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p1, LX/0xzq;->LL:LX/0xzs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xzs;->getCreationId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, LX/0TIA;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/0TIA;->getOrgType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, LX/0xlB;

    invoke-direct/range {v5 .. v10}, LX/0xlB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_0
    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v6, v4

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5, v1}, LX/0xlB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ngo_show"

    invoke-static {v0, v1}, LX/0Gdb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, p1, LX/0xzq;->LLILL:LX/0CWG;

    invoke-virtual {v2}, LX/0TIA;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, v1, v0, v0}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    instance-of v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationModel;

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/0xzq;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/0TIA;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p1, LX/0xzq;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/0TIA;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    iget-object v3, p1, LX/0xzq;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_4

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, p1, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, p1, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v2, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;

    if-eqz v0, :cond_3

    move-object v5, v2

    check-cast v5, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->getTextHighlightList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->getTextHighlightList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, p1, LX/0xzq;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    invoke-virtual {v5}, LX/0TIA;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/0xzq;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->getTextHighlightList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0xzq;->y6(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->getDescHighlightList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->getDescHighlightList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, p1, LX/0xzq;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, LX/0TIA;->getDesc()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0xzq;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/gamora/editor/sticker/donation/model/OrganizationSearchResultModel;->getDescHighlightList()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0xzq;->y6(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    move-object v1, v4

    goto :goto_4

    :cond_a
    iget-object v1, p1, LX/0xzq;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v5}, LX/0TIA;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    iget-object v1, p1, LX/0xzq;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, LX/0TIA;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e133d

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0xzq;

    iget-object v1, p0, LX/0xzp;->LLIZLLLIL:LX/0xzs;

    iget-object v0, p0, LX/0xzp;->LLIZ:LX/0xzv;

    invoke-direct {v2, v3, v1, v0}, LX/0xzq;-><init>(Landroid/view/View;LX/0xzs;LX/0xzv;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
