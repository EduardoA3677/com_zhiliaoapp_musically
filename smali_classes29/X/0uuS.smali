.class public final LX/0uuS;
.super LX/0uuM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uuM<",
        "LX/0CiC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0CiC;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0uuM;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, LX/0uuS;->LJIIL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Z)Z
    .locals 3

    invoke-super {p0, p1}, LX/0uuM;->LJIIIZ(Z)Z

    move-result v2

    iget-object v1, p0, LX/0uuS;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return v2
.end method

.method public final LJIIZILJ(LX/0uuU;)V
    .locals 14

    move-object v7, p0

    invoke-super {v7, p1}, LX/0uuM;->LJIIZILJ(LX/0uuU;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;->getPromotionEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, LX/0uvk;->LJIIIZ(Z)Z

    return-void

    :cond_0
    iget v2, p1, LX/0uuU;->LJFF:I

    if-lez v2, :cond_1

    iget-object v0, v7, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, LX/0CiC;

    invoke-virtual {v0, v2}, LX/0CiC;->setMaxTagCount(I)V

    :cond_1
    iget-object v3, p1, LX/0uuU;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, p1, LX/0uuU;->LJ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-static {v0}, LX/0uuM;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/0uuM;->LJIIL(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/0uls;->LIZ:LX/0uls;

    iget-object v2, v7, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v0

    invoke-static {v0}, Lz6;->LIZ(I)Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/0vAO;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;)LX/0ulu;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0uls;->LIZIZ(Landroid/content/Context;LX/0ulu;)LX/0ulr;

    move-result-object v2

    iget-object v0, v7, LX/0uuM;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v0, v7, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v7, v1}, LX/0uvk;->LJIIIZ(Z)Z

    return-void

    :cond_4
    iget-wide v9, p1, LX/0uuU;->LIZIZ:J

    iget-wide v11, p1, LX/0uuU;->LIZJ:J

    iget-boolean v13, p1, LX/0uuU;->LJI:Z

    invoke-virtual/range {v7 .. v13}, LX/0uuM;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;JJZ)V

    goto :goto_1

    :cond_5
    move-object v8, v6

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_7

    iput-boolean v4, v7, LX/0uuM;->LIZLLL:Z

    :cond_7
    iget-wide v9, p1, LX/0uuU;->LIZIZ:J

    iget-wide v11, p1, LX/0uuU;->LIZJ:J

    iget-boolean v13, p1, LX/0uuU;->LJI:Z

    invoke-virtual/range {v7 .. v13}, LX/0uuM;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;JJZ)V

    move v2, v3

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_9
    iget-object v0, v7, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v7, v1}, LX/0uvk;->LJIIIZ(Z)Z

    return-void

    :cond_b
    invoke-virtual {v7, v1}, LX/0uvk;->LJIIIZ(Z)Z

    return-void
.end method
