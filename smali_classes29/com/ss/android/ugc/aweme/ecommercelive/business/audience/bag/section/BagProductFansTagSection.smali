.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductFansTagSection;
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

.field public LLJJJIL:LX/0utU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductFansTagSection;->LLJJJJ:Ljava/lang/Object;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductFansTagSection;->LLJJJ:LX/0ut3;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductFansTagSection;->LLJJJ:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductFansTagSection;->LLJJJIL:LX/0utU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0utU;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)V

    :cond_0
    return-void
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

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductFansTagSection;->LLJJJJ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0ut8;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/view/ViewGroup;LX/0ury;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0ut8;->LLILLL:Landroid/content/Context;

    const v0, 0x7f0e0d22

    invoke-virtual {p2, v1, v0, p1}, LX/0ury;->LJIIIIZZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v0, LX/0utU;

    invoke-direct {v0, v1}, LX/0utU;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductFansTagSection;->LLJJJIL:LX/0utU;

    return-object v1
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductFansTagSection;->LLJJJ:LX/0ut3;

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
    .locals 0

    return-void
.end method
