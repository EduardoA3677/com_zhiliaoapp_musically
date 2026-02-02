.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPromotionTagSection;
.super LX/0utA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0utA<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJJJ:Ljava/lang/Object;


# instance fields
.field public final LLJJJ:LX/0ut3;

.field public LLJJJIL:LX/0uuS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPromotionTagSection;->LLJJJJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0utS;LX/0uoO;LX/0ut9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0utS;",
            "LX/0uoO;",
            "LX/0ut9<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0utA;-><init>(LX/0utS;LX/0uoO;LX/0ut9;)V

    new-instance v0, LX/0ut3;

    invoke-direct {v0, p0}, LX/0ut3;-><init>(LX/0ut8;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPromotionTagSection;->LLJJJ:LX/0ut3;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0ut8;->LJIILJJIL()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPromotionTagSection;->LLJJJIL:LX/0uuS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0uuM;->LJIJ(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v1, v0, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    const-string v0, "promotion_tags_show_params"

    invoke-virtual {v1, v0, v2}, LX/0uo5;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPromotionTagSection;->LLJJJ:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uuU;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPromotionTagSection;->LLJJJIL:LX/0uuS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0uuM;->LJIIZILJ(LX/0uuU;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0wKY;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0wKY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v0, v0, LX/0uoO;->LIZJ:Ljava/lang/Class;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPromotionTagSection;->LLJJJJ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0ut8;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/view/ViewGroup;LX/0ury;)Landroid/view/View;
    .locals 3

    iget-object v1, p0, LX/0ut8;->LLILLL:Landroid/content/Context;

    const v0, 0x7f0e0d26

    invoke-virtual {p2, v1, v0, p1}, LX/0ury;->LJIIIIZZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0CiC;

    new-instance v1, LX/0uuS;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0uuS;-><init>(LX/0CiC;Landroid/view/ViewGroup;)V

    iput-object p2, v1, LX/0uuM;->LJIIJJI:LX/0ury;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPromotionTagSection;->LLJJJIL:LX/0uuS;

    return-object v2
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPromotionTagSection;->LLJJJ:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductPromotionTagSection;->LLJJJIL:LX/0uuS;

    if-eqz v1, :cond_0

    sget-object v0, LX/0utk;->LJ:Ljava/util/Map;

    iput-object v0, v1, LX/0uuM;->LJI:Ljava/util/Map;

    :cond_0
    return-void
.end method
