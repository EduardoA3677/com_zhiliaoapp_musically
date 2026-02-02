.class public final LX/0lU2;
.super LX/0lUH;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/0lTA;

.field public final LLIZLLLIL:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTA;LX/0lTU;I)V
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
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, LX/0lUH;-><init>(Landroid/view/View;LX/0lqv;LX/0lL9;LX/0lTU;)V

    iput-object p4, p0, LX/0lU2;->LLIZ:LX/0lTA;

    iput p6, p0, LX/0lU2;->LLIZLLLIL:I

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
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lUQ;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, LX/0lUH;->L6(LX/0lfp;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-static {v0, p1}, LX/0lM3;->LJIIJ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0lUH;->J6(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0lUH;->J6(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v2, p0, LX/0lUQ;->LL:Ljava/lang/Object;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v4, -0x1

    if-ne v4, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0lUH;->LLILLL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIILIIL()Lcom/ss/android/ugc/aweme/utils/UniqueLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CE2;

    if-eqz v0, :cond_2

    iget v4, v0, LX/0CE2;->LIZ:I

    :cond_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    add-int/lit8 v1, v1, 0x1

    const-string v0, "order"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0lUH;->LLILZ:LX/0lTU;

    new-instance v1, LX/0lRD;

    iget v3, p0, LX/0lU2;->LLIZLLLIL:I

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x380

    move v6, v5

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v1 .. v11}, LX/0lRD;-><init>(Ljava/lang/Object;IIZZLandroid/os/Bundle;LX/0lJO;Lkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;I)V

    invoke-interface {v0, v1}, LX/0lTU;->Yz0(LX/0lRD;)V

    return-void
.end method

.method public final z6(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LX/0lUH;->LLILLJJLI:LX/0lqv;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v2, p2, v0, v1, v1}, LX/0lV7;->LIZ(LX/0lqv;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/12Jf;LX/12Bh;)V

    iget-object v1, p0, LX/0lU2;->LLIZ:LX/0lTA;

    new-instance v0, LX/0lUE;

    invoke-direct {v0}, LX/0lUE;-><init>()V

    invoke-interface {v1, p2, v0}, LX/0lTA;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)V

    iget-object v1, p0, LX/0lUH;->LLILZIL:LX/0HyX;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0lUQ;->LLILIL:I

    invoke-interface {v1, v0, p1, p2}, LX/0HyX;->LJLLL(IILcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
