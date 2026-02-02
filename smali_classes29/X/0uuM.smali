.class public abstract LX/0uuM;
.super LX/0uvk;
.source "SourceFile"

# interfaces
.implements LX/0uuc;
.implements LX/0uun;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "LX/0uvk<",
        "TT;",
        "LX/0uuU;",
        ">;",
        "LX/0uuc;",
        "LX/0uun;"
    }
.end annotation


# instance fields
.field public LIZLLL:Z

.field public LJ:Z

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0DOg;",
            "+",
            "LX/0uud;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0uuN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uuN<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public LJIIJ:LX/0uuU;

.field public LJIIJJI:LX/0ury;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0uvk;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0uuM;->LJFF:Ljava/util/Map;

    invoke-static {}, LX/0CVf;->LIZ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0uuM;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0uuM;->LJIIIIZZ:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uuM;->LJIIIZ:Z

    return-void
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getExtraProperty()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/PromotionProperty;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/PromotionProperty;->propertyName:Ljava/lang/String;

    const-string v0, "strengthen_label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/PromotionProperty;->propertyValue:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getExtraProperty()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/PromotionProperty;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/PromotionProperty;->propertyName:Ljava/lang/String;

    const-string v0, "emphasize_name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/PromotionProperty;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/PromotionProperty;->propertyValue:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDefaultStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    return v4

    :cond_4
    const/4 v4, 0x0

    return v4
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

    invoke-virtual {p0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0uuM;->LJIIIIZZ:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
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

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, LX/0uuM;->LJIJ(Ljava/util/Map;)V

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-boolean v0, p0, LX/0uuM;->LJIIIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uuM;->LJIIIZ:Z

    iget-object v0, p0, LX/0uuM;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/0uuM;->LJIJ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public LJIIIZ(Z)Z
    .locals 2

    invoke-super {p0, p1}, LX/0uvk;->LJIIIZ(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uuM;->LJIIIZ:Z

    :cond_0
    return v1
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;JJZ)V
    .locals 13

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getCountdown()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;->getStartTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getCountdown()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;->getEndTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v1

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDefaultStyle()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/03cB;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    cmp-long v0, v5, v3

    if-lez v0, :cond_6

    cmp-long v0, v7, v3

    if-lez v0, :cond_6

    move-wide/from16 v11, p4

    move-wide v9, p2

    invoke-static/range {v5 .. v12}, LX/0EVA;->LIZ(JJJJ)LX/0EV7;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0uuM;->LJII:LX/0uuN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uuN;->LJIIIIZZ:LX/0EV6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    :cond_1
    new-instance v2, LX/0uuN;

    iget-object v1, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/0uuR;

    invoke-direct {v0, p0}, LX/0uuR;-><init>(LX/0uuM;)V

    move/from16 v4, p6

    invoke-direct {v2, v1, v4, v0}, LX/0uuN;-><init>(Landroid/view/ViewGroup;ZLX/0uua;)V

    iget-object v1, p0, LX/0uuM;->LJI:Ljava/util/Map;

    sget-object v0, LX/0DOg;->FLASH_SALE:LX/0DOg;

    invoke-static {v0, v1}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/0CEr;

    invoke-direct {v0}, LX/0CEr;-><init>()V

    :cond_2
    invoke-virtual {v2, v0}, LX/0uzp;->LJIILIIL(Ljava/lang/Object;)V

    new-instance v0, LX/0utq;

    invoke-direct {v0, p1, v3}, LX/0utq;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;LX/0EV7;)V

    invoke-virtual {v2, v0}, LX/0uuN;->LJIILLIIL(LX/0utq;)V

    iput-object v2, p0, LX/0uuM;->LJII:LX/0uuN;

    :cond_3
    return-void

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    iput-boolean v2, p0, LX/0uuM;->LIZLLL:Z

    :cond_7
    iget-object v2, p0, LX/0uuM;->LJIIJJI:LX/0ury;

    iget-object v1, p0, LX/0uvk;->LIZJ:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v0

    invoke-static {v0}, Lz6;->LIZ(I)Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0vAO;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;)LX/0ulu;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0ulz;->LIZ(LX/0ury;Landroid/content/Context;LX/0ulu;)LX/0ulr;

    move-result-object v1

    iget-object v0, p0, LX/0uuM;->LJFF:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0uuM;->LJ:Z

    iget-object v2, p0, LX/0uuM;->LJII:LX/0uuN;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, LX/0uuN;->LJIIZILJ(Z)V

    :cond_0
    iput-boolean p1, v2, LX/0uuN;->LJIIJJI:Z

    if-eqz p1, :cond_3

    iget-object v1, v2, LX/0uuN;->LJIIIZ:LX/0ult;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/0uuN;->LJIIIZ:LX/0ult;

    :goto_0
    iget-object v1, p0, LX/0uvk;->LIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJIILJJIL()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0uuM;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "activity_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final LJIILL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uuM;->LJII:LX/0uuN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uuN;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uuM;->LJII:LX/0uuN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uuN;->LJIILL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIZILJ(LX/0uuU;)V
    .locals 1

    iput-object p1, p0, LX/0uuM;->LJIIJ:LX/0uuU;

    iget-object v0, p0, LX/0uuM;->LJII:LX/0uuN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uuN;->LJIIIIZZ:LX/0EV6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0uuM;->LJII:LX/0uuN;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0uuM;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uuM;->LJIIIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uuM;->LJ:Z

    iput-boolean v0, p0, LX/0uuM;->LIZLLL:Z

    return-void
.end method

.method public final LJIJ(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0uuM;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0uvk;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0uuM;->LJ:Z

    if-nez v0, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setShowPromotionEventWithoutCountDownTag view count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , item count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uuM;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uuM;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/0uvk;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/01Qb;->LIZIZ(Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v2

    :goto_1
    const-string v0, "discount_tag_info"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "discount_tag_cnt"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "product_tag"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v0, "promotionShowItems is empty or promotion is hidden"

    invoke-static {v0}, LX/0YLi;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0uvk;->LIZIZ:LX/0uvt;

    iget-object v0, p0, LX/0uuM;->LJII:LX/0uuN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uuN;->LJIIIIZZ:LX/0EV6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0uuM;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v1, p0, LX/0uuM;->LJII:LX/0uuN;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uuM;->LJ:Z

    iput-boolean v0, p0, LX/0uuM;->LIZLLL:Z

    return-void
.end method
