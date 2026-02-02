.class public final Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsAddLocationNoGooglePlayAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1922

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b2687

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsAddLocationNoGooglePlayAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b268b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsAddLocationNoGooglePlayAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2686

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsAddLocationNoGooglePlayAssem;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsAddLocationNoGooglePlayAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsAddLocationNoGooglePlayAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f1207a9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsAddLocationNoGooglePlayAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsAddLocationNoGooglePlayAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f1207a7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsAddLocationNoGooglePlayAssem;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x53f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/MyMomentsAddLocationNoGooglePlayAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method
