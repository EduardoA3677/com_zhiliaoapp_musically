.class public LX/12Kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/12Kv;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Kv;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/12Kv;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/12Kv;)V
    .locals 3

    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v2, " change state from "

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12Kv;->l1:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getState()LX/0M2O;

    move-result-object v1

    sget-object v0, LX/0M2O;->SHOWED:LX/0M2O;

    if-eq v1, v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/12Kv;->l1:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Kv;->l1:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getState()LX/0M2O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to SHOWED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12Kv;->l1:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Kv;->l1:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getState()LX/0M2O;

    move-result-object v1

    sget-object v0, LX/0M2O;->SHOWED:LX/0M2O;

    if-ne v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/12Kv;->l1:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Kv;->l1:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getState()LX/0M2O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to DISMISSED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12Kv;->l1:Ljava/lang/Object;

    check-cast v0, LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/12Kv;)V
    .locals 9

    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLL:LX/10xM;

    iget-object v0, v0, LX/10xM;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->JO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->iO()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->hO()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->getTextList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageText;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageText;->getTextKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_authorize_minigame_user_info_basic_footer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->kO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/12Kv;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b5279

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/12Kv;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b072c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->sO()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->sO()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_1
    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->getScopeListStruct()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;->getRequestScopeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_8

    const/16 v0, 0x3c

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v8

    add-int/2addr v3, v2

    add-int/2addr v3, v7

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->LLLLLLJ:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_7

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_3
    iget-object v0, p0, LX/12Kv;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_8
    const/16 v0, 0x23

    goto :goto_2
.end method

.method public static final onGlobalLayout$2(LX/12Kv;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->qn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->qn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_0
    if-lez v1, :cond_1

    if-lez v3, :cond_1

    iget-object v5, v2, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;

    iget-object v0, v2, LX/12Kv;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJ:LX/0LR2;

    if-eqz v6, :cond_1

    const-string v7, "history"

    const-string v8, "native_history_render"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/SuggestAssemViewModel;->LL:Z

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->Ek2()Z

    move-result v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LIZLLL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 p0, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x1

    move v15, v14

    invoke-virtual/range {v6 .. v16}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_1
    iget-object v0, v2, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->qn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v2, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/ECSearchSuggestAssem;->LLJJJJ:J

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$3(LX/12Kv;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLLIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_0
    if-lez v1, :cond_1

    if-lez v3, :cond_1

    iget-object v5, v2, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    iget-object v0, v2, LX/12Kv;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJI:LX/0LR2;

    if-eqz v6, :cond_1

    const-string v7, "history"

    const-string v8, "native_history_render"

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJL:Z

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->Ek2()Z

    move-result v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {}, LX/10YM;->LIZLLL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 p0, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x1

    move v15, v14

    invoke-virtual/range {v6 .. v16}, LX/0LR2;->LJ(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/util/Map;)V

    :cond_1
    iget-object v0, v2, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v2, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/ui/EcSearchSuggestAssemNew;->LLJJJJ:J

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$4(LX/12Kv;)V
    .locals 5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, LX/1108;

    iget-object v0, v0, LX/1108;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, LX/1108;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, LX/1108;

    iget v0, v0, LX/1108;->LIZIZ:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12Kv;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, LX/1108;

    iget-object v0, v0, LX/1108;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v1, LX/1108;

    iget-object v0, v1, LX/1108;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v1, LX/1108;->LIZIZ:I

    :cond_1
    :goto_0
    iget-object v1, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v1, LX/1108;

    iget v3, v1, LX/1108;->LIZIZ:I

    if-ne v3, v4, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, LX/1108;

    iput v4, v0, LX/1108;->LIZIZ:I

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/1108;->LIZJ:LX/110B;

    if-eqz v2, :cond_4

    sub-int v0, v3, v4

    iget v1, v1, LX/1108;->LIZLLL:I

    if-le v0, v1, :cond_5

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, LX/110B;->LJJIJIIJIL(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/12Kv;->l0:Ljava/lang/Object;

    check-cast v0, LX/1108;

    iput v4, v0, LX/1108;->LIZIZ:I

    return-void

    :cond_5
    if-le v3, v4, :cond_6

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, LX/110B;->LLLII(I)V

    goto :goto_1

    :cond_6
    sub-int v0, v4, v3

    if-le v0, v1, :cond_7

    sub-int v0, v4, v3

    invoke-interface {v2, v0}, LX/110B;->LJLJJLL(I)V

    goto :goto_1

    :cond_7
    if-ge v3, v4, :cond_4

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, LX/110B;->LLLII(I)V

    goto :goto_1
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/12Kv;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/12Kv;->onGlobalLayout$0(LX/12Kv;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/12Kv;->onGlobalLayout$1(LX/12Kv;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/12Kv;->onGlobalLayout$2(LX/12Kv;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/12Kv;->onGlobalLayout$3(LX/12Kv;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/12Kv;->onGlobalLayout$4(LX/12Kv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
