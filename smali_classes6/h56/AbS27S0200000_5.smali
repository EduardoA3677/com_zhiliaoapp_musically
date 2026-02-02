.class public Lh56/AbS27S0200000_5;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lh56/AbS27S0200000_5;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS27S0200000_5;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS27S0200000_5;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS27S0200000_5;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LX/0D65;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS27S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/CreateGroupConfirmPage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/CreateGroupConfirmPage;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    invoke-static {}, LX/0D65;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;

    move-result-object v2

    const-string v1, "click_create_new_group_chat"

    iget-object v0, p0, Lh56/AbS27S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/api/service/IExternalCreateGroupService;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS27S0200000_5;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS27S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ChS;

    iget-object v1, v0, LX/0ChS;->LIZIZ:Lkotlin/jvm/internal/AwS548S0100000_5;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS27S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ChT;

    invoke-virtual {v1, p1, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS27S0200000_5;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS27S0200000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ChV;

    iget-object v1, v0, LX/0ChV;->LIZIZ:Lkotlin/jvm/internal/AwS548S0100000_5;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS27S0200000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ChT;

    invoke-virtual {v1, p1, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS27S0200000_5;Landroid/view/View;)V
    .locals 9

    iget-object v8, p0, Lh56/AbS27S0200000_5;->l0:Ljava/lang/Object;

    check-cast v8, LX/0CsN;

    iget-object v3, p0, Lh56/AbS27S0200000_5;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0a67

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b5f60

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const v0, 0x7f06034f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f090009

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v4, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b5f62

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v8, LX/0CsN;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;->videoTitle:Ljava/lang/String;

    const-string p0, ""

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b5f63

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v8, LX/0CsN;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;->violationType:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/0CsN;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;->videoCoverUri:Ljava/lang/String;

    if-eqz v4, :cond_2

    const v0, 0x7f0b5f61

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v4}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object v2, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v1, v6

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const v0, 0x7f127b7b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/0CsN;->LJ(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f127b7c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/0CsN;->LJ(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f127b7d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/0CsN;->LJ(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v4, LX/0oER;

    invoke-direct {v4}, LX/0oER;-><init>()V

    const v0, 0x7f127b7a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oER;->LJ:Ljava/lang/CharSequence;

    iput-boolean v5, v4, LX/0oER;->LJIILLIIL:Z

    const v0, 0x7f127b78

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v8, LX/0CsN;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;->violationType:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object p0, v0

    :cond_5
    aput-object p0, v1, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oER;->LJFF:Ljava/lang/CharSequence;

    iput-object v6, v4, LX/0oER;->LJIILIIL:Landroid/view/View;

    iput-boolean v5, v4, LX/0oER;->LJIILJJIL:Z

    const v0, 0x7f127b7e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "video_creation_intervention_dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "tns_video_creation_intervention_prompt_popup_view"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_6
    const-string v0, "tns_video_creation_intervention_prompt_whyamiseeingthis_click"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS27S0200000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS27S0200000_5;

    invoke-static {v0, p1}, Lh56/AbS27S0200000_5;->LIZ$3(Lh56/AbS27S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS27S0200000_5;

    invoke-static {v0, p1}, Lh56/AbS27S0200000_5;->LIZ$2(Lh56/AbS27S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS27S0200000_5;

    invoke-static {v0, p1}, Lh56/AbS27S0200000_5;->LIZ$1(Lh56/AbS27S0200000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS27S0200000_5;

    invoke-static {v0, p1}, Lh56/AbS27S0200000_5;->LIZ$0(Lh56/AbS27S0200000_5;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
