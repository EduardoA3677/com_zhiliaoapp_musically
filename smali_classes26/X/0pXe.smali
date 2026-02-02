.class public final LX/0pXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pT0;


# instance fields
.field public final LIZ:LX/0pXj;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z


# direct methods
.method public constructor <init>(LX/0pXj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pXe;->LIZ:LX/0pXj;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x64a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pXe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pXe;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x648

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pXe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pXe;->LIZJ:LX/05ta;

    const v0, 0x7f0e0d06

    invoke-virtual {p1, v0}, LX/0pXj;->setSubLayoutId(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)V
    .locals 5

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->getType()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0pXe;->LJ:Z

    iput-boolean v4, p0, LX/0pXe;->LJFF:Z

    iput-boolean v4, p0, LX/0pXe;->LJI:Z

    iget-object v3, p0, LX/0pXe;->LIZ:LX/0pXj;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->vv()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x649

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pXe;I)V

    invoke-static {v3, v2, v1}, LX/0pVz;->LIZLLL(LX/0pXj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->l5()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0pXe;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->content:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0pXe;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/0pXe;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->lineLimit:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0pVz;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Integer;)V

    :cond_1
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->l5()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldProduct:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;->productImage:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0pXe;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0pXe;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_4

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v3, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0pXe;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v0, p0, LX/0pXe;->LIZ:LX/0pXj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v1, LX/0qdx;

    const/16 v0, 0x9

    invoke-direct {v1, v3, p0, v0}, LX/0qdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS383S0200000_25;)V
    .locals 0

    iput-object p1, p0, LX/0pXe;->LIZLLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
