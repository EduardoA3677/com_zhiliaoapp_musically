.class public final LX/0uuT;
.super LX/0uuM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uuM<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0uuM;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0uuU;)V
    .locals 10

    move-object v3, p0

    invoke-super {v3, p1}, LX/0uuM;->LJIIZILJ(LX/0uuU;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;->getPromotionEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/0uvk;->LJIIIZ(Z)Z

    return-void

    :cond_0
    iget-object v2, p1, LX/0uuU;->LIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/0uuU;->LIZLLL:Z

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-static {v0}, LX/0uuM;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    if-nez v4, :cond_3

    invoke-virtual {v3, v1}, LX/0uvk;->LJIIIZ(Z)Z

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-wide v5, p1, LX/0uuU;->LIZIZ:J

    iget-wide v7, p1, LX/0uuU;->LIZJ:J

    invoke-virtual/range {v3 .. v9}, LX/0uuM;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;JJZ)V

    goto :goto_1

    :cond_4
    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_5

    iput-boolean v9, v3, LX/0uuM;->LIZLLL:Z

    :cond_5
    iget-wide v5, p1, LX/0uuU;->LIZIZ:J

    iget-wide v7, p1, LX/0uuU;->LIZJ:J

    invoke-virtual/range {v3 .. v9}, LX/0uuM;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;JJZ)V

    :goto_1
    iget-object v0, v3, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v3, v1}, LX/0uvk;->LJIIIZ(Z)Z

    return-void

    :cond_7
    invoke-virtual {v3, v1}, LX/0uvk;->LJIIIZ(Z)Z

    return-void
.end method
