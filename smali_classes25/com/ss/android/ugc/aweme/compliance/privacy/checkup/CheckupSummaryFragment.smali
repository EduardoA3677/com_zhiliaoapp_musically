.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;
.super Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9ODHELIOSclPy4wMWsvISowIzA8Zww7LSYnPD8APSghKD0qDjctLiI2JjE="


# instance fields
.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Landroid/view/View;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x5b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJJIII:LX/05ta;

    return-void
.end method

.method public static ZN()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;
    .locals 1

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final JN()I
    .locals 1

    const v0, 0x7f0e0a96

    return v0
.end method

.method public final NN(LX/0oci;)V
    .locals 8

    sget-object v1, LX/0ocj;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_0

    if-ne v0, v2, :cond_2

    const-string v4, "tap_x_exit"

    :goto_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v2, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->XN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "following"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->XN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "follower"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->XN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "friends"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v6

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "total_social_info"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ocZ;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "privacy_status_info"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "privacy_checkup_summary_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v4, ""

    goto :goto_0

    :cond_1
    const-string v4, "tap_next"

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final ON()V
    .locals 5

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->XN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "following"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->XN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "follower"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->XN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "friends"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "total_social_info"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ocZ;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "privacy_status_info"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "privacy_checkup_summary_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final WN(II)Ljava/lang/CharSequence;
    .locals 4

    new-instance v3, LX/0x9K;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x34

    invoke-virtual {v3, v0}, LX/0x9K;->LIZ(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/Spannable;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, p1, v1}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final XN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->LLILIL:LX/0D2z;

    if-eqz v1, :cond_0

    const v0, 0x7f1254cb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b19b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->XN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    :goto_0
    invoke-static {v3, v4}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b19af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->XN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    :goto_1
    invoke-static {v3, v4}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b19b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->XN()Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    :cond_3
    invoke-static {v1, v2}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0b8df1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b5a15

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0AHe;->LIZ()Z

    move-result v0

    const v5, 0x7f121c51

    const v6, 0x7f121c52

    const/4 v7, 0x4

    const/4 v4, 0x1

    const v11, 0x7f12555c

    const v10, 0x7f1254cf

    const v9, 0x7f1256ad

    const v8, 0x7f1254ce

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->ZN()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/0RxC;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)Z

    move-result v0

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_2e

    invoke-virtual {p0, v10, v11}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->WN(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f0b1910

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b1912

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "content_reuse_permission"

    invoke-static {v2, v1}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    invoke-static {v0}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v0, v0, LX/064g;->LIZIZ:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->ZN()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v12

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0RxC;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)Z

    move-result v1

    :goto_4
    if-eq v12, v7, :cond_2b

    const/4 v0, 0x5

    if-eq v12, v0, :cond_2a

    if-eqz v1, :cond_29

    const v12, 0x7f121c51

    :goto_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    const v0, 0x7f1254d0

    invoke-virtual {p0, v0, v12}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->WN(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_6
    const v0, 0x7f0b5a16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b5a17

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0AHe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->ZN()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/0RxC;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)Z

    move-result v0

    :goto_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_26

    invoke-virtual {p0, v10, v11}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->WN(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_9
    const v0, 0x7f0b1693

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->ZN()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v8

    const-string v0, "comment"

    invoke-static {v8, v0, v2}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v1

    if-eqz v8, :cond_25

    invoke-static {v8}, LX/0RxC;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)Z

    move-result v0

    :goto_a
    const/4 v8, 0x3

    if-eq v1, v4, :cond_24

    if-eq v1, v8, :cond_23

    if-nez v0, :cond_b

    const v5, 0x7f121c50

    :cond_b
    :goto_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_c

    const v0, 0x7f1254d2

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->WN(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const v0, 0x7f0b1ddd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJ:Landroid/view/View;

    const v0, 0x7f0b1dde

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatsets"

    invoke-static {v2, v0}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v0

    if-ne v0, v5, :cond_1e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    :goto_c
    const v0, 0x7f0b1ec4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b1ec5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dm_setting_friends"

    invoke-static {v2, v1}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v0

    if-ne v0, v5, :cond_1d

    const/4 v0, 0x1

    :goto_d
    xor-int/lit8 v0, v0, 0x1

    const/16 v8, 0x34

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->ZN()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1b

    const/4 v0, 0x1

    :goto_e
    new-instance v7, LX/0x9K;

    if-eqz v0, :cond_1a

    const v0, 0x7f1254ba

    :goto_f
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, LX/0x9K;->LIZ(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-array v1, v4, [Landroid/text/Spannable;

    aput-object v7, v1, v2

    const v0, 0x7f1254d5

    invoke-static {v6, v0, v1}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_10
    const v0, 0x7f0b1ecd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b1ece

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dm_setting_potential_connection"

    invoke-static {v2, v1}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v0

    if-ne v0, v5, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    :goto_11
    const v0, 0x7f0b1eca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b1ecb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dm_setting_others"

    invoke-static {v2, v1}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v0

    if-ne v0, v5, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    return-void

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->ZN()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_15

    if-eq v0, v5, :cond_15

    const/4 v0, 0x0

    :goto_12
    new-instance v5, LX/0x9K;

    if-eqz v0, :cond_14

    const v0, 0x7f1254bc

    :goto_13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, LX/0x9K;->LIZ(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-array v1, v4, [Landroid/text/Spannable;

    aput-object v5, v1, v2

    const v0, 0x7f1254d6

    invoke-static {v3, v0, v1}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_14
    const v0, 0x7f1254bd

    goto :goto_13

    :cond_15
    const/4 v0, 0x1

    goto :goto_12

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->ZN()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_19

    if-eq v0, v5, :cond_19

    const/4 v0, 0x0

    :goto_14
    new-instance v7, LX/0x9K;

    if-eqz v0, :cond_18

    const v0, 0x7f1254be

    :goto_15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, LX/0x9K;->LIZ(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-array v1, v4, [Landroid/text/Spannable;

    aput-object v7, v1, v2

    const v0, 0x7f1254d7

    invoke-static {v6, v0, v1}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_18
    const v0, 0x7f1254bf

    goto :goto_15

    :cond_19
    const/4 v0, 0x1

    goto :goto_14

    :cond_1a
    const v0, 0x7f1254bb

    goto/16 :goto_f

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_1c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->ZN()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    const-string v0, "direct_message"

    invoke-static {v1, v0, v4}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_20

    if-eq v0, v8, :cond_22

    if-eq v0, v7, :cond_21

    const v6, 0x7f12246c

    :cond_20
    :goto_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_d

    const v0, 0x7f1254d3

    invoke-virtual {p0, v0, v6}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->WN(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_21
    const v6, 0x7f12246f

    goto :goto_16

    :cond_22
    const v6, 0x7f12246d

    goto :goto_16

    :cond_23
    const v5, 0x7f121c53

    goto/16 :goto_b

    :cond_24
    const v5, 0x7f121c52

    goto/16 :goto_b

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_26
    invoke-virtual {p0, v8, v9}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->WN(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_8

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_28
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_29
    const v12, 0x7f121c50

    goto/16 :goto_5

    :cond_2a
    const v12, 0x7f121c54

    goto/16 :goto_5

    :cond_2b
    const v12, 0x7f121c52

    goto/16 :goto_5

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_2e
    invoke-virtual {p0, v8, v9}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->WN(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_30
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupSummaryFragment;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_31
    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_32
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method
