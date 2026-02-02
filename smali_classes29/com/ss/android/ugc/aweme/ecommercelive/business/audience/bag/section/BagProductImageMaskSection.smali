.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageMaskSection;
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

.field public LLJJJIL:LX/0uu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uu5<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageMaskSection;->LLJJJJ:Ljava/lang/Object;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageMaskSection;->LLJJJ:LX/0ut3;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageMaskSection;->LLJJJ:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageMaskSection;->LLJJJIL:LX/0uu5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0uu5;->LJIILJJIL(I)V

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

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageMaskSection;->LLJJJJ:Ljava/lang/Object;

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

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0ut8;->LLILLL:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0uu5;

    new-instance v0, LX/05ia;

    invoke-direct {v0}, LX/05ia;-><init>()V

    invoke-direct {v1, v2, v0}, LX/0uu5;-><init>(Landroid/view/ViewGroup;LX/0utV;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageMaskSection;->LLJJJIL:LX/0uu5;

    return-object v2
.end method

.method public final LJI()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageMaskSection;->LLJJJ:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageMaskSection;->LLJJJ:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageMaskSection;->LLJJJIL:LX/0uu5;

    if-eqz v1, :cond_0

    sget-object v0, LX/0utk;->LIZIZ:LX/0DPb;

    invoke-virtual {v1, v0}, LX/0uzp;->LJIILIIL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
