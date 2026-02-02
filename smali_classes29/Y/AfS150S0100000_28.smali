.class public LY/AfS150S0100000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS150S0100000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS150S0100000_28;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS150S0100000_28;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MallApi$Companion@1496.setReminder$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS150S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS150S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS150S0100000_28;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CropImagesCard$CropImageView@668d.bind$unUsed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS150S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vGV;

    invoke-virtual {v0}, LX/0vGV;->LIZIZ()LX/1295;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LY/AfS150S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vGV;

    invoke-virtual {v0}, LX/0vGV;->LIZIZ()LX/1295;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS150S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vGV;

    invoke-virtual {v0}, LX/0vGV;->LIZIZ()LX/1295;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS150S0100000_28;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CropImagesCard$CropImageView@668d.bind$unUsed$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS150S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vGV;

    iget-object v0, v0, LX/0vGV;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1295;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v0, p0, LY/AfS150S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vGV;

    invoke-virtual {v0}, LX/0vGV;->LIZIZ()LX/1295;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS150S0100000_28;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "EarlyFeedbackButtonTrigger@d793.register$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS150S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS150S0100000_28;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "EcMallTabStatusHandlerForTrackStayMall@46a2.onMallCreate$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AfS150S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vdC;

    iget-object v0, v0, LX/0vdC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIIJIL:LX/0vdW;

    invoke-virtual {v0}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v2

    invoke-virtual {v2}, LX/0vdg;->LIZLLL()Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0vdG;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS150S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vdC;

    iget-object v0, v1, LX/0vdC;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    invoke-virtual {v1, v2, v0}, LX/0vdC;->LIZLLL(LX/0vdg;LX/0vdh;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {}, LX/0vdG;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v3, LX/0vdG;->LJIIJJI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0vdG;->LJIIJJI:J

    const-string v0, "ShopMainLifeCycle stay_time startCalStayTime"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS150S0100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS150S0100000_28;

    invoke-static {v0, p1}, LY/AfS150S0100000_28;->accept$4(LY/AfS150S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS150S0100000_28;

    invoke-static {v0, p1}, LY/AfS150S0100000_28;->accept$3(LY/AfS150S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS150S0100000_28;

    invoke-static {v0, p1}, LY/AfS150S0100000_28;->accept$2(LY/AfS150S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS150S0100000_28;

    invoke-static {v0, p1}, LY/AfS150S0100000_28;->accept$1(LY/AfS150S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS150S0100000_28;

    invoke-static {v0, p1}, LY/AfS150S0100000_28;->accept$0(LY/AfS150S0100000_28;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
