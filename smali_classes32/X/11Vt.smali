.class public abstract LX/11Vt;
.super LX/0obH;
.source "SourceFile"

# interfaces
.implements LX/0obE;


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final LJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LJFF:LX/11Tl;

.field public final LJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

.field public LJII:Z


# direct methods
.method public constructor <init>(LX/0obU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0obU;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0obH;-><init>()V

    iput-object p2, p0, LX/11Vt;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/11Vt;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, LX/0obU;->LIZIZ:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object v1, p0, LX/11Vt;->LIZLLL:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v0, p1, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, LX/11Vt;->LJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/11Tl;

    invoke-direct {v0, p0}, LX/11Tl;-><init>(LX/11Vt;)V

    iput-object v0, p0, LX/11Vt;->LJFF:LX/11Tl;

    invoke-static {v1, p3}, LX/0ocY;->LIZ(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    move-result-object v0

    iput-object v0, p0, LX/11Vt;->LJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11Vt;->LJII:Z

    return-void
.end method


# virtual methods
.method public LIZJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, LX/11Vt;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getTipsType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/11Vr;->LIZ()LX/11Vv;

    move-result-object v0

    iget v0, v0, LX/11Vv;->LIZJ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/11Vt;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public LJI()V
    .locals 4

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    iget-object v1, p0, LX/11Vt;->LJFF:LX/11Tl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11TA;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/11Vt;->LJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/11Vt;->LJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/11Vt;->LJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/11Vt;->LJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public LJII()V
    .locals 2

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    iget-object v1, p0, LX/11Vt;->LJFF:LX/11Tl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11TA;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJIIL(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;)",
            "Ljava/util/List<",
            "LX/0ob1;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public LJIILIIL(I)LX/0aLQ;
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

.method public LJIILJJIL(Z)Z
    .locals 0

    return p1
.end method

.method public LJIILL()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIILLIIL(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p2
.end method

.method public LJIIZILJ(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p2
.end method

.method public LJIJ(Z)Z
    .locals 0

    return p1
.end method

.method public final LJIJI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/11Vt;->LJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .locals 7

    iget-object v0, p0, LX/11Vt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v4, 0x0

    const/4 v6, -0x1

    move v3, v2

    move v5, v2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;-><init>(IILjava/util/List;II)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, LX/11TI;->LIZ:LX/11TI;

    iget-object v0, p0, LX/11Vt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    move v3, v2

    move v5, v2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;-><init>(IILjava/util/List;II)V

    return-object v1
.end method

.method public LJIJJLI(ILandroid/view/View;)Z
    .locals 4

    iget-boolean v1, p0, LX/11Vt;->LJII:Z

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/11Vt;->LJII:Z

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xb8

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, LX/11Vt;->LJII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11Vt;->LJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public LJIL(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LX/11Vt;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    invoke-static {v0, p2}, LX/11Vs;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/11Vt;->LJIJJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/11TV;->LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;->getShowType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;->getResType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/11Vr;->LIZ()LX/11Vv;

    move-result-object v0

    iget v2, v0, LX/11Vv;->LIZIZ:I

    invoke-static {}, LX/11Vm;->LIZ()LX/11Vw;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/11Vw;->LIZJ(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
