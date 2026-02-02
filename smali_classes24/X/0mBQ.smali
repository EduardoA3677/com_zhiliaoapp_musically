.class public final LX/0mBQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/0mBQ;->LIZ:Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 10

    iget-boolean v0, p3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isGoToCapCutEffect:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mBQ;->LIZ:Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJ:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p3}, LX/04xA;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return v6

    :cond_1
    iget-object v2, p0, LX/0mBQ;->LIZ:Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJ:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-nez v1, :cond_2

    move-object v0, v4

    :goto_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJJIJI:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJJIL:Z

    if-nez v0, :cond_3

    return v6

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_6

    if-eq v9, p1, :cond_5

    if-nez p1, :cond_6

    :cond_5
    return v6

    :cond_6
    iget-object v3, p0, LX/0mBQ;->LIZ:Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJ:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->hu2()LX/0mDY;

    move-result-object v0

    invoke-interface {v0}, LX/0mDY;->up()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LN()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/16 v7, 0x10

    const/4 v2, 0x1

    if-ne v9, p1, :cond_10

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJJIL:Z

    invoke-virtual {v3, p2}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->TN(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    if-eqz v0, :cond_f

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->selectTrans(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0mB0;->LIZ()LX/0ljl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, LX/0ljj;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getDuration()I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->WN()LX/0mEc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_9
    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILLL:LX/0mBN;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0, p2, v7}, LX/0mBP;->LLJLL(II)V

    :cond_b
    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJIJIIJIL:LX/0mAy;

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    iput p1, v4, LX/0mAy;->LIZ:I

    iput p2, v4, LX/0mAy;->LIZIZ:I

    iput-object p3, v4, LX/0mAy;->LIZJ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    return v2

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->WN()LX/0mEc;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLLLLIL(LX/0mEc;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->XN()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "add effect fail"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->SN(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_10
    if-nez p1, :cond_18

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJJIL:Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLILZIL:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJI:LX/0mBI;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    invoke-virtual {v0, p2}, LX/0mBI;->LIZ(I)V

    :cond_12
    invoke-virtual {v3, p2}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->TN(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    if-eqz v0, :cond_17

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_17

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyFilter_resdir_null:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0HXG;->LJI(Ljava/lang/String;)V

    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->UN(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/effect/EffectModel;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    if-eqz v0, :cond_15

    invoke-static {}, LX/0mB0;->LIZ()LX/0ljl;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v5}, LX/0ljj;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_15
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJILLL:LX/0mBN;

    if-nez v0, :cond_16

    move-object v0, v4

    :cond_16
    invoke-virtual {v0, p2, v7}, LX/0mBP;->LLJLL(II)V

    goto/16 :goto_2

    :cond_17
    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->SN(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_18
    if-ne v2, p1, :cond_b

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJJIL:Z

    if-eqz v0, :cond_b

    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJJIL:Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLILZIL:Z

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJI:LX/0mBI;

    if-nez v0, :cond_19

    move-object v0, v4

    :cond_19
    invoke-virtual {v0, p2}, LX/0mBI;->LIZIZ(I)V

    :cond_1a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/EditEffectTabFragment;->LLIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    if-eqz v0, :cond_b

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->WN()LX/0mEc;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLLLLIL(LX/0mEc;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1, p3}, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->selectFilter(ILcom/ss/android/ugc/aweme/effect/EffectModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->XN()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
