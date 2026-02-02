.class public Lkotlin/jvm/internal/AwS134S0400000_15;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0V1X;LX/0V6P;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V7F;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS134S0400000_15;->l0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS134S0400000_15;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS134S0400000_15;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS134S0400000_15;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0VZ7;Lcom/ss/android/ugc/aweme/feed/model/AdPrefix;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/internal/AwS157S1100000_15;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS134S0400000_15;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS134S0400000_15;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS134S0400000_15;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS134S0400000_15;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/Fragment;LX/0VWi;Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS134S0400000_15;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS134S0400000_15;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS134S0400000_15;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS134S0400000_15;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/00zH;LX/0WKV;Ljava/lang/StringBuilder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            ">;",
            "LX/00zH<",
            "Lcom/bytedance/router/SmartRoute;",
            ">;",
            "LX/0WKV;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS134S0400000_15;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS134S0400000_15;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS134S0400000_15;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS134S0400000_15;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS134S0400000_15;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getStickerId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/router/SmartRoute;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_bundled"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l2:Ljava/lang/Object;

    check-cast v1, LX/0WKV;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0WKV;->y6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS134S0400000_15;)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0V7e;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0V1X;

    invoke-direct {v5, v0, v1}, LX/0V7e;-><init>(LX/0V1X;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l2:Ljava/lang/Object;

    check-cast v4, LX/0V7F;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l3:Ljava/lang/Object;

    check-cast v3, LX/0V6P;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l1:Ljava/lang/Object;

    check-cast v1, LX/0V1X;

    new-instance v0, LX/0V7J;

    invoke-direct {v0, v1, v3, v2, v4}, LX/0V7J;-><init>(LX/0V1X;LX/0V6P;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V7F;)V

    iput-object v0, v5, LX/0V7e;->LIZLLL:LX/0V7k;

    return-object v5
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS134S0400000_15;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l0:Ljava/lang/Object;

    check-cast v8, LX/0VZ7;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AdPrefix;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AdPrefix;->getSecondaryPrefixImageUrls()Ljava/util/List;

    move-result-object v7

    iget-object v6, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l2:Ljava/lang/Object;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lkotlin/jvm/internal/AwS339S0200000_15;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0VZ7;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x51

    invoke-direct {v5, v2, v1, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0VZ7;Lkotlin/jvm/functions/Function0;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS246S0300000_15;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l0:Ljava/lang/Object;

    check-cast v3, LX/0VZ7;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AdPrefix;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xb

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS246S0300000_15;-><init>(LX/0VZ7;Lcom/ss/android/ugc/aweme/feed/model/AdPrefix;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6, v5, v4}, LX/0VZ7;->LJ(Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS134S0400000_15;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l1:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l2:Ljava/lang/Object;

    check-cast v2, LX/0VWi;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v4}, LX/0o9a;->LJIILIIL(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, v2, LX/0VWi;->LIZIZ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v5}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpImpl;->LJJIIJZLJL(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VWi;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS134S0400000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS134S0400000_15;->invoke$3(Lkotlin/jvm/internal/AwS134S0400000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS134S0400000_15;->invoke$2(Lkotlin/jvm/internal/AwS134S0400000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS134S0400000_15;->invoke$1(Lkotlin/jvm/internal/AwS134S0400000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS134S0400000_15;->invoke$0(Lkotlin/jvm/internal/AwS134S0400000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
