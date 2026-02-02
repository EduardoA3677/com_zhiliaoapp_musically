.class public abstract LX/11WR;
.super LX/0obH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0obH;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0obU;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(LX/0obU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0obH;-><init>()V

    iput-object p1, p0, LX/11WR;->LIZIZ:LX/0obU;

    iput-object p2, p0, LX/11WR;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/11WR;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/11WR;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WR;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x301

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WR;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x300

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11WR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11WR;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public LJI()V
    .locals 4

    invoke-virtual {p0}, LX/11WR;->LJIL()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/11WR;->LIZIZ:LX/0obU;

    iget-object v2, v0, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/11WR;->LJIL()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/11WR;->LIZIZ:LX/0obU;

    iget-object v2, v0, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public LJIIL(I)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "+",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIILIIL(Z)Z
    .locals 0

    return p1
.end method

.method public LJIILJJIL(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p2
.end method

.method public LJIILL(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p2
.end method

.method public abstract LJIILLIIL(Z)Z
.end method

.method public LJIIZILJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJIJ()Ljava/lang/Integer;
.end method

.method public abstract LJIJI()Ljava/lang/String;
.end method

.method public final LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;
    .locals 1

    iget-object v0, p0, LX/11WR;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    return-object v0
.end method

.method public LJIJJLI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIL()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;
    .locals 1

    iget-object v0, p0, LX/11WR;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;

    return-object v0
.end method

.method public final LJJ()LX/11WA;
    .locals 1

    iget-object v0, p0, LX/11WR;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11WA;

    return-object v0
.end method

.method public LJJI(ILandroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, LX/11WR;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/video/base/VideoPrivacySettingPageViewModel;->LLILL:Ljava/util/Map;

    iget-object v0, p0, LX/11WR;->LIZLLL:Ljava/lang/String;

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

    invoke-virtual {p0}, LX/11WR;->LJIIZILJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/11WR;->LIZIZ:LX/0obU;

    invoke-static {v0, v1}, LX/11Vr;->LIZIZ(LX/0obU;I)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/11WR;->LJIJJLI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/11WR;->LIZIZ:LX/0obU;

    invoke-static {v0, v1}, LX/11Vr;->LIZIZ(LX/0obU;I)V

    :cond_2
    return v2

    :cond_3
    invoke-static {}, LX/11Vr;->LIZ()LX/11Vv;

    move-result-object v0

    iget v0, v0, LX/11Vv;->LIZLLL:I

    invoke-virtual {p0, v0}, LX/11WR;->LJJIIJ(I)V

    return v2

    :cond_4
    invoke-static {}, LX/11Vr;->LIZ()LX/11Vv;

    move-result-object v0

    iget v0, v0, LX/11Vv;->LIZJ:I

    invoke-virtual {p0, v0}, LX/11WR;->LJJIIJ(I)V

    return v2

    :cond_5
    return v3
.end method

.method public LJJIFFI(ILandroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/11WR;->LJIL()Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;

    move-result-object v4

    invoke-virtual {p0, p1}, LX/11WR;->LJIIL(I)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/11Wf;

    move-object v1, p0

    check-cast v1, LX/11WQ;

    invoke-direct {v2, v1}, LX/11Wf;-><init>(LX/11WQ;)V

    new-instance v0, LX/11Wj;

    invoke-direct {v0, v1}, LX/11Wj;-><init>(LX/11WQ;)V

    invoke-virtual {v4, p1, v3, v2, v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->iu2(ILX/0aLQ;LX/0mTi;LX/0mTi;)V

    return-void
.end method

.method public LJJII(IILjava/lang/Throwable;)V
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

    iget-object v0, p0, LX/11WR;->LIZIZ:LX/0obU;

    invoke-static {v0, v1}, LX/11Vr;->LIZJ(LX/0obU;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/11WR;->LJJ()LX/11WA;

    move-result-object v1

    iget-object v0, p0, LX/11WR;->LIZIZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, p2, v0, p3}, LX/11WA;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/11WR;->LIZIZ:LX/0obU;

    invoke-static {}, LX/11Vr;->LIZ()LX/11Vv;

    move-result-object v0

    iget v0, v0, LX/11Vv;->LJ:I

    invoke-static {v1, v0}, LX/11Vr;->LIZIZ(LX/0obU;I)V

    goto :goto_0
.end method

.method public LJJIII(IILcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 2

    invoke-virtual {p0}, LX/11WR;->LJJ()LX/11WA;

    move-result-object v1

    iget-object v0, p0, LX/11WR;->LIZIZ:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, p2, v0, p3}, LX/11WA;->LJI(ILjava/lang/String;Lcom/ss/android/ugc/aweme/network/model/BaseResponse;)V

    return-void
.end method

.method public final LJJIIJ(I)V
    .locals 1

    iget-object v0, p0, LX/11WR;->LIZIZ:LX/0obU;

    invoke-static {v0, p1}, LX/11Vr;->LIZIZ(LX/0obU;I)V

    return-void
.end method
