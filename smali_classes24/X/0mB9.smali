.class public final LX/0mB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mAt;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0mBG;


# direct methods
.method public constructor <init>(LX/0mBG;)V
    .locals 0

    iput-object p1, p0, LX/0mB9;->LIZIZ:LX/0mBG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;IZ)Z
    .locals 2

    iget-object v0, p0, LX/0mB9;->LIZIZ:LX/0mBG;

    invoke-virtual {v0}, LX/0mBG;->LIZIZ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->selectTrans(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(I)Z
    .locals 4

    iget-object v0, p0, LX/0mB9;->LIZIZ:LX/0mBG;

    invoke-virtual {v0}, LX/0mBG;->LIZIZ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJJIJI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0mB9;->LIZ:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x5

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_3

    :cond_1
    iget-object v0, p0, LX/0mB9;->LIZIZ:LX/0mBG;

    invoke-virtual {v0}, LX/0mBG;->LIZIZ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, LX/0mB9;->LIZIZ:LX/0mBG;

    invoke-virtual {v0}, LX/0mBG;->LIZIZ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBH;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0mBH;->LIZJ:Z

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0mB9;->LIZIZ:LX/0mBG;

    iget-object v2, v0, LX/0mBG;->LIZJ:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123a51

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbc3

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return v3

    :cond_3
    return v2
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0mB9;->LIZIZ:LX/0mBG;

    invoke-virtual {v0}, LX/0mBG;->LIZIZ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->nu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9L;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/0m9L;->LIZIZ:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v8, v4

    :cond_1
    sget-object v5, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v0, v1, LX/0mB9;->LIZIZ:LX/0mBG;

    iget-object v6, v0, LX/0mBG;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-object/from16 v15, p2

    iget-object v7, v15, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget v3, v15, Lcom/ss/android/ugc/aweme/effect/EffectModel;->source:I

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerId:Ljava/lang/String;

    new-instance v2, LX/0mAP;

    invoke-static {v15}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-direct {v2, v0, v1, v4, v4}, LX/0mAP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v21, 0x5c40

    move/from16 v9, p1

    move v11, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move/from16 v20, v10

    invoke-static/range {v5 .. v21}, LX/0mAO;->LJIIZILJ(LX/0mAO;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mAP;ZI)V

    return-void
.end method

.method public final LJII(II)Z
    .locals 4

    iget-object v0, p0, LX/0mB9;->LIZIZ:LX/0mBG;

    invoke-virtual {v0}, LX/0mBG;->LIZIZ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->hu2()LX/0mDY;

    move-result-object v0

    invoke-interface {v0}, LX/0mDY;->LIZ()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v0

    :goto_0
    invoke-static {v0, p1}, LX/0mDi;->LIZLLL(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mB9;->LIZIZ:LX/0mBG;

    iget-object v2, v0, LX/0mBG;->LIZJ:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122aea

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbc3

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0mB9;->LIZIZ:LX/0mBG;

    invoke-virtual {v0}, LX/0mBG;->LIZIZ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->selectTime(I)Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/effect/EffectSearchModel;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mB9;->LIZ:Z

    iget-object v0, p0, LX/0mB9;->LIZIZ:LX/0mBG;

    invoke-virtual {v0}, LX/0mBG;->LIZIZ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->selectFilter(ILcom/ss/android/ugc/aweme/effect/EffectModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 0

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ(LX/0m9L;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mB9;->LIZIZ:LX/0mBG;

    invoke-virtual {v0}, LX/0mBG;->LIZIZ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->nu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0m9L;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mB9;->LIZIZ:LX/0mBG;

    invoke-virtual {v0, p1, p2}, LX/0mBG;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIL(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 0

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0mB9;->LIZ:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    invoke-static {v0}, LX/0mAu;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0mB9;->LIZIZ:LX/0mBG;

    invoke-virtual {v0}, LX/0mBG;->LIZIZ()Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;->selectFilter(ILcom/ss/android/ugc/aweme/effect/EffectModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/VEEffectSelectOp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return v3
.end method
