.class public LX/0qdw;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 1

    iput p3, p0, LX/0qdw;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdw;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final handleMessage$0(LX/0qdw;Landroid/os/Message;)V
    .locals 14

    const-string v6, "SearchHelper@1c1d.handler$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-object v1, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qFy;

    iget-object v0, v1, LX/0qFy;->LJIIJ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qFh;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/SearchResultAdapter$SearchResultItemVO;

    iget-object v8, v0, LX/0qFh;->LIZLLL:Ljava/lang/String;

    iget-object v9, v0, LX/0qFh;->LIZIZ:Ljava/lang/String;

    iget-object v10, v0, LX/0qFh;->LIZJ:Ljava/lang/String;

    iget-object v11, v0, LX/0qFh;->LJFF:Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/SearchResultAdapter$SearchResultItemVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFy;

    iget-object v0, v0, LX/0qFy;->LJII:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFy;

    iget-object v0, v0, LX/0qFy;->LJII:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFy;

    iget-object v0, v0, LX/0qFy;->LIZJ:LX/0qG4;

    invoke-interface {v0}, LX/0qG4;->LIZ()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFy;

    invoke-virtual {v0}, LX/0qFy;->LIZIZ()V

    :cond_3
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFy;

    iget-object v1, v0, LX/0qFy;->LJFF:Landroid/view/View;

    const v0, 0x7f0b6792

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x8

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFy;

    iget-boolean v0, v0, LX/0qFy;->LJIIJJI:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFy;

    iget-object v0, v0, LX/0qFy;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/SearchResultAdapter;

    if-eqz v0, :cond_6

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/SearchResultAdapter;->LLILIL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_6
    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFy;

    iget-object v0, v0, LX/0qFy;->LJII:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFy;

    iget-object v1, v0, LX/0qFy;->LJII:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0qFy;->LIZIZ:Landroid/view/View;

    invoke-static {v1, v0, v3, v3}, LX/0X3I;->k(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_7
    iget-object v4, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v4, LX/0qFy;

    iget-boolean v0, v4, LX/0qFy;->LJ:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0qFy;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v2, v4, LX/0qFy;->LJFF:Landroid/view/View;

    new-instance v1, LY/ARunnableS31S0101000_25;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS31S0101000_25;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    :goto_3
    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFy;

    iget-object v0, v0, LX/0qFy;->LJII:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    iget-object v2, v4, LX/0qFy;->LJII:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/0qFy;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFy;

    iget-object v0, v0, LX/0qFy;->LJII:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    :cond_b
    invoke-virtual {v2, v1, v3}, Landroid/widget/PopupWindow;->update(II)V

    goto :goto_3

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_2
.end method

.method public static final handleMessage$1(LX/0qdw;Landroid/os/Message;)V
    .locals 12

    const-string v5, "OneSearchHelper@14de.handler$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-object v1, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qLM;

    iget-object v0, v1, LX/0qLM;->LJIIJ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qLO;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/search/OneSearchResultAdapter$SearchResultItemVO;

    iget-object v7, v0, LX/0qLO;->LJ:Ljava/lang/Integer;

    iget-object v8, v0, LX/0qLO;->LIZLLL:Ljava/lang/String;

    iget-object v9, v0, LX/0qLO;->LIZIZ:Ljava/lang/String;

    iget-object v10, v0, LX/0qLO;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/search/OneSearchResultAdapter$SearchResultItemVO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/Integer;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qLM;

    iget-object v0, v0, LX/0qLM;->LJII:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qLM;

    iget-object v0, v0, LX/0qLM;->LJII:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qLM;

    iget-object v0, v0, LX/0qLM;->LIZJ:LX/0qLW;

    invoke-interface {v0}, LX/0qLW;->LIZ()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qLM;

    invoke-virtual {v0}, LX/0qLM;->LIZJ()V

    :cond_3
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qLM;

    iget-object v0, v0, LX/0qLM;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/search/OneSearchResultAdapter;

    if-eqz v0, :cond_5

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/search/OneSearchResultAdapter;->LL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qLM;

    iget-object v0, v0, LX/0qLM;->LJII:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qLM;

    iget-object v4, v0, LX/0qLM;->LJII:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_6

    iget-object v2, v0, LX/0qLM;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v4, v2, v3, v0}, LX/0X3I;->k(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_6
    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qLM;

    iget-object v0, v0, LX/0qLM;->LJIIIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qLQ;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0qLQ;->LLJJIJIL(Ljava/util/List;)V

    :cond_7
    iget-object v4, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v4, LX/0qLM;

    iget-boolean v0, v4, LX/0qLM;->LJ:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0qLM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v2, v4, LX/0qLM;->LJFF:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS31S0101000_25;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS31S0101000_25;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_8
    iget-object v2, v4, LX/0qLM;->LJII:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/0qLM;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qLM;

    iget-object v0, v0, LX/0qLM;->LJII:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    :cond_9
    invoke-virtual {v2, v1, v3}, Landroid/widget/PopupWindow;->update(II)V

    goto/16 :goto_1
.end method

.method public static final handleMessage$2(LX/0qdw;Landroid/os/Message;)V
    .locals 13

    const-string v7, "DistrictFragment@520d.handler$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_a

    iget-object v3, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->bO()LX/0mM8;

    move-result-object v0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->bO()LX/0mM8;

    move-result-object v0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5LQRh/Q5yecw1sHAjas4jycaZEkmdbR+2P13KWXNf7OtwsnEeOV4JY7vDPY2SQ=="

    const/4 p0, 0x0

    invoke-direct {v1, v0, p0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v4

    :cond_1
    invoke-static {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->mO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictVm;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictVm;->LLILIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->geoNameId:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->rO(ZZ)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->qO(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v5, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->rO(ZZ)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->qO(Z)V

    goto :goto_2

    :cond_7
    invoke-static {v5, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_8
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLJLIL:Ljava/lang/Integer;

    sget-object p1, LX/0vts;->LIZ:Ljava/lang/String;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictRequest;

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictRequest;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, LX/0qFf;

    invoke-direct {v0, v8, v3, v11, p0}, LX/0qFf;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/SearchDistrictRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v0}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_a
    :goto_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$3(LX/0qdw;Landroid/os/Message;)V
    .locals 3

    const-string v2, "DelayLoadingDialog@fcff.handler$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pBQ;

    iget-object v0, v0, LX/0pBQ;->LIZ:LX/0p9q;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$4(LX/0qdw;Landroid/os/Message;)V
    .locals 4

    const-string v3, "CandHelper@42bd.handler$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "zipcode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final handleMessage$5(LX/0qdw;Landroid/os/Message;)V
    .locals 2

    iget-object p0, p0, LX/0qdw;->l0:Ljava/lang/Object;

    check-cast p0, LRegionCandHelper;

    iget-object v1, p0, LRegionCandHelper;->LIZIZ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "zipcode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, LRegionCandHelper;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, LX/0qdw;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdw;

    invoke-static {v0, p1}, LX/0qdw;->handleMessage$0(LX/0qdw;Landroid/os/Message;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdw;

    invoke-static {v0, p1}, LX/0qdw;->handleMessage$1(LX/0qdw;Landroid/os/Message;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdw;

    invoke-static {v0, p1}, LX/0qdw;->handleMessage$2(LX/0qdw;Landroid/os/Message;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdw;

    invoke-static {v0, p1}, LX/0qdw;->handleMessage$3(LX/0qdw;Landroid/os/Message;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdw;

    invoke-static {v0, p1}, LX/0qdw;->handleMessage$4(LX/0qdw;Landroid/os/Message;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0qdw;

    invoke-static {v0, p1}, LX/0qdw;->handleMessage$5(LX/0qdw;Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
