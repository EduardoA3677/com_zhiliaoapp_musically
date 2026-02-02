.class public final LX/0mAs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mB5;


# instance fields
.field public final synthetic LIZ:LX/0mAr;


# direct methods
.method public constructor <init>(LX/0mAr;)V
    .locals 0

    iput-object p1, p0, LX/0mAs;->LIZ:LX/0mAr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 1

    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    invoke-virtual {v0}, LX/0mAf;->LIZLLL()LX/0mAh;

    move-result-object v0

    invoke-virtual {v0}, LX/0laH;->LLJLLIL()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final LIZIZ(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 6

    iget-object v2, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v1, v2, LX/0mAf;->LL:Ljava/lang/String;

    const-string v0, "visual"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0mAr;->LLJJIII:LX/0mB3;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    :goto_0
    const-string v0, "Fake3D"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0mAr;->LLJJIII:LX/0mB3;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    :goto_1
    const-string v0, "SoulScale"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0mAs;->LIZ:LX/0mAr;

    new-instance v4, Lkotlin/jvm/internal/AwS102S0201000_23;

    const/4 v0, 0x5

    invoke-direct {v4, v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS102S0201000_23;-><init>(LX/0mAr;Lcom/ss/android/ugc/aweme/effect/EffectModel;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0mAr;->LLILZIL:Lcom/bytedance/scene/Scene;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    iget-object v0, v1, LX/0mAr;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v1, LX/0n8B;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/0n8B;-><init>(Ljava/lang/Object;I)V

    const-string v0, "video_edit_page"

    invoke-static {v3, v0, v2, v5, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS102S0201000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v2, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v2, LX/0mAr;->LLJI:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LIZIZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0mAr;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBH;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0mBH;->LIZJ:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v1, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-boolean v0, v1, LX/0mAf;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0mAr;->LLJLIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(I)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 5

    iget-object v1, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v1, LX/0mAr;->LLJI:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJJIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0mAr;->LLJJJ:LX/0FFn;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "editingeffect"

    invoke-interface {v3, v0, v1}, LX/0FFn;->Hd1(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    invoke-virtual {v0}, LX/0mAr;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(IILcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 12

    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lt p2, v0, :cond_0

    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return v2

    :cond_0
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJ:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_5
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v0, p3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isGoToCapCutEffect:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_7

    if-ne v5, p1, :cond_7

    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    invoke-virtual {v0}, LX/0mAr;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p3}, LX/04xA;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return v2

    :cond_7
    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJIJIL:LX/0mAt;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/0mAt;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    const/4 v3, -0x1

    if-ne v5, p1, :cond_18

    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iput-boolean v1, v0, LX/0mAr;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, v0, LX/0mAf;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0mAu;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v5, LX/0mAr;->LLJI:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJIIL:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/0mAr;->LLJLLL:LX/0mBI;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v0, p2}, LX/0mBI;->LIZ(I)V

    :cond_a
    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v5, v0, LX/0mAr;->LLIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const-string v9, "editEffect_icon"

    if-nez v0, :cond_f

    iget-object v5, p0, LX/0mAs;->LIZ:LX/0mAr;

    new-instance v7, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x62

    invoke-direct {v7, v5, v4, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mAr;LX/00zH;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v7, v5, LX/0mAr;->LLJZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/0mAr;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcS;

    invoke-virtual {v0}, LX/0lcS;->LIZ()V

    invoke-virtual {v5}, LX/0mAf;->LJFF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    :goto_0
    iget-object v1, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v1, LX/0mAr;->LLJLLIL:LX/0mAy;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    iput p1, v0, LX/0mAy;->LIZ:I

    iput p2, v0, LX/0mAy;->LIZIZ:I

    iput-object p3, v0, LX/0mAy;->LIZJ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v1, v1, LX/0mAr;->LLJIJIL:LX/0mAt;

    if-eqz v1, :cond_c

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0mAt;->LJIIJJI(Ljava/lang/String;)V

    :cond_c
    const/4 v11, 0x1

    :goto_1
    iget-object v7, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v7, LX/0mAr;->LLJI:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJJIIZ:Z

    if-eqz v0, :cond_14

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v0, p2, -0x1

    if-ltz v0, :cond_11

    iget-object v0, v7, LX/0mAr;->LLJ:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    invoke-static {p2, v2, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_2
    if-ge v3, v5, :cond_11

    iget-object v1, v7, LX/0mAr;->LLIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iget-object v0, v7, LX/0mAr;->LLJ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v7, LX/0mAr;->LLJI:LX/0mAY;

    iget v0, v0, LX/0mAY;->LJJIIZI:I

    if-eq v1, v0, :cond_11

    add-int/lit8 v5, v5, -0x1

    const/4 v3, -0x1

    goto :goto_2

    :cond_d
    iget-object v0, v7, LX/0mAr;->LLJ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0lhJ;->LIZ:LX/0lhJ;

    invoke-virtual {v0, v1, v9}, LX/0lhJ;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS381S0200000_23;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_f
    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0lhJ;->LIZ:LX/0lhJ;

    invoke-virtual {v0, v1, v9}, LX/0lhJ;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v1, v0, LX/0mAr;->LLJJIII:LX/0mB3;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :cond_10
    const/16 v0, 0x10

    invoke-virtual {v1, p2, v0}, LX/0mB3;->LLJLLIL(II)V

    const/4 v11, 0x0

    goto :goto_1

    :cond_11
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, p2, 0x1

    iget-object v0, v7, LX/0mAr;->LLJ:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_13

    iget-object v0, v7, LX/0mAr;->LLJ:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    invoke-static {p2, v2, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget-object v0, v7, LX/0mAr;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v5, v3, :cond_13

    iget-object v1, v7, LX/0mAr;->LLIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iget-object v0, v7, LX/0mAr;->LLJ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v7, LX/0mAr;->LLJI:LX/0mAY;

    iget v0, v0, LX/0mAY;->LJJIJ:I

    if-eq v1, v0, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_12
    iget-object v0, v7, LX/0mAr;->LLJ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0lhJ;->LIZ:LX/0lhJ;

    invoke-virtual {v0, v1, v9}, LX/0lhJ;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v7, LX/0mAr;->LLIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iget-object v0, v7, LX/0mAr;->LLJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    goto :goto_6

    :cond_14
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIZ()LX/0mAV;

    move-result-object v0

    invoke-interface {v0}, LX/0mAV;->LIZIZ()I

    move-result v0

    if-ltz v0, :cond_17

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v5, p2, 0x1

    iget-object v0, v7, LX/0mAr;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v7, LX/0mAr;->LLJI:LX/0mAY;

    iget v0, v0, LX/0mAY;->LJIL:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_7
    if-ge v5, v3, :cond_16

    iget-object v1, v7, LX/0mAr;->LLIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iget-object v0, v7, LX/0mAr;->LLJ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_15
    iget-object v0, v7, LX/0mAr;->LLJ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0lhJ;->LIZ:LX/0lhJ;

    invoke-virtual {v0, v1, v9}, LX/0lhJ;->LJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v7, LX/0mAr;->LLIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iget-object v0, v7, LX/0mAr;->LLJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    goto :goto_9

    :cond_17
    const/4 v0, 0x1

    if-eqz v11, :cond_1d

    return v0

    :cond_18
    if-eq v5, p1, :cond_1d

    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v0, LX/0mAf;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0mAu;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz p1, :cond_1b

    if-ne v1, p1, :cond_1b

    iget-object v1, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-boolean v0, v1, LX/0mAr;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1b

    iput-boolean v2, v1, LX/0mAr;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, v1, LX/0mAf;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0mAu;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v1, LX/0mAr;->LLJI:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJIIL:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/0mAr;->LLJLLL:LX/0mBI;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :cond_19
    invoke-virtual {v0, p2}, LX/0mBI;->LIZIZ(I)V

    :cond_1a
    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJIJIL:LX/0mAt;

    if-eqz v0, :cond_1b

    invoke-interface {v0, p3}, LX/0mAt;->LJIILJJIL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)V

    :cond_1b
    :goto_a
    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJLLIL:LX/0mAy;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    iput p1, v0, LX/0mAy;->LIZ:I

    iput p2, v0, LX/0mAy;->LIZIZ:I

    iput-object p3, v0, LX/0mAy;->LIZJ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    const/4 v0, 0x1

    return v0

    :cond_1d
    iget-object v1, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v1, LX/0mAr;->LLJI:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LIZIZ:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/0mAr;->LLJIJIL:LX/0mAt;

    if-eqz v0, :cond_1e

    invoke-interface {v0, p3, p2, v2}, LX/0mAt;->LIZJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;IZ)Z

    :cond_1e
    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    invoke-virtual {v0}, LX/0mAr;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->hu2()LX/0mDY;

    move-result-object v0

    invoke-interface {v0}, LX/0mDY;->up()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getDuration()I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1f

    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    invoke-virtual {v0}, LX/0mAr;->LJIJJLI()Ljava/lang/String;

    :cond_1f
    :goto_b
    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v2, v0, LX/0mAr;->LLJIJIL:LX/0mAt;

    if-eqz v2, :cond_20

    iget-object v1, v0, LX/0mAf;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/0mAr;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-interface {v2, v1, v0}, LX/0mAt;->LJIJJLI(Ljava/lang/String;Ljava/util/List;)V

    :cond_20
    :goto_c
    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLIZ:Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mB0;->LIZ()LX/0ljl;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0ljj;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_a

    :cond_21
    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "add effect fail"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    goto :goto_b

    :cond_22
    iget v0, v1, LX/0mAr;->LLJJL:I

    if-ne v0, p2, :cond_24

    iget-object v0, v1, LX/0mAr;->LLJIJIL:LX/0mAt;

    if-eqz v0, :cond_24

    invoke-interface {v0, p3}, LX/0mAt;->LIZIZ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_24

    iget-object v1, p0, LX/0mAs;->LIZ:LX/0mAr;

    const/4 v0, -0x1

    iput v0, v1, LX/0mAr;->LLJJL:I

    invoke-virtual {v1}, LX/0mAr;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/06Go;

    const-string v0, ""

    invoke-direct {v1, v6, v6, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJIJIL:LX/0mAt;

    invoke-interface {v0}, LX/0mAt;->LJIIIZ()V

    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJJIII:LX/0mB3;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :cond_23
    invoke-virtual {v0, p2}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_c

    :cond_24
    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJIJIL:LX/0mAt;

    if-eqz v0, :cond_27

    invoke-interface {v0, p3, p2, v2}, LX/0mAt;->LIZJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget v5, v0, LX/0mAr;->LLJJL:I

    iput p2, v0, LX/0mAr;->LLJJL:I

    invoke-virtual {v0}, LX/0mAr;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/06Go;

    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget v0, v0, LX/0mAr;->LLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-direct {v2, v1, v6, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJJIII:LX/0mB3;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :cond_25
    invoke-virtual {v0, v5}, LX/13M6;->notifyItemChanged(I)V

    iget-object v0, p0, LX/0mAs;->LIZ:LX/0mAr;

    iget-object v0, v0, LX/0mAr;->LLJJIII:LX/0mB3;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :cond_26
    invoke-virtual {v0, p2}, LX/13M6;->notifyItemChanged(I)V

    goto/16 :goto_c

    :cond_27
    const/4 v1, 0x0

    goto :goto_d
.end method
