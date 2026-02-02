.class public Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;
.super Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiKCg2LyQ4LGEwPTY4JiI3KTHELIOSEtLyAhOyEnZxsHAwQrLAgyPCAZIBojLzctLSoBLSIlOjshKTElJiEVOiQrJCo9PA=="


# instance fields
.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;->LLJLL:LX/05ta;

    return-void
.end method

.method private final QO(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b037f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060afe

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->hO()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->hO()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LO(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AO(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const v0, 0x7f040949

    :goto_0
    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->XN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f040948

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->XN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    return-void

    :cond_3
    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->XN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->XN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    return-void
.end method

.method public final Ap(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->bO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final CO(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->WN()LX/0uFg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uFg;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final DO(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v7

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;->getPosition()LX/0tfq;

    move-result-object v1

    sget-object v0, LX/0tfq;->LEFT:LX/0tfq;

    if-ne v1, v0, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;->getPosition()LX/0tfq;

    move-result-object v1

    sget-object v0, LX/0tfq;->RIGHT:LX/0tfq;

    if-ne v1, v0, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_2
    move-object v6, v7

    move-object v7, v4

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->dO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->dO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v4

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    const/4 v2, 0x1

    new-array v1, v2, [LX/0j4G;

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->ON(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;)LX/0j4G;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v1}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v3, LX/073o;->LIZJ:LX/0j4E;

    new-array v1, v2, [LX/0j4G;

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->ON(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;)LX/0j4G;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v1}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v5, v3, LX/073o;->LIZLLL:Z

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    return-void
.end method

.method public final EO(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->cO()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123a6f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final GO(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final HO(Ljava/util/Date;)V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->VN()LX/0tgW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0tgW;->setUpperBoundDate(Ljava/util/Calendar;)V

    return-void
.end method

.method public final JN(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0tg1;->Companion:LX/0tg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0tg2;->LIZ(I)LX/0tg1;

    move-result-object v0

    sget-object v1, LX/0tg4;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f123bb2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;->QO(Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;->QO(Ljava/lang/String;Z)V

    return-void
.end method

.method public final JO(LX/0tfw;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/0tfw;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0tfw;->getContentDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0tfw;->getContentDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0tfw;->getHyperLinks()Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->yO(Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0tfw;->getNextBtnText()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->EO(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    move-object v0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->TN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0tfw;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->GO(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public final KO()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->cO()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final Kw(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->cO()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D2z;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->hO()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_0
    return-void
.end method

.method public final Mn(LX/0tfw;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->JO(LX/0tfw;)V

    invoke-virtual {p1}, LX/0tfw;->getNavButtons()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0tfw;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->DO(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, LX/0tfw;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->AO(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tfw;->getInputPlaceHolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->CO(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tfw;->getDefaultDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->zO(Ljava/util/Date;)V

    invoke-virtual {p1}, LX/0tfw;->getUpperBound()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->HO(Ljava/util/Date;)V

    invoke-virtual {p1}, LX/0tfw;->getIndicatorType()LX/0tfr;

    move-result-object v1

    sget-object v0, LX/0tfr;->DISPLAY:LX/0tfr;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->wO(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->lO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125b2d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gm()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0AwK;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->rO()Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final kg()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->lO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final kp(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->WN()LX/0uFg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0uFg;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e02ae

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->onDestroy()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, LX/0tI4;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "default_format"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "day"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "month"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "year"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v0, "selected_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJJJIL:Z

    const-string v0, "is_submit"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "age_scroll_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-static {}, LX/0AGT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZIZ(LX/0tdE;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJL:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kwr;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJL:LX/0kwr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJL:LX/0kwr;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->rO()Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->SIGN_UP:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->getFlow()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    const-string v0, "background"

    invoke-static {v0}, LX/0tI4;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xf0

    const/16 v0, 0x10

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LJ(Landroid/app/Activity;II)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    invoke-static {}, LX/0AGU;->LIZ()Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->rO()Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->s(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->rO()Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS160S0200000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS160S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    const-string v0, "platform"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "google_onetap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const-string v0, "need_show_gsma_text"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "enter_from"

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "enter_method"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "age_gate"

    const-string v0, "delay"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_gsma_signup_banner"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f0b2f02

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v5, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f060372

    invoke-static {v0, v2}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->KO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->VN()LX/0tgW;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->sO(LX/0tgW;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->SIGN_UP:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->getFlow()I

    move-result v0

    if-eq v2, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v2, "times_shown"

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    const-string v2, "times_of_appearance"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKAgeGateUiUpgradeRegistrationFragment;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {v2}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "age_gate_registration_show"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->kO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->aO()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0hYX;->LIZLLL(Landroid/view/View;)V

    const-class v4, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v10, 0x0

    const/16 v8, 0xe

    const/4 v14, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-class v4, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    :goto_4
    const-class v4, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v5, 0x1

    :cond_4
    const-string v0, "HU"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez v5, :cond_5

    const-class v9, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move v11, v10

    move v12, v10

    move v13, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJI(Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    move-object v3, v9

    goto :goto_3

    :cond_8
    move-object v0, v9

    goto/16 :goto_2

    :cond_9
    move-object v0, v9

    goto/16 :goto_1

    :cond_a
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public final wO(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->bO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final yC(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->cO()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public final yO(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->TN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->TN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->TN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->TN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060011

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->TN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->TN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->MO(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->TN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zO(Ljava/util/Date;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->VN()LX/0tgW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0tgW;->LIZJ(Ljava/util/Date;)V

    return-void
.end method
