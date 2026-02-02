.class public Lkotlin/jvm/internal/AwS111S1100000_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qw9;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS111S1100000_1;->l1:Ljava/lang/Object;

    const-string/jumbo v0, "switch_tab"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS111S1100000_1;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS111S1100000_1;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS111S1100000_1;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS111S1100000_1;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS111S1100000_1;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0PM2;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS111S1100000_1;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS111S1100000_1;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS111S1100000_1;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS111S1100000_1;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS111S1100000_1;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS111S1100000_1;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS111S1100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->s0:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS111S1100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0zwN;

    iget-boolean v0, p1, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/resource/DMGeckoCommonChannelManager;->LIZIZ:Ljava/util/Map;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->s0:Ljava/lang/String;

    invoke-virtual {p1}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is cache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0zwN;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/photo_swap_lottie/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v0}, LX/0zwd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS111S1100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/io/File;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->l1:Ljava/lang/Object;

    check-cast v2, LX/02wT;

    new-instance v1, LX/02mI;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->s0:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, LX/02mI;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS111S1100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->s0:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, LX/03vJ;->LL:LX/05ta;

    new-instance v1, LX/03vI;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/03vI;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v1}, LX/03vJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$4(Lkotlin/jvm/internal/AwS111S1100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/widget/ImageView;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;->getIconWidth()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;->getIconHeight()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;->getIconWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;->getIconHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p1, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iput-object p1, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS111S1100000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0qwM;

    iget-object v1, v0, LX/0qwM;->LL:LX/0IqL;

    const/4 v2, 0x0

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v6, 0x7

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/0IqL;->LIZ(LX/0IqL;LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)LX/0IqL;

    move-result-object v1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qw9;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->s0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-static/range {v0 .. v6}, LX/0qwM;->LIZ(LX/0qwM;LX/0IqL;LX/0qw9;Ljava/lang/String;ZLX/03Xv;I)LX/0qwM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS111S1100000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS111S1100000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS111S1100000_1;->invoke$5(Lkotlin/jvm/internal/AwS111S1100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS111S1100000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS111S1100000_1;->invoke$4(Lkotlin/jvm/internal/AwS111S1100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS111S1100000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS111S1100000_1;->invoke$3(Lkotlin/jvm/internal/AwS111S1100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS111S1100000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS111S1100000_1;->invoke$2(Lkotlin/jvm/internal/AwS111S1100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS111S1100000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS111S1100000_1;->invoke$1(Lkotlin/jvm/internal/AwS111S1100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS111S1100000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS111S1100000_1;->invoke$0(Lkotlin/jvm/internal/AwS111S1100000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
