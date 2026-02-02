.class public LX/0tvr;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0tyU;


# instance fields
.field public LL:LX/0qcY;

.field public final LLILIL:LX/0q23;

.field public final LLILL:LX/0xSo;

.field public final LLILLIZIL:LX/11AV;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0tvr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0, p1, p2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, LX/0q23;

    invoke-direct {v7, p1, p2, v8}, LX/0q23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p0, LX/0tvr;->LLILIL:LX/0q23;

    new-instance v4, LX/0xSo;

    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, p1, v3, v0}, LX/0xSo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, LX/0tvr;->LLILL:LX/0xSo;

    new-instance v5, LX/11AV;

    invoke-direct {v5, p1, v3, v0}, LX/11AV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, LX/0tvr;->LLILLIZIL:LX/11AV;

    const-string v0, ""

    iput-object v0, p0, LX/0tvr;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, LX/0tvr;->LLILLL:Ljava/lang/String;

    const v0, 0x7f0e02ce

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, LX/0tvr;->LLILL:LX/0xSo;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->D2(LX/0xSo;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f123a8d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0xSo;->setPlaceholderText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0xSo;->LJIIL(Z)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v8}, LX/0xSo;->LJIIIZ(IZ)V

    invoke-virtual {p0, v8}, LX/0tvr;->setValidationStatus(I)V

    new-instance v1, LY/ACListenerS87S0200000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS87S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v7}, LX/0xSo;->LJFF(Landroid/view/View;)V

    iget-object v1, p0, LX/0tvr;->LLILLIZIL:LX/11AV;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->C2(LX/11AV;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0qcW;->LIZ:LX/0qcW;

    invoke-virtual {v5, v0}, LX/11AV;->setMessageIcon(LX/0tSQ;)V

    invoke-virtual {p0}, LX/0tvr;->getPhoneInputV2FormViewFromXml()LX/0qcY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0qcY;->setContent(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0tvr;->getPhoneInputV2FormViewFromXml()LX/0qcY;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0qcY;->setContentUpdateDelegate(LX/0qcZ;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0tvr;->LLILL:LX/0xSo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xSo;->setValidationStatus(I)V

    invoke-virtual {p0}, LX/0tvr;->getPhoneInputV2FormViewFromXml()LX/0qcY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qcY;->setFooter(LX/11AV;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v3, p0, LX/0tvr;->LLILIL:LX/0q23;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Nme;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/0ZLi;->LJFF(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "country"

    invoke-virtual {v2, v1, v0}, LX/0Yqc;->LJFF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0N9x;->LIZ:Landroid/util/LruCache;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0ZLZ;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0q23;->LLILLJJLI:LX/16uR;

    invoke-virtual {v3, v0}, LX/0q23;->setCountry(LX/16uR;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/16uR;->LJI:LX/0yXB;

    invoke-virtual {v0}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16uR;

    iget-object v0, v1, LX/16uR;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v6, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, LX/0q23;->setCountry(LX/16uR;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_8
    if-nez v5, :cond_5

    sget-object v0, LX/0q23;->LLILLJJLI:LX/16uR;

    invoke-virtual {v3, v0}, LX/0q23;->setCountry(LX/16uR;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0tvr;->LLILL:LX/0xSo;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0xSo;->setValidationStatus(I)V

    invoke-virtual {p0}, LX/0tvr;->getPhoneInputV2FormViewFromXml()LX/0qcY;

    move-result-object v1

    iget-object v0, p0, LX/0tvr;->LLILLIZIL:LX/11AV;

    invoke-virtual {v1, v0}, LX/0qcY;->setFooter(LX/11AV;)V

    iget-object v0, p0, LX/0tvr;->LLILLIZIL:LX/11AV;

    invoke-virtual {v0, p1}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getContentView()LX/0xSo;
    .locals 1

    iget-object v0, p0, LX/0tvr;->LLILL:LX/0xSo;

    return-object v0
.end method

.method public getCountryCode()I
    .locals 1

    iget-object v0, p0, LX/0tvr;->LLILIL:LX/0q23;

    invoke-virtual {v0}, LX/0q23;->getCountryCode()I

    move-result v0

    return v0
.end method

.method public getCountryCodeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tvr;->LLILIL:LX/0q23;

    invoke-virtual {v0}, LX/0q23;->getCountryCodeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tvr;->LLILIL:LX/0q23;

    invoke-virtual {v0}, LX/0q23;->getCountryName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LX/0tvr;->LLILL:LX/0xSo;

    iget-object v0, v0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    return-object v0
.end method

.method public getFullPhoneNumber()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0tvr;->getPhoneNumberObject()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil;->LIZ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneInputV2FormViewFromXml()LX/0qcY;
    .locals 2

    iget-object v1, p0, LX/0tvr;->LL:LX/0qcY;

    if-nez v1, :cond_0

    const v0, 0x7f0b52ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qcY;

    iput-object v0, p0, LX/0tvr;->LL:LX/0qcY;

    :cond_0
    check-cast v1, LX/0qcY;

    return-object v1
.end method

.method public getPhoneNumber()J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0tvr;->getPhoneNumberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPhoneNumberObject()Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;
    .locals 2

    invoke-virtual {p0}, LX/0tvr;->getCountryCode()I

    move-result v1

    invoke-virtual {p0}, LX/0tvr;->getPhoneNumberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->create(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v1

    invoke-virtual {p0}, LX/0tvr;->getCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->setCountryIso(Ljava/lang/String;)V

    return-object v1
.end method

.method public getPhoneNumberString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tvr;->LLILL:LX/0xSo;

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public setCountry(LX/16uR;)V
    .locals 1

    iget-object v0, p0, LX/0tvr;->LLILIL:LX/0q23;

    invoke-virtual {v0, p1}, LX/0q23;->setCountry(LX/16uR;)V

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tvr;->LLILIL:LX/0q23;

    invoke-virtual {v0, p1}, LX/0q23;->setCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tvr;->LLILIL:LX/0q23;

    invoke-virtual {v0, p1}, LX/0q23;->setCountryName(Ljava/lang/String;)V

    return-void
.end method

.method public final setExcludedCountries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tvr;->LLILZ:Ljava/util/List;

    return-void
.end method

.method public final setImeOptionForEditText(I)V
    .locals 1

    iget-object v0, p0, LX/0tvr;->LLILL:LX/0xSo;

    invoke-virtual {v0, p1}, LX/0xSo;->setImeOptions(I)V

    return-void
.end method

.method public setOnCountryCodeChanged(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0tvr;->LLILIL:LX/0q23;

    invoke-virtual {v0, p1}, LX/0q23;->setOnCountryCodeChanged(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setPhoneInputV2FormViewFromXml(LX/0qcY;)V
    .locals 0

    iput-object p1, p0, LX/0tvr;->LL:LX/0qcY;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0tvr;->LLILL:LX/0xSo;

    invoke-static {v0, p1}, LX/0xSo;->LJIIJJI(LX/0xSo;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValidationStatus(I)V
    .locals 1

    iget-object v0, p0, LX/0tvr;->LLILL:LX/0xSo;

    invoke-virtual {v0, p1}, LX/0xSo;->setValidationStatus(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, LX/0tvr;->LLILIL:LX/0q23;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
