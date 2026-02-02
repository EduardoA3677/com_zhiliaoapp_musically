.class public final LX/0uuV;
.super LX/0uuM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uuM<",
        "LX/0CMf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0CMf;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0uuM;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0uuU;)V
    .locals 13

    move-object v6, p0

    invoke-super {v6, p1}, LX/0uuM;->LJIIZILJ(LX/0uuU;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;->getPromotionEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v6, v2}, LX/0uvk;->LJIIIZ(Z)Z

    return-void

    :cond_0
    iget-object v1, p1, LX/0uuU;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iput-boolean v12, v6, LX/0uuM;->LIZLLL:Z

    :cond_1
    if-lt v4, v12, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {v7}, LX/0uuM;->LJIIL(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    move v4, v3

    goto :goto_0

    :cond_3
    iget-wide v8, p1, LX/0uuU;->LIZIZ:J

    iget-wide v10, p1, LX/0uuU;->LIZJ:J

    invoke-virtual/range {v6 .. v12}, LX/0uuM;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;JJZ)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v0, v6, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v6, v2}, LX/0uvk;->LJIIIZ(Z)Z

    return-void

    :cond_7
    invoke-virtual {v6, v2}, LX/0uvk;->LJIIIZ(Z)Z

    return-void
.end method
