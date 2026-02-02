.class public final LX/0uwM;
.super LX/0uzn;
.source "SourceFile"

# interfaces
.implements LX/0uxR;
.implements LX/0v9o;
.implements LX/0uxV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uzn<",
        "LX/0uz2;",
        "LX/0uwP;",
        "LX/0uxZ;",
        "Landroid/view/ViewGroup;",
        ">;",
        "LX/0uxR;",
        "LX/0v9o;",
        "LX/0uxV;"
    }
.end annotation


# instance fields
.field public LLILZIL:LX/0uwa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0uzn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0uwM;->LLILZIL:LX/0uwa;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uwa;->LJIIJ(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0uwM;->LLILZIL:LX/0uwa;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0uwa;->LJFF:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 3

    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v2
.end method

.method public final LJIIJJI()V
    .locals 1

    invoke-super {p0}, LX/0uzn;->LJIIJJI()V

    iget-object v0, p0, LX/0uwM;->LLILZIL:LX/0uwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uwa;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final LJIILL(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0uwP;

    iget-object v0, p0, LX/0uwM;->LLILZIL:LX/0uwa;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    new-instance v0, LX/0uwa;

    invoke-direct {v0, v3, v2}, LX/0uwa;-><init>(Landroid/view/ViewGroup;Z)V

    :goto_0
    iput-object v0, p0, LX/0uwM;->LLILZIL:LX/0uwa;

    :cond_0
    iget-object v4, p0, LX/0uwM;->LLILZIL:LX/0uwa;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "AtmosphereComponent: refreshData: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0uwa;->LJIIIZ:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0uwP;->getNewAtmosphereTagType()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0uwP;->getNewAtmosphereTag()Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0uwP;->getShowAsPriority()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0uwa;->LJ:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0uwa;->LJIIIZ:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/0uwP;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0uwa;->LJIILL(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p1}, LX/0uwP;->getShowAsPriority()Z

    move-result v0

    const-string v3, " , showChanged = "

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uwP;->isSoldOut()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0uwM;->LLILZIL:LX/0uwa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uwa;->LJIIL()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0uwM;->LLILZIL:LX/0uwa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uwa;->LJIIZILJ()LX/0usU;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAtmosphere result needShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0usU;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0usU;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0usU;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0usU;->LIZJ:Ljava/util/Map;

    iget-boolean v0, v2, LX/0usU;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0uwM;->LJIIZILJ(Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/0uwP;->getNewAtmosphereTagType()I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {p1}, LX/0uwP;->getNewAtmosphereTag()Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-virtual {p1}, LX/0uwP;->getNewAtmosphereTagType()I

    move-result v5

    invoke-virtual {p1}, LX/0uwP;->getNewAtmosphereTag()Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    move-result-object v6

    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "refreshAtmosphereTag but not show"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uwM;->LLILZIL:LX/0uwa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v6}, LX/0uwa;->LJIILJJIL(ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0uwM;->LLILZIL:LX/0uwa;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0uwa;->LJIIIZ:Z

    if-nez v0, :cond_6

    const-string v0, "refreshAtmosphereTag but not shown"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uwM;->LLILZIL:LX/0uwa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v6}, LX/0uwa;->LJIILJJIL(ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwP;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0uwP;->isSoldOut()Z

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LX/0uwM;->LLILZIL:LX/0uwa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uwa;->LJIIL()V

    return-void

    :cond_7
    iget-object v4, p0, LX/0uwM;->LLILZIL:LX/0uwa;

    if-eqz v4, :cond_1

    if-eqz v6, :cond_a

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwP;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0uwP;->getFlashSaleInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :cond_8
    iput-object v1, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    :goto_3
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwP;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0uwP;->isSoldOut()Z

    move-result v10

    :cond_9
    const/4 v11, 0x0

    const/16 v12, 0x28

    invoke-static/range {v4 .. v12}, LX/0uwa;->LJIILIIL(LX/0uwa;ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;ZJZLjava/util/List;I)LX/0usU;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshAtmosphereTag result needShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0usU;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0usU;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0usU;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0usU;->LIZJ:Ljava/util/Map;

    iget-boolean v0, v2, LX/0usU;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0uwM;->LJIIZILJ(Ljava/util/Map;)V

    return-void

    :cond_a
    move-object v6, v1

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, LX/0uwP;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0uwa;->LJIILLIIL(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V
    .locals 0

    invoke-super {p0, p1}, LX/0uzn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0uzn;->LLILLJJLI:LX/0uxU;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-string v0, "event_helper"

    invoke-interface {v1, v0}, LX/0uxU;->LLIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/0uc7;

    if-eqz v0, :cond_4

    check-cast v4, LX/0uc7;

    :goto_1
    iget-object v1, p0, LX/0uzn;->LLILLJJLI:LX/0uxU;

    if-eqz v1, :cond_0

    const-string v0, "show_params"

    invoke-interface {v1, v0}, LX/0uxU;->LLIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    const-string v2, "live_role"

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :cond_3
    invoke-static {v3, p1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_tiktokec_label_show"

    invoke-static {v0, v1}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v4, v3

    goto :goto_1

    :cond_5
    move-object v4, v3

    goto :goto_0
.end method

.method public final LLJILJILJ(LX/0uzr;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0uzn;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0d4b

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LLJJI()I
    .locals 1

    const v0, 0x7f0b4a8a

    return v0
.end method

.method public final LLLL(LX/0uxh;J)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AtmosphereComponent: updateRemainTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0uxh;->getStatus()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/0uwP;->setRemainTime(J)V

    :cond_0
    iget-object v3, p0, LX/0uwM;->LLILZIL:LX/0uwa;

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;-><init>()V

    iput v4, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    iput-wide p2, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwP;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0uwP;->getFlashSaleBeginMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZIZ:J

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwP;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0uwP;->getFlashSaleInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->creatorLimitType:I

    :goto_1
    iput v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZJ:I

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0uwP;->getFlashSaleInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwP;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0uwP;->getFlashSaleStockLimit()I

    move-result v0

    :goto_2
    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->LIZ:I

    :goto_3
    iput-object v1, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uwP;->getFlashSaleInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->activityId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    iput-object v2, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->LJ:Ljava/lang/Long;

    const/4 v6, 0x1

    const-wide/16 v7, 0x226

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0uwP;->isSoldOut()Z

    move-result v9

    :goto_4
    const/4 v10, 0x0

    const/16 v11, 0x20

    invoke-static/range {v3 .. v11}, LX/0uwa;->LJIILIIL(LX/0uwa;ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;ZJZLjava/util/List;I)LX/0usU;

    move-result-object v2

    iget-boolean v0, v2, LX/0usU;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0usU;->LIZJ:Ljava/util/Map;

    iget-boolean v0, v2, LX/0usU;->LIZIZ:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LX/0uwM;->LJIIZILJ(Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LLZL(LX/0uxh;LX/0uxh;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AtmosphereComponent: changeStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0uxh;->getStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0uwM;->LLILZIL:LX/0uwa;

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;-><init>()V

    iput v5, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uwP;->isSoldOut()Z

    move-result v10

    :goto_0
    const/4 v11, 0x0

    const/16 v12, 0x28

    invoke-static/range {v4 .. v12}, LX/0uwa;->LJIILIIL(LX/0uwa;ILcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;ZJZLjava/util/List;I)LX/0usU;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AtmosphereComponent: changeStatus dismiss: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0usU;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0usU;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final getCommonParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0uwM;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, LX/0uwM;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "component_atmosphere"

    return-object v0
.end method

.method public final o(LX/0uxh;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uxh;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0uxh;->getStatus()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0uwM;->LLILZIL:LX/0uwa;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0uzn;->LLILIL:LX/0uzr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uwP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0uwP;->getFlashSaleInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereInfo;->flashSaleAtmosphereStock:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;->activityStockStatus:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, p2, p3, v0}, LX/0uwa;->LJIJ(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/FlashSaleAtmosphereStock;Ljava/util/List;Z)LX/0usU;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0usU;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0usU;->LIZJ:Ljava/util/Map;

    iget-boolean v0, v2, LX/0usU;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/0uwM;->LJIIZILJ(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
