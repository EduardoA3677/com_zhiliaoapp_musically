.class public Lkotlin/jvm/internal/AwS104S1200000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS104S1200000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS104S1200000_3;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS104S1200000_3;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS104S1200000_3;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS104S1200000_3;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS104S1200000_3;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS104S1200000_3;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS104S1200000_3;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionPaymentCell;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS104S1200000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS104S1200000_3;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS104S1200000_3;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS104S1200000_3;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS104S1200000_3;)Ljava/lang/Object;
    .locals 3

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S1200000_3;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S1200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS104S1200000_3;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b51b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS104S1200000_3;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S1200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v4, LX/0oBV;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S1200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v4, v0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130338

    invoke-virtual {v4, v0}, LX/0oBV;->LJI(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S1200000_3;->s0:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S1200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/0oBV;->LIZIZ(I)V

    iget-object v1, v4, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x1

    iput v0, v1, LX/0nym;->LIZIZ:I

    const/4 v0, 0x3

    iput v0, v1, LX/0nym;->LIZLLL:I

    new-instance v3, Lkotlin/jvm/internal/AwS200S0300000_2;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS104S1200000_3;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS104S1200000_3;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xf

    invoke-direct {v3, v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(Landroid/app/Activity;LX/0oBV;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput-object v3, v0, LX/0nym;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/0oBV;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS104S1200000_3;)Ljava/lang/Object;
    .locals 3

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S1200000_3;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S1200000_3;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS104S1200000_3;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionPaymentCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionPaymentCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS104S1200000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS104S1200000_3;->invoke$2(Lkotlin/jvm/internal/AwS104S1200000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS104S1200000_3;->invoke$1(Lkotlin/jvm/internal/AwS104S1200000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS104S1200000_3;->invoke$0(Lkotlin/jvm/internal/AwS104S1200000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
