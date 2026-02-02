.class public abstract LX/11WT;
.super LX/0obH;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0obU;

.field public final LIZJ:LX/11Tf;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(LX/0obU;LX/11Tf;)V
    .locals 2

    invoke-direct {p0}, LX/0obH;-><init>()V

    iput-object p1, p0, LX/11WT;->LIZIZ:LX/0obU;

    iput-object p2, p0, LX/11WT;->LIZJ:LX/11Tf;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WT;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WT;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WT;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public LJI()V
    .locals 4

    invoke-virtual {p0}, LX/11WT;->LJIJJLI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/11WT;->LIZIZ:LX/0obU;

    iget-object v2, v0, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/11WT;->LJIJJLI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/11WT;->LIZIZ:LX/0obU;

    iget-object v2, v0, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public LJIIL(Z)Z
    .locals 0

    return p1
.end method

.method public LJIILIIL(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p2
.end method

.method public LJIILJJIL(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p2
.end method

.method public LJIILL(Z)Z
    .locals 0

    return p1
.end method

.method public LJIILLIIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJIIZILJ()Ljava/lang/Integer;
.end method

.method public abstract LJIJ()Ljava/lang/String;
.end method

.method public final LJIJI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;
    .locals 1

    iget-object v0, p0, LX/11WT;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    return-object v0
.end method

.method public LJIJJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIJJLI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;
    .locals 1

    iget-object v0, p0, LX/11WT;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;

    return-object v0
.end method

.method public final LJIL()LX/11WA;
    .locals 1

    iget-object v0, p0, LX/11WT;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11WA;

    return-object v0
.end method

.method public LJJ(ILandroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, LX/11WT;->LJIJI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILL:Ljava/util/Map;

    iget-object v0, p0, LX/11WT;->LIZJ:LX/11Tf;

    iget-object v0, v0, LX/11Tf;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getResType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/11WT;->LJIILLIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/11WT;->LIZIZ:LX/0obU;

    invoke-static {v0, v1}, LX/11Vr;->LIZIZ(LX/0obU;I)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/11WT;->LJIJJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/11WT;->LIZIZ:LX/0obU;

    invoke-static {v0, v1}, LX/11Vr;->LIZIZ(LX/0obU;I)V

    :cond_2
    return v2

    :cond_3
    invoke-static {}, LX/11Vr;->LIZ()LX/11Vv;

    move-result-object v0

    iget v0, v0, LX/11Vv;->LIZLLL:I

    invoke-virtual {p0, v0}, LX/11WT;->LJJIII(I)V

    return v2

    :cond_4
    invoke-static {}, LX/11Vr;->LIZ()LX/11Vv;

    move-result-object v0

    iget v0, v0, LX/11Vv;->LIZJ:I

    invoke-virtual {p0, v0}, LX/11WT;->LJJIII(I)V

    return v2

    :cond_5
    return v3
.end method

.method public LJJI(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, LX/11WT;->LJIJJLI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;

    move-result-object v3

    new-instance v2, LX/11We;

    invoke-direct {v2, p0}, LX/11We;-><init>(LX/11WT;)V

    new-instance v1, LX/11Wi;

    invoke-direct {v1, p0}, LX/11Wi;-><init>(LX/11WT;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->iu2(ILX/0aLQ;LX/0mTi;LX/0mTi;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI(IILjava/lang/Throwable;)V
    .locals 2

    instance-of v0, p3, LX/11UC;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/11UC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11UC;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11WT;->LIZIZ:LX/0obU;

    invoke-static {v0, v1}, LX/11Vr;->LIZJ(LX/0obU;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/11WT;->LJIL()LX/11WA;

    move-result-object v1

    iget-object v0, p0, LX/11WT;->LIZIZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, p2, v0, p3}, LX/11WA;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/11WT;->LIZIZ:LX/0obU;

    invoke-static {}, LX/11Vr;->LIZ()LX/11Vv;

    move-result-object v0

    iget v0, v0, LX/11Vv;->LJ:I

    invoke-static {v1, v0}, LX/11Vr;->LIZIZ(LX/0obU;I)V

    goto :goto_0
.end method

.method public LJJII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 2

    invoke-virtual {p0}, LX/11WT;->LJIL()LX/11WA;

    move-result-object v1

    iget-object v0, p0, LX/11WT;->LIZIZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, p2, v0, p3}, LX/11WA;->LJI(ILjava/lang/String;Lcom/ss/android/ugc/aweme/network/model/BaseResponse;)V

    return-void
.end method

.method public final LJJIII(I)V
    .locals 1

    iget-object v0, p0, LX/11WT;->LIZIZ:LX/0obU;

    invoke-static {v0, p1}, LX/11Vr;->LIZIZ(LX/0obU;I)V

    return-void
.end method
