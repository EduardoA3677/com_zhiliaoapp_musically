.class public final Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0o9d;
.implements LX/0JW9;


# static fields
.field public static LLIZLLLIL:LX/0DOD; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkKD02Zio8LDHELIOS0yPCwjJ2EwKSg8KCY0Jms5IGEQKSg8KCY0JgM+KCg+LSs4"


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0hCV;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0h7A;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLILZIL:LX/05rH;

.field public LLILZLL:LX/0Ctf;

.field public LLIZ:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0DOD;->LLILLJJLI:LX/0DOD;

    sput-object v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLIZLLLIL:LX/0DOD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final HE()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLIZLLLIL:LX/0DOD;

    iget v1, v0, LX/0DOD;->LLILLIZIL:I

    const v2, 0x7f0b1d33

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLIZ:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    if-eqz v1, :cond_2

    new-instance v0, LX/0Ctf;

    invoke-direct {v0, v1, v3}, LX/0Ctf;-><init>(Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;LX/0YhN;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILZLL:LX/0Ctf;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x20

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILLJJLI:LX/0h7A;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILZLL:LX/0Ctf;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v1, LX/0Ctf;->LLJJJ:Ljava/lang/String;

    iput-object v2, v1, LX/0Ctf;->LLJJJIL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILZLL:LX/0Ctf;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f060226

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return-object v3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v0, LX/05rH;

    invoke-direct {v0, v3}, LX/05rH;-><init>(LX/0YhN;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILZIL:LX/05rH;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LY/ARunnableS30S0300000_5;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p0, v3, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILZIL:LX/05rH;

    goto :goto_0

    :cond_9
    return-object v4
.end method

.method public final JN()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b64ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN(I)V
    .locals 9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLIZ:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->module:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->templateConf:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;->content:Ljava/lang/String;

    :goto_0
    const-string v6, "share_template_id"

    const-string v4, ""

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->module:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->templateConf:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;->templates:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Template;

    if-eqz v8, :cond_2

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Template;->backgroundImageUrl:Ljava/lang/String;

    sget-object v2, LX/0DO8;->LIZIZ:LX/0DO8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "templateResource url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0DOA;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILLJJLI:LX/0h7A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Template;->templateSelectionQueryValue:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILZIL:LX/05rH;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Template;->videoCoverPosition:Ljava/util/List;

    if-nez v7, :cond_1

    move-object v7, v4

    :cond_1
    invoke-virtual {v2, v1, v3, v7, v0}, LX/05rH;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILLJJLI:LX/0h7A;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLIZ:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->module:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->templateConf:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;->templates:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Template;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Template;->templateSelectionQueryValue:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLIZ:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->id:Ljava/lang/String;

    :goto_1
    const-string v0, "share_campaign_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v6, v4, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    invoke-static {v3, v4, p1, v5}, LX/0h92;->LJIILJJIL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;ILjava/lang/Boolean;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    move-object v7, v5

    goto/16 :goto_0
.end method

.method public final em()LX/073o;
    .locals 5

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0601fc

    invoke-static {v0, v1}, LX/0Cu1;->LIZ(ILX/0YhN;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060237

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    iput-object v2, v3, LX/0oAX;->LJ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x431

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLIZLLLIL:LX/0DOD;

    iget v0, v0, LX/0DOD;->LL:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    new-instance v1, LX/073o;

    invoke-direct {v1}, LX/073o;-><init>()V

    iput-object v2, v1, LX/073o;->LIZJ:LX/0j4E;

    const/4 v0, 0x1

    new-array v0, v0, [LX/0j4G;

    aput-object v3, v0, v4

    invoke-virtual {v1, v0}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0h92;->LJII(Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ctl;->LIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1544

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILLL:Landroid/view/View;

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

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILL:LX/0hCV;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLIZLLLIL:LX/0DOD;

    iget-boolean v0, v0, LX/0DOD;->LLILL:Z

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    new-instance v3, LX/0Ctj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLIZ:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    invoke-direct {v3, v0}, LX/0Ctj;-><init>(Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x24a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;I)V

    iput-object v1, v3, LX/0Ctj;->LLILL:Lkotlin/jvm/internal/AwS515S0100000_5;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->JN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->JN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v2, LX/0CnU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LX/0DLO;->LIZ:I

    if-gtz v1, :cond_1

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0DLO;->LIZJ(Landroid/content/Context;)V

    sget v1, LX/0DLO;->LIZ:I

    if-lez v1, :cond_c

    :cond_1
    :goto_0
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-direct {v2, v0}, LX/0CnU;-><init>(I)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->JN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILLJJLI:LX/0h7A;

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILL:LX/0hCV;

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b10d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    move-object v0, v3

    check-cast v0, LX/0hCV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILL:LX/0hCV;

    :cond_4
    check-cast v3, LX/0hCV;

    if-eqz v3, :cond_5

    iput-object v6, v3, LX/0hCV;->LLJILLL:LX/0h7A;

    invoke-virtual {v3}, LX/0hCV;->LIZIZ()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/0D4U;

    invoke-direct {v1, p0}, LX/0D4U;-><init>(Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;)V

    const-string v0, "second_panel"

    invoke-static {v2, v1, v6, v3, v0}, LX/0h5I;->LIZJ(Landroid/content/Context;LX/0hKl;LX/0h7A;LX/0hCV;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b10da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_6
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v1, v5

    if-eqz v5, :cond_9

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLIZLLLIL:LX/0DOD;

    iget-boolean v0, v0, LX/0DOD;->LLILIL:Z

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_a

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :cond_b
    move-object v3, v5

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->JN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final ta()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
