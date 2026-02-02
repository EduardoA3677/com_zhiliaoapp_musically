.class public Lkotlin/jvm/internal/AwS34S1400000_32;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS34S1400000_32;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS34S1400000_32;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS34S1400000_32;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS34S1400000_32;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS34S1400000_32;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/12Xv;LX/12Xw;Landroid/animation/ValueAnimator;LX/12Xr;Ljava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS34S1400000_32;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS34S1400000_32;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS34S1400000_32;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS34S1400000_32;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS34S1400000_32;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS34S1400000_32;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->l1:Ljava/lang/Object;

    check-cast v3, LX/12Xv;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/12Xw;

    iget-object v2, v0, LX/12Xw;->LIZ:LX/12YS;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->l4:Ljava/lang/Object;

    check-cast v0, LX/12Xr;

    invoke-interface {v3, v2, v1, v0}, LX/12Xv;->LIZJ(LX/12YS;Landroid/animation/ValueAnimator;LX/12Xr;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->l2:Ljava/lang/Object;

    check-cast v3, LX/12Xw;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->l4:Ljava/lang/Object;

    check-cast v1, LX/12Xr;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/12Xw;->LJ(Ljava/lang/String;LX/12Xr;I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->l2:Ljava/lang/Object;

    check-cast v0, LX/12Xw;

    iget-object v1, v0, LX/12Xw;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS34S1400000_32;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS34S1400000_32;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/shopify/ShopifySkuCheckoutServiceImpl;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS34S1400000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS34S1400000_32;->invoke$2(Lkotlin/jvm/internal/AwS34S1400000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS34S1400000_32;->invoke$1(Lkotlin/jvm/internal/AwS34S1400000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS34S1400000_32;->invoke$0(Lkotlin/jvm/internal/AwS34S1400000_32;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
