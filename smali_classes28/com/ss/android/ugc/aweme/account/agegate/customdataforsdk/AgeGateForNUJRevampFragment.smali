.class public final Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;
.super Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiKCg2LyQ4LGEwPTHELIOSY4JiI3KTEtLyAhOyEnZw40LQItPSoVJzcCHAUBLTMtJD8VOiQrJCo9PA=="


# instance fields
.field public LLJJLIIIJLLLLLLLZ:LX/167M;

.field public LLJL:Landroid/widget/ImageView;

.field public LLJLIL:Ljava/lang/Long;

.field public LLJLILLLLZIIL:Z

.field public final LLJLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLIL:Ljava/util/Calendar;

.field public final LLJLLL:Ljava/util/Calendar;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;


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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJLL:Ljava/util/Map;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJLLIL:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJLLL:Ljava/util/Calendar;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJZIJLIL:LX/05ta;

    return-void
.end method

.method private final iO()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final AO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ap(Ljava/lang/String;)V
    .locals 0

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

.method public final EO(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->cO()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123c53

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
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
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJLLL:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->VO()LX/167M;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJLLIL:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJLLL:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/167M;->LJ(JJ)V

    :cond_0
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

    sget-object v1, LX/0tg3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

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
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->LO(Landroid/view/View;)V

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->WN()LX/0uFg;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121010

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uFg;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->cO()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final Kw(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->cO()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D2z;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->lO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->lO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125b2d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ON(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;)LX/0j4G;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, LX/0j4F;

    invoke-direct {v0}, LX/0j4F;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;->getType()LX/0tfx;

    move-result-object v1

    sget-object v0, LX/0tfx;->TEXT:LX/0tfx;

    if-ne v1, v0, :cond_2

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0j4H;->LJFF:Z

    iput-boolean v0, v2, LX/0j4H;->LJ:Z

    sget-object v0, LX/07Iv;->PRIMARY:LX/07Iv;

    iput-object v0, v2, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->ON(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;)LX/0j4G;

    move-result-object v2

    return-object v2
.end method

.method public final UO()V
    .locals 16

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    mul-int/lit8 v11, v12, 0x2

    add-int/2addr v8, v11

    add-int v5, v11, v7

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->aO()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CMi;->LIZ(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CMi;->LIZ(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->VO()LX/167M;

    move-result-object v0

    invoke-static {v0}, LX/0CMi;->LIZ(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->TN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0CMi;->LIZ(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->cO()LX/0D2z;

    move-result-object v0

    invoke-static {v0}, LX/0CMi;->LIZ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v10, v9

    add-int/2addr v10, v1

    add-int/2addr v10, v0

    sub-int/2addr v4, v10

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJL:Landroid/widget/ImageView;

    if-nez v9, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b037e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_1
    move-object v0, v9

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJL:Landroid/widget/ImageView;

    :cond_0
    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-ge v4, v8, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    if-ge v4, v5, :cond_5

    sub-int/2addr v4, v11

    div-int/lit8 v0, v4, 0x2

    mul-int/lit8 v0, v0, 0x3

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v9, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x15

    move-object v12, v10

    move v14, v3

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_5
    sub-int/2addr v4, v7

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v9, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    div-int/lit8 v0, v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x15

    move-object v12, v10

    move v14, v3

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final VO()LX/167M;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJJLIIIJLLLLLLLZ:LX/167M;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8f64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/167M;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJJLIIIJLLLLLLLZ:LX/167M;

    :cond_0
    check-cast v1, LX/167M;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    :goto_1
    const v0, 0x7f0e024a

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13032a

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
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

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_3
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
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

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->onPause()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->iO()I

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
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_18

    const-string v0, "platform"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "google_onetap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/account/agegate/RegistrationAgeGateServiceImpl;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->iO()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->NEW_COMPONENT:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->getFlow()I

    move-result v0

    const-string v3, "age_gate"

    if-ne v1, v0, :cond_17

    sget-object v1, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0tq3;->LJJJ(LX/0t7j;Ljava/lang/String;)Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const-string v0, "need_show_gsma_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enter_from"

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enter_method"

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delay"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_gsma_signup_banner"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f0b2f02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v11, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f060372

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->KO()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->rO()Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->VO()LX/167M;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/167M;->setCurrentTime(J)V

    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJLLIL:Ljava/util/Calendar;

    add-int/lit8 v0, v8, -0x78

    invoke-virtual {v1, v0, v11, v4}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJLLIL:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJLLL:Ljava/util/Calendar;

    sub-int/2addr v8, v4

    const/16 v1, 0xb

    const/16 v0, 0x1f

    invoke-virtual {v6, v8, v1, v0}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJLLL:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->VO()LX/167M;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v11}, LX/167M;->setPickerVariant(I)V

    invoke-virtual {v6, v2, v3, v0, v1}, LX/167M;->LJ(JJ)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/167M;->setCurrentTime(J)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;I)V

    invoke-virtual {v6, v1}, LX/167M;->setOnTimePickedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->iO()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->SIGN_UP:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->getFlow()I

    move-result v0

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v1, "times_shown"

    invoke-virtual {v0, v1, v11}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJLL:Ljava/util/Map;

    const-string v1, "times_of_appearance"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJLL:Ljava/util/Map;

    const-string v1, "ui_type"

    const-string v0, "nuj_revamp"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJLL:Ljava/util/Map;

    const-string v0, "registration_flow"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v0, "revamp"

    invoke-static {v1, v0}, LX/0JNb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJLL:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {v1}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "age_gate_registration_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->aO()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hYX;->LIZLLL(Landroid/view/View;)V

    const-class v8, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v9, v11

    move v10, v11

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-class v8, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move v9, v11

    move v10, v11

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LIZIZ()Z

    move-result v0

    if-ne v0, v4, :cond_13

    const/4 v2, 0x1

    :goto_5
    const-class v8, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move v9, v11

    move v10, v11

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    if-eqz v0, :cond_12

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    const/4 v1, 0x1

    :goto_6
    const-string v0, "HU"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    const-class v8, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v9, v11

    move v10, v11

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJI(Z)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v1, v0, :cond_d

    const/16 v0, 0x280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v2, v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    if-eqz v6, :cond_8

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const/4 v7, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x1d

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->TN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x47

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->VO()LX/167M;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v7, 0x0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x17

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    const/16 v1, 0x8

    if-eqz v6, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x1a

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x1a

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->lO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x1a

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJL:Landroid/widget/ImageView;

    if-nez v1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b037e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_e
    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->LLJL:Landroid/widget/ImageView;

    move-object v1, v5

    :cond_f
    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->UO()V

    :cond_11
    return-void

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_14
    move-object v3, v5

    goto/16 :goto_4

    :cond_15
    move-object v0, v5

    goto/16 :goto_3

    :cond_16
    move-object v0, v5

    goto/16 :goto_2

    :cond_17
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->iO()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->LOGIN_CONSENT:Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/AgeGateSdkRegistrationFlow;->getFlow()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v2, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "login_and_consent_age_gate"

    invoke-virtual {v2, v1, v0}, LX/0tq3;->LJJJ(LX/0t7j;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_18
    move-object v1, v5

    goto/16 :goto_0

    :cond_19
    new-instance v1, LX/0uKE;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0uKE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final wO(Z)V
    .locals 0

    return-void
.end method

.method public final yC(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->cO()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public final yO(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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

    return-void
.end method

.method public final zO(Ljava/util/Date;)V
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateForNUJRevampFragment;->VO()LX/167M;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/167M;->setCurrentTime(J)V

    :cond_0
    return-void
.end method
