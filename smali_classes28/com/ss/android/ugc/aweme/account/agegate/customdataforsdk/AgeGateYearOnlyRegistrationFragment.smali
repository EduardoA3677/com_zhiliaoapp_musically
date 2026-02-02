.class public final Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;
.super Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiKCg2LyQ4LGEwPTY4JiHELIOSI3KTEtLyAhOyEnZw40LQItPSoKLSQ+BiE/MRcpLiYgPDctPSY8JgM+KCg+LSs4"


# instance fields
.field public LLJJLIIIJLLLLLLLZ:LX/0tgX;

.field public LLJL:Z

.field public LLJLIL:Ljava/util/Date;

.field public LLJLILLLLZIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JO(LX/0tfw;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->LLJL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0tfw;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->GO(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0tfw;->getContentDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LX/0tfw;->getHyperLinks()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->yO(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :goto_2
    const v0, 0x7f12176c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->EO(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0ZWe;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const v0, 0x7f12100f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->GO(Ljava/lang/String;)V

    const v0, 0x7f12100e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->yO(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0ZWe;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f121012

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->GO(Ljava/lang/String;)V

    const v0, 0x7f121011

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->yO(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2
.end method

.method public final KO()V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->VN()LX/0tgW;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->UO()LX/0tgX;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->XN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0ZWe;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-ne v1, v0, :cond_8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    sget-wide v0, LX/0Z5w;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->UO()LX/0tgX;

    move-result-object v0

    invoke-virtual {v0}, LX/0tgW;->getYearPicker()LX/125e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/125e;->getStartNumber()I

    move-result v0

    :goto_0
    sub-int v8, v5, v0

    add-int/lit8 v2, v8, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-ltz v8, :cond_6

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->UO()LX/0tgX;

    move-result-object v0

    invoke-virtual {v0}, LX/0tgW;->getYearPicker()LX/125e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/125e;->getStartNumber()I

    move-result v0

    :goto_3
    sub-int v3, v5, v0

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f110044

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    if-eq v7, v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->UO()LX/0tgX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0tgW;->getYearPicker()LX/125e;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, LX/125e;->setNonRecurrent(Z)V

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0}, LX/125e;->LJ(I)V

    invoke-virtual {v1, v5}, LX/125e;->LJFF(I)V

    iput-object v4, v1, LX/125e;->LLLILZ:[Ljava/lang/String;

    invoke-virtual {v1}, LX/125e;->LJI()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->WN()LX/0uFg;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f121010

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uFg;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0ZWe;->LIZ()I

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->WN()LX/0uFg;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f121013

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uFg;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->UO()LX/0tgX;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/0tgN;

    invoke-direct {v0, p0}, LX/0tgN;-><init>(Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;)V

    iput-object v0, v1, LX/0tgW;->LLILZ:LX/0tgP;

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->cO()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public final Mn(LX/0tfw;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->LLJL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->JO(LX/0tfw;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->Mn(LX/0tfw;)V

    return-void
.end method

.method public final PF()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->LLJL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->LLJL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->KO()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->JO(LX/0tfw;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->rO()Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKCustomViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->LLJLIL:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->VO(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->UO()LX/0tgX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0}, LX/0tgW;->getYearPicker()LX/125e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/125e;->LJ(I)V

    :cond_0
    const-string v0, "back_to_year_only_age_gate"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->PF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final UO()LX/0tgX;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->LLJJLIIIJLLLLLLLZ:LX/0tgX;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0381

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0tgX;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->LLJJLIIIJLLLLLLLZ:LX/0tgX;

    :cond_0
    check-cast v1, LX/0tgX;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VO(I)V
    .locals 6

    invoke-static {}, LX/0ZWe;->LIZ()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->WN()LX/0uFg;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v4, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f110044

    invoke-virtual {v3, v0, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0uFg;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0ZWe;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->WN()LX/0uFg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uFg;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->LLJJLIIIJLLLLLLLZ:LX/0tgX;

    return-void
.end method

.method public final kp(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/AgeGateYearOnlyRegistrationFragment;->LLJL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->WN()LX/0uFg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uFg;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->clearFromXmlViewCache()V

    return-void
.end method
