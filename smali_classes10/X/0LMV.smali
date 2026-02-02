.class public final LX/0LMV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CpJ;


# instance fields
.field public final synthetic LIZ:LX/0LMP;


# direct methods
.method public constructor <init>(LX/0LMP;)V
    .locals 0

    iput-object p1, p0, LX/0LMV;->LIZ:LX/0LMP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0LMV;->LIZ:LX/0LMP;

    iget-object v0, v0, LX/0LMP;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/vm/EcSearchIntermediateViewModelNew;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0LMV;->LIZ:LX/0LMP;

    iget-object v7, v1, LX/0LMP;->LL:LX/0t7j;

    iget-object v11, v1, LX/0LMP;->LLILLL:Ljava/lang/String;

    const-string v0, ""

    if-nez v11, :cond_0

    move-object v11, v0

    :cond_0
    iget-object v12, v1, LX/0LMP;->LLILLJJLI:Ljava/lang/String;

    if-nez v12, :cond_1

    move-object v12, v0

    :cond_1
    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v8, p2

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    move-object/from16 v9, p3

    move/from16 v6, p1

    if-eqz v4, :cond_2

    new-instance v3, LX/0LMj;

    invoke-direct {v3}, LX/0LMj;-><init>()V

    const-string v0, "raw_query"

    invoke-virtual {v3, v0, v11}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v1

    const-string v0, "words_content"

    invoke-virtual {v3, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LMq;->LJIJI(Ljava/lang/Integer;)V

    const-string v0, "impr_id"

    invoke-virtual {v3, v0, v12}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_source"

    const-string v0, "sug"

    invoke-virtual {v3, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sug_type"

    invoke-virtual {v3, v0, v9}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "feedback_id"

    invoke-virtual {v3, v0, v10, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_2
    new-instance v1, LX/0oAA;

    invoke-direct {v1}, LX/0oAA;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [LX/0oAB;

    new-instance v4, LX/0oAB;

    invoke-direct {v4}, LX/0oAB;-><init>()V

    const v0, 0x7f0106a3

    invoke-virtual {v4, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f126329

    invoke-virtual {v4, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v5, LY/ACListenerS1S4201000_9;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, LY/ACListenerS1S4201000_9;-><init>(ILX/0t7j;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v4, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    aput-object v4, v3, v0

    new-instance v4, LX/0oAB;

    invoke-direct {v4}, LX/0oAB;-><init>()V

    const v0, 0x7f0106fa

    invoke-virtual {v4, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f12632b

    invoke-virtual {v4, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v5, LY/ACListenerS1S4201000_9;

    const/4 v13, 0x1

    invoke-direct/range {v5 .. v13}, LY/ACListenerS1S4201000_9;-><init>(ILX/0t7j;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v4, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    aput-object v4, v3, v0

    invoke-virtual {v1, v3}, LX/0oAA;->LIZ([LX/0oAB;)V

    new-instance v13, LX/0LMf;

    move-object v14, v8

    move v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/0LMf;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v13, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v3

    invoke-virtual {v7}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "SugFeedBackInBottom"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/0LMV;->LIZ:LX/0LMP;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LJJIIZI()V
    .locals 2

    iget-object v0, p0, LX/0LMV;->LIZ:LX/0LMP;

    iget-object v0, v0, LX/0LMP;->LLILL:LX/0LLV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LLV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->fk(Z)V

    :cond_0
    return-void
.end method
