.class public LX/0wLD;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0wLD;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wLD;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0wLD;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/030W;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0wLD;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/0wLD;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Pcv;

    iput-object p1, v1, LX/0Pcv;->LJFF:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0wLD;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescVideoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescVideoViewHolder;->LLJJIII:LX/0udZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0udZ;->setParams(LX/0Pcv;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0wLD;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/0wLD;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Pcv;

    iput-object p1, v1, LX/0Pcv;->LJFF:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0wLD;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->LLJJIJI:LX/0uUA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0udZ;->setParams(LX/0Pcv;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/0wLD;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/0wLD;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Pcv;

    iput-object p1, v1, LX/0Pcv;->LJFF:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0wLD;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;->LLILLJJLI:LX/0udZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0udZ;->setParams(LX/0Pcv;)V

    :cond_0
    return-void
.end method

.method public static final onFailed$0(LX/0wLD;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$1(LX/0wLD;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$2(LX/0wLD;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0wLD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wLD;

    invoke-static {v0, p1}, LX/0wLD;->LIZ$0(LX/0wLD;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wLD;

    invoke-static {v0, p1}, LX/0wLD;->LIZ$1(LX/0wLD;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wLD;

    invoke-static {v0, p1}, LX/0wLD;->LIZ$2(LX/0wLD;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0wLD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wLD;

    invoke-static {v0, p1}, LX/0wLD;->onFailed$0(LX/0wLD;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wLD;

    invoke-static {v0, p1}, LX/0wLD;->onFailed$1(LX/0wLD;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wLD;

    invoke-static {v0, p1}, LX/0wLD;->onFailed$2(LX/0wLD;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
