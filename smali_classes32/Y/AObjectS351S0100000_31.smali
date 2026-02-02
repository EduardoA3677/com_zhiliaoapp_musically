.class public LY/AObjectS351S0100000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10eZ<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/AObjectS351S0100000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZLZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJL:Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kgG;

    sget-object v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LJII:LX/0ku7;

    return-object v0
.end method

.method public static final invoke$10(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kgG;

    sget-object v0, Lcom/ss/android/ugc/trill/setting/PushSettingActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LIZJ:LX/0ku7;

    return-object v0
.end method

.method public static final invoke$11(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kgG;

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LJFF:LX/0ku7;

    return-object v0
.end method

.method public static final invoke$12(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10li;

    invoke-virtual {v0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b552e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10ld;

    invoke-virtual {v0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0ae9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$14(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10ld;

    new-instance v0, LX/10lZ;

    invoke-direct {v0, p0}, LX/10lZ;-><init>(LX/10ld;)V

    return-object v0
.end method

.method public static final invoke$15(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10ld;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final invoke$16(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10ld;

    new-instance v0, LX/10la;

    invoke-direct {v0, p0}, LX/10la;-><init>(LX/10ld;)V

    return-object v0
.end method

.method public static final invoke$17(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10wT;

    new-instance v0, LX/10vO;

    invoke-direct {v0, p0}, LX/10vO;-><init>(LX/10wT;)V

    return-object v0
.end method

.method public static final invoke$18(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10lz;

    iget-object p0, v0, LX/10lx;->LIZ:LX/10lp;

    if-eqz p0, :cond_0

    const-class v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/GestureViewModel;

    invoke-interface {p0, v0}, LX/10lp;->LLI(Ljava/lang/Class;)Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$19(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10ls;

    new-instance v0, LX/10m2;

    invoke-direct {v0, p0}, LX/10m2;-><init>(LX/10ls;)V

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10eZ;

    iget-boolean v0, p0, LX/10eZ;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10eZ;->LJ:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/10eZ;->LIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public static final invoke$20(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupService;

    move-result-object v2

    iget-object v0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SX9;

    iget-object v1, v0, LX/0SX9;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, v0, LX/0SX9;->LIZJ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupService;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$21(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kgG;

    sget-object v0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LIZJ:LX/0ku7;

    return-object v0
.end method

.method public static final invoke$22(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/AwS389S0200000_31;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS389S0200000_31;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$23(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/iab/TtopIABActivity;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/iab/TtopIABRouterParams;

    new-instance v0, Lcom/ss/android/ugc/aweme/iab/TtopIABVM;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/iab/TtopIABVM;-><init>(Lcom/ss/android/ugc/aweme/iab/TtopIABRouterParams;)V

    return-object v0
.end method

.method public static final invoke$24(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10lw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/10lx;->LJFF()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b545b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$25(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10lw;

    iget-object p0, v0, LX/10lx;->LIZ:LX/10lp;

    if-eqz p0, :cond_0

    const-class v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/GestureViewModel;

    invoke-interface {p0, v0}, LX/10lp;->LLI(Ljava/lang/Class;)Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10eZ;

    iget-boolean v0, p0, LX/10eZ;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10eZ;->LJ:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/10eZ;->LIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/121j;

    iget-object v1, v2, LX/121j;->LLJLLIL:LX/0TEA;

    new-instance v3, LX/0TCM;

    const/4 v6, 0x0

    iget-boolean v0, v2, LX/121j;->LLLIL:Z

    if-eqz v0, :cond_0

    const-string v7, "caption"

    :goto_0
    const/4 p0, 0x0

    iget-object v0, v2, LX/121j;->LLLILZJ:LX/121r;

    invoke-virtual {v0}, LX/121r;->getTouchDownSize()F

    move-result v4

    iget-object v0, v2, LX/121j;->LLLILZJ:LX/121r;

    invoke-virtual {v0}, LX/121r;->getTouchUpSize()F

    move-result v5

    invoke-direct/range {v3 .. v8}, LX/0TCM;-><init>(FFLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, LX/0TEA;->LIZ(LX/0TCM;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/121j;->LLJZIJLIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v7, "text"

    goto :goto_0
.end method

.method public static final invoke$5(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kgG;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LJFF:LX/0ku7;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10lv;

    iget-object p0, v0, LX/10lx;->LIZ:LX/10lp;

    if-eqz p0, :cond_0

    const-class v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/SeekbarVM;

    invoke-interface {p0, v0}, LX/10lp;->LLI(Ljava/lang/Class;)Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10mA;

    iget-object v1, v0, LX/10lx;->LIZIZ:LX/10ly;

    const/4 p0, 0x0

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    const v0, 0x7f0b5021

    invoke-virtual {v1, v0}, LX/10ly;->LIZ(I)LX/10ly;

    move-result-object v0

    iget-object v1, v0, LX/10ly;->LIZ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10mA;

    iget-object v1, v0, LX/10lx;->LIZIZ:LX/10ly;

    const/4 p0, 0x0

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    const v0, 0x7f0b5024

    invoke-virtual {v1, v0}, LX/10ly;->LIZ(I)LX/10ly;

    move-result-object v0

    iget-object v1, v0, LX/10ly;->LIZ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS351S0100000_31;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS351S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10mA;

    iget-object v1, v0, LX/10lx;->LIZIZ:LX/10ly;

    const/4 p0, 0x0

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    const v0, 0x7f0b5023

    invoke-virtual {v1, v0}, LX/10ly;->LIZ(I)LX/10ly;

    move-result-object v0

    iget-object v1, v0, LX/10ly;->LIZ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_1

    move-object v1, p0

    :cond_1
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS351S0100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$25(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$24(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$23(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$22(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$21(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$20(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$19(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$18(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$17(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$16(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$15(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$14(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$13(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$12(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$11(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$10(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$9(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$8(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$7(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$6(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$5(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$4(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$3(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$2(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$1(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LY/AObjectS351S0100000_31;->invoke$0(LY/AObjectS351S0100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
