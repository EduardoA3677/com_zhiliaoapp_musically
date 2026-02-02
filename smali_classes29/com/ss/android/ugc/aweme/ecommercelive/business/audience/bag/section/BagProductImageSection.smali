.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;
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
.field public static final LLJJL:Ljava/lang/Object;

.field public static final LLJJLIIIJLLLLLLLZ:Ljava/lang/Object;

.field public static final LLJL:Ljava/lang/Object;


# instance fields
.field public final LLJJJ:LX/0ut3;

.field public final LLJJJIL:LX/0ut3;

.field public final LLJJJJ:LX/0ut3;

.field public LLJJJJJIL:LX/0uur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uur<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:LX/0um8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJL:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJL:Ljava/lang/Object;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJJ:LX/0ut3;

    new-instance v0, LX/0ut3;

    invoke-direct {v0, p0}, LX/0ut3;-><init>(LX/0ut8;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJJIL:LX/0ut3;

    new-instance v0, LX/0ut3;

    invoke-direct {v0, p0}, LX/0ut3;-><init>(LX/0ut8;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJJJ:LX/0ut3;

    new-instance v0, LX/0um8;

    invoke-direct {v0}, LX/0um8;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJJJLIIL:LX/0um8;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LJJIFFI()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LJJII()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LJJIII()V

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 3
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

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJL:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LJJIFFI()V

    if-eqz v2, :cond_2

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJL:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LJJII()V

    if-eqz v2, :cond_2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LJJIII()V

    :cond_2
    return-void
.end method

.method public final LJFF(Landroid/view/ViewGroup;LX/0ury;)Landroid/view/View;
    .locals 3

    iget-object v1, p0, LX/0ut8;->LLILLL:Landroid/content/Context;

    const v0, 0x7f0e0d23

    invoke-virtual {p2, v1, v0, p1}, LX/0ury;->LJIIIIZZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/0uur;

    new-instance v0, LX/0Ck9;

    invoke-direct {v0}, LX/0Ck9;-><init>()V

    invoke-direct {v1, v2, v0}, LX/0uur;-><init>(Landroid/view/ViewGroup;LX/0uut;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJJJJIL:LX/0uur;

    return-object v2
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJJ:LX/0ut3;

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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJJJJIL:LX/0uur;

    if-eqz v1, :cond_0

    sget-object v0, LX/0utk;->LIZIZ:LX/0DPb;

    invoke-virtual {v1, v0}, LX/0uur;->LJIJJ(LX/0CkC;)V

    :cond_0
    invoke-virtual {p0}, LX/0ut8;->LJIILJJIL()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0usI;

    invoke-direct {v0, p0}, LX/0usI;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJJJJIL:LX/0uur;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uur;->LJIILJJIL()Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, LX/0uur;->LJIILJJIL()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 5

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v0, v0, LX/0uoO;->LJFF:LX/0umP;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJJJLIIL:LX/0um8;

    const-class v3, LX/0umA;

    iget-object v2, v0, LX/0umP;->LJFF:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/0umP;->LJFF:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v0, v0, LX/0uoO;->LJFF:LX/0umP;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJJJLIIL:LX/0um8;

    const-class v2, LX/0umA;

    iget-object v1, v0, LX/0umP;->LJFF:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0umP;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJIFFI()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJJ:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0X4i;

    if-eqz v7, :cond_4

    iget-object v2, v7, LX/0X4i;->LIZ:Ljava/lang/String;

    iget-object v5, v7, LX/0X4i;->LIZIZ:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    const/16 v1, 0xd8

    sget-object v0, LX/0uto;->LIVE_BAG_PRODUCT_CARD:LX/0uto;

    invoke-static {v2, v1, v1, v0}, LX/0um0;->LJI(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJJJJIL:LX/0uur;

    if-eqz v2, :cond_1

    new-instance v1, LX/044p;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/044p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4, v5}, LX/0uur;->LJIILLIIL(LX/0D2F;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJJJLIIL:LX/0um8;

    new-instance v4, LX/0X6F;

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v1, v0, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    const-string v0, "attribute_key_product_card"

    invoke-virtual {v1, v0}, LX/0uo5;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    iget-object v2, v7, LX/0X4i;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ut8;->LJIILJJIL()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_3
    invoke-direct {v4, v3, v6, v2}, LX/0X6F;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, LX/0um8;->LIZ:LX/0X6F;

    :cond_4
    return-void
.end method

.method public final LJJII()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJJJ:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sQm;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJJJJIL:LX/0uur;

    if-eqz v4, :cond_0

    iget v3, v0, LX/0sQm;->LIZ:I

    iget-object v2, v0, LX/0sQm;->LIZJ:Ljava/lang/String;

    iget v0, v0, LX/0sQm;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0uur;->LJIJ(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final LJJIII()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJJIL:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;->LLJJJJJIL:LX/0uur;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/0uur;->LJIILL(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v1, v0, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    const-string v0, "stickers_show_params"

    invoke-virtual {v1, v0, v2}, LX/0uo5;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
