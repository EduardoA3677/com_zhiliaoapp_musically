.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;
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
.field public static final LLJJJJLIIL:Ljava/lang/Object;

.field public static final LLJJL:LX/04Ov;


# instance fields
.field public final LLJJJ:LX/0ut3;

.field public LLJJJIL:LX/0uwa;

.field public LLJJJJ:LX/0usU;

.field public final LLJJJJJIL:LX/0uru;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LLJJJJLIIL:Ljava/lang/Object;

    new-instance v0, LX/04Ov;

    invoke-direct {v0}, LX/04Ov;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LLJJL:LX/04Ov;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LLJJJ:LX/0ut3;

    new-instance v0, LX/0uru;

    invoke-direct {v0, p0}, LX/0uru;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LLJJJJJIL:LX/0uru;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v1, v0, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    const-string v0, "attribute_key_product_card"

    invoke-virtual {v1, v0}, LX/0uo5;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LLJJJ:LX/0ut3;

    invoke-virtual {v0}, LX/0ut7;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LLJJJIL:LX/0uwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0uwa;->LJIILLIIL(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LLJJJIL:LX/0uwa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uwa;->LJIIZILJ()LX/0usU;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LLJJJJ:LX/0usU;

    iget-boolean v0, v4, LX/0usU;->LIZ:Z

    const-string v3, "atmosphere_show_params"

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/0usU;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v1, v0, LX/0uoO;->LJFF:LX/0umP;

    new-instance v0, LX/0ur9;

    invoke-direct {v0, v2}, LX/0ur9;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;)V

    invoke-virtual {v1, v0}, LX/0umP;->LIZJ(LX/0umM;)V

    :cond_1
    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v1, v0, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    iget-object v0, v4, LX/0usU;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v3, v0}, LX/0uo5;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LJJIFFI()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v1, v0, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0uo5;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

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

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LLJJJJLIIL:Ljava/lang/Object;

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

    const v0, 0x7f0e0d20

    invoke-virtual {p2, v1, v0, p1}, LX/0ury;->LJIIIIZZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LX/0uwa;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0uwa;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LLJJJIL:LX/0uwa;

    return-object v2
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LLJJJ:LX/0ut3;

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
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LLJJJIL:LX/0uwa;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LLJJL:LX/04Ov;

    iput-object v0, v2, LX/0uwa;->LJI:LX/0v2v;

    sget-object v0, LX/0utk;->LIZIZ:LX/0DPb;

    iget v1, v0, LX/0DPb;->LIZ:I

    invoke-virtual {v0}, LX/0DPb;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, LX/0uwa;->LJIIJ:F

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LJJIFFI()V

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v2, v0, LX/0uoO;->LJFF:LX/0umP;

    const-class v1, LX/0uoM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LLJJJJJIL:LX/0uru;

    invoke-virtual {v2, v1, v0}, LX/0umP;->LIZIZ(Ljava/lang/Class;LX/0umQ;)Z

    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v2, v0, LX/0uoO;->LJFF:LX/0umP;

    const-class v1, LX/0uoM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LLJJJJJIL:LX/0uru;

    invoke-virtual {v2, v1, v0}, LX/0umP;->LIZLLL(Ljava/lang/Class;LX/0umQ;)V

    return-void
.end method

.method public final LJJIFFI()V
    .locals 6

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v0, v0, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    const-string v2, "attribute_key_product_card"

    invoke-virtual {v0, v2}, LX/0uo5;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;->LLJJJJ:LX/0usU;

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/0usU;->LIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/0usU;->LIZJ:Ljava/util/Map;

    iget-boolean v0, v5, LX/0usU;->LIZIZ:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "livesdk_tiktokec_label_show_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0usU;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->tagType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0usU;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/common/data/AtmosphereTag;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0uoj;->LJ:LX/0unx;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    iget-object v0, v0, LX/0uoO;->LJIIIIZZ:LX/0uo5;

    invoke-virtual {v0, v2}, LX/0uo5;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;->productId:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductAtmosphereSection;LX/0usU;I)V

    invoke-virtual {v3, v2, v4, v1}, LX/0unx;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method
