.class public LX/0lU1;
.super LX/0lUH;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/0lTA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTA;LX/0lTU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0lqv;",
            "LX/0lL9;",
            "LX/0lTA;",
            "LX/0lTU<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, LX/0lUH;-><init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTU;)V

    iput-object p4, p0, LX/0lU1;->LLIZ:LX/0lTA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A6(ILX/0lfp;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, p4, p2, p3, p1}, LX/0lUH;->I6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final I6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lfp;Ljava/lang/Integer;I)V
    .locals 4

    invoke-virtual {p0, p2, p3}, LX/0lUH;->L6(LX/0lfp;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/0lUH;->LLILZLL:LX/0lUC;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-interface {v3, v0, p1}, LX/0lUC;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v2}, LX/0lUH;->J6(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/0lUH;->J6(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v5, p0, LX/0lUQ;->LL:Ljava/lang/Object;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    const/4 v0, -0x1

    if-ne v0, v6, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLI()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJLIIIL()V

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v6, v0, :cond_2

    move-object v4, v1

    :cond_3
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    sub-int/2addr v6, v3

    iget-object v0, p0, LX/0lUH;->LLILZ:LX/0lTU;

    new-instance v4, LX/0lRD;

    iget v7, p0, LX/0lUQ;->LLILIL:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x3f0

    move v9, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v4 .. v14}, LX/0lRD;-><init>(Ljava/lang/Object;IIZZLandroid/os/Bundle;LX/0lJO;Lkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;I)V

    invoke-interface {v0, v4}, LX/0lTU;->Yz0(LX/0lRD;)V

    return-void
.end method

.method public final z6(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lqz;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-virtual {v0}, LX/0lqz;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-static {v0, p2}, LX/0lM3;->LJIIJJI(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0lUA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lUA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0lUA;->setMarqueeEnable(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    const/4 v0, 0x0

    invoke-static {v1, p2, v2, v0, v0}, LX/0lV7;->LIZ(LX/0lqv;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/12Jf;LX/12Bh;)V

    :cond_1
    iget-object v1, p0, LX/0lU1;->LLIZ:LX/0lTA;

    new-instance v0, LX/0lUD;

    invoke-direct {v0}, LX/0lUD;-><init>()V

    invoke-interface {v1, p2, v0}, LX/0lTA;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/0lUA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0lUA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lUA;->setMarqueeEnable(Z)V

    goto :goto_0
.end method
