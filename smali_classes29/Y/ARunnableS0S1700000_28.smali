.class public LY/ARunnableS0S1700000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public l7:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0D2z;",
            "Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;",
            "Ljava/lang/Integer;",
            "LX/0D2z;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p9, p0, LY/ARunnableS0S1700000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S1700000_28;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ARunnableS0S1700000_28;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S1700000_28;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS0S1700000_28;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS0S1700000_28;->l4:Ljava/lang/Object;

    iput-object p6, v0, LY/ARunnableS0S1700000_28;->l5:Ljava/lang/Object;

    iput-object p7, v0, LY/ARunnableS0S1700000_28;->l6:Ljava/lang/Object;

    iput-object p8, v0, LY/ARunnableS0S1700000_28;->l7:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S1700000_28;)V
    .locals 3

    const-string v2, "EcFypContentCardViewUtil@1069.setProductButtonInfo$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1700000_28;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S1700000_28;)V
    .locals 3

    const-string v2, "EcUgVSAManager@aafd.firstShowVSAProductCard$lambda$22$lambda$20$$inlined$runOnMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1700000_28;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS0S1700000_28;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS0S1700000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    iget-object v0, p0, LY/ARunnableS0S1700000_28;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v6, LX/0w8c;->LIZ:LX/0w8c;

    iget-object v4, p0, LY/ARunnableS0S1700000_28;->l1:Ljava/lang/Object;

    check-cast v4, LX/0D2z;

    iget-object v0, p0, LY/ARunnableS0S1700000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;->getTextColor()Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS0S1700000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;->getSolidColor()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS0S1700000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;->getCornerRadius()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LX/0D2z;->setButtonVariant(I)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v1, v0}, LX/0w8c;->LJ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    iget-object v2, p0, LY/ARunnableS0S1700000_28;->l3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LY/ARunnableS0S1700000_28;->l4:Ljava/lang/Object;

    check-cast v3, LX/0D2z;

    iget-object v2, p0, LY/ARunnableS0S1700000_28;->l5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0x31

    invoke-direct {v1, v3, v2, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LY/ARunnableS0S1700000_28;->l4:Ljava/lang/Object;

    check-cast v3, LX/0D2z;

    iget-object v2, p0, LY/ARunnableS0S1700000_28;->l6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0x32

    invoke-direct {v1, v3, v2, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v3, p0, LY/ARunnableS0S1700000_28;->l4:Ljava/lang/Object;

    check-cast v3, LX/0D2z;

    iget-object v2, p0, LY/ARunnableS0S1700000_28;->l7:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lt8b/AkS453S0200000_28;

    const/16 v0, 0x33

    invoke-direct {v1, v3, v2, v0}, Lt8b/AkS453S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LY/ARunnableS0S1700000_28;->l4:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    new-instance v1, Lt8b/AkS340S0000000_28;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lt8b/AkS340S0000000_28;-><init>(I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, p0, LY/ARunnableS0S1700000_28;->l1:Ljava/lang/Object;

    check-cast v4, LX/0D2z;

    iget-object v0, p0, LY/ARunnableS0S1700000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;->getTextColor()Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS0S1700000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;->getSolidColorSecond()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS0S1700000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;->getCornerRadius()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5}, LX/0D2z;->setButtonVariant(I)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v4, v2, v1, v0}, LX/0w8c;->LJ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 8

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S1700000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ulA;

    iget-object v0, v0, LX/0ulA;->LJIIIZ:LX/0ukw;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0ul4;->LIZ:LX/05ta;

    iget-object v1, p0, LY/ARunnableS0S1700000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS0S1700000_28;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ul4;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS0S1700000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ulA;

    iget-object v0, v0, LX/0ulA;->LJIIIZ:LX/0ukw;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0ukw;->LIZLLL:Z

    if-ne v0, v5, :cond_1

    :goto_0
    iget-object v7, p0, LY/ARunnableS0S1700000_28;->l1:Ljava/lang/Object;

    check-cast v7, LX/0ulA;

    iget-object v6, v7, LX/0ulA;->LJIIIZ:LX/0ukw;

    if-eqz v6, :cond_0

    iget-object v4, p0, LY/ARunnableS0S1700000_28;->l5:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;

    new-instance v3, LX/0ul1;

    iget-object v2, p0, LY/ARunnableS0S1700000_28;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS0S1700000_28;->l7:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS0S1700000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v3, v2, v7, v1, v0}, LX/0ul1;-><init>(Ljava/lang/String;LX/0ulA;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, v7, LX/0ulA;->LJI:Ljava/util/Map;

    iget-object v0, v7, LX/0ulA;->LJII:Ljava/util/Map;

    invoke-virtual {v6, v4, v3, v1, v0}, LX/0ukw;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;LX/0ul1;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    sget-boolean v0, LX/0ul3;->LIZJ:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LY/ARunnableS0S1700000_28;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ARunnableS0S1700000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ulA;

    iget-object v0, p0, LY/ARunnableS0S1700000_28;->l6:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v5, v0}, LX/0ul9;->LIZLLL(Landroid/content/Context;LX/0ulA;ZLandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LY/ARunnableS0S1700000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ulA;

    iget-object v0, v0, LX/0ulA;->LJIIIZ:LX/0ukw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ukw;->LIZ()V

    :cond_2
    iget-object v0, p0, LY/ARunnableS0S1700000_28;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getLabelName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LY/ARunnableS0S1700000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ulA;

    new-instance v2, LX/0ukw;

    iget-object v1, p0, LY/ARunnableS0S1700000_28;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS0S1700000_28;->l4:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v0, v4}, LX/0ukw;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object v2, v3, LX/0ulA;->LJIIIZ:LX/0ukw;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, LY/ARunnableS0S1700000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ulA;

    iput-boolean v5, v0, LX/0ulA;->LJIILJJIL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1700000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1700000_28;->run$1(LY/ARunnableS0S1700000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1700000_28;->run$0(LY/ARunnableS0S1700000_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S1700000_28;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
