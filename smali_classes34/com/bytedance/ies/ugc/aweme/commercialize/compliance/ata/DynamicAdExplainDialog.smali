.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;
.implements Landroid/view/View$OnClickListener;
.implements LX/1592;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9PSIvZy4kLSgpZyw8JSgpOyw6KSklMyHELIOSp9KyohOSM6KSsvLGEyPCRiDTY9KSglKg43DT08JS46JgElKCM8Lw=="


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0t7j;

.field public final LLILLJJLI:I

.field public final LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;

.field public LLILZ:Ljava/lang/Integer;

.field public LLILZIL:Ljava/lang/Integer;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZLLLIL:LX/158x;

.field public LLJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJI:Landroid/widget/RelativeLayout;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:Landroid/widget/RelativeLayout;

.field public LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;

.field public LLJJ:Landroid/widget/RelativeLayout;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:I

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;ILcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;)V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILL:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    iput p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLJJLI:I

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZ:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZIL:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZLL:Ljava/util/List;

    iput v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJIII:I

    const v0, 0x7f120306

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJIJI:Ljava/lang/String;

    const v0, 0x7f120783

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJIJIIJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 9

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LAdvertiserModel;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdvId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZ:Ljava/lang/Integer;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LAdvertiserModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    const-string v0, "1"

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;->hu2(LAdvertiserModel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v2, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final em()LX/073o;
    .locals 6

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    const v0, 0x7f120782

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    :try_start_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v2, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v5, LX/073o;->LIZJ:LX/0j4E;

    const/4 v4, 0x1

    new-array v3, v4, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v4, v5, LX/073o;->LIZLLL:Z

    return-object v5
.end method

.method public final ge(ILcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;)V
    .locals 13

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    const-string v0, "//display/caption/setting_compose"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_not_other_exit"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v5, 0xb

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2713

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZIL:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    iput-object v6, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setSwitch(Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setButtonText(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLIZLLLIL:LX/158x;

    if-eqz v1, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "about_this_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "about_the_advertiser"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    if-eqz v1, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setSwitch(Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setButtonText(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120781

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12077f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12077d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "\\n"

    const-string v0, ""

    invoke-static {v7, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12077e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120780

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%s"

    invoke-static {v6, v0, v1, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0PTy;->LIZ:LX/0PTy;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/0PTy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/Long;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v2, v3, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS76S1000000_33;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS76S1000000_33;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120771

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120772

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v9, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    const-string v7, "feedback_value"

    const-string v8, "button"

    const-string v6, "refer"

    const-string v5, "otherclick"

    const-string v4, "about_this_ad"

    const-wide/16 v2, 0x3e8

    const v11, 0x7f010a58

    const/4 v10, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b1c41

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    move-object v1, v9

    :cond_0
    const v0, 0x7f060360

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    invoke-virtual {v0, v11}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_3

    move-object v0, v9

    :cond_3
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    move-object v9, v0

    :cond_4
    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v4, v5, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v8, v6}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yes"

    invoke-virtual {v1, v0, v7}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b1c3f

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_7

    move-object v1, v9

    :cond_7
    const v0, 0x7f060395

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_8

    move-object v0, v9

    :cond_8
    invoke-virtual {v0, v11}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_9

    move-object v1, v9

    :cond_9
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_a

    move-object v0, v9

    :cond_a
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_b

    move-object v0, v9

    :cond_b
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v11, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v11, :cond_c

    move-object v11, v9

    :cond_c
    new-instance v10, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xf

    invoke-direct {v10, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v11, v10, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_d

    move-object v9, v0

    :cond_d
    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v4, v5, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v8, v6}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "no"

    invoke-virtual {v1, v0, v7}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void

    :cond_e
    move-object v12, v9

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0bd2

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 40

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b89b3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b1c3e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJI:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1c43

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJILJILJ:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1c33

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJ:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1c32

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b1c41

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b1c3f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getContentItem()Ljava/util/List;

    move-result-object v4

    :goto_0
    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x0

    :goto_1
    const-string v5, "%s"

    const-string v21, ""

    if-nez v3, :cond_18

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;->getGroupTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;->getOrientationInfo()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v16, v9, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getGeoCountryType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLJJLI:I

    if-eq v3, v7, :cond_3

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->getGeoText()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    :goto_4
    move/from16 v9, v16

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getGeoCountryType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getFullText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->getGeoText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v3, v21

    :cond_7
    invoke-static {v8, v5, v3, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setFullText(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->getGeoText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object/from16 v3, v21

    :cond_9
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setLinkText(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v3, 0xa

    if-ne v8, v3, :cond_b

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->getShowCustomerAudience()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v3, 0xb

    if-ne v8, v3, :cond_d

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->getShowLookalikeAudience()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v3, 0x8

    if-ne v8, v3, :cond_f

    sget-object v8, LX/0PTy;->LIZ:LX/0PTy;

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0PTy;->LIZ(LX/0t7j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setLinkText(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getFullText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getLinkText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v3, v21

    :cond_e
    invoke-static {v8, v5, v3, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setFullText(Ljava/lang/String;)V

    :cond_f
    if-nez v9, :cond_10

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setTitle(Ljava/lang/String;)V

    :cond_10
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-ne v9, v3, :cond_11

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setLastItem(Ljava/lang/Boolean;)V

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setItemType(Ljava/lang/Integer;)V

    iget-object v8, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZLL:Ljava/util/List;

    if-eqz v8, :cond_12

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->infoType:Ljava/lang/Integer;

    move-object/from16 v39, v3

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->fullText:Ljava/lang/String;

    move-object/from16 v38, v3

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->linkUrl:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->linkText:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->eventTrackingText:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->geoCountryType:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->enableText:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->disableText:Ljava/lang/String;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->switch:Ljava/lang/Integer;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->LL:Ljava/lang/String;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->LLILIL:Ljava/lang/Integer;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->LLILL:Ljava/lang/Boolean;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->LLILLL:Ljava/lang/String;

    move-object/from16 v25, v25

    move-object/from16 v26, v24

    move-object/from16 v27, v23

    move-object/from16 v28, v22

    move-object/from16 v29, v20

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v39

    move-object/from16 v24, v38

    invoke-virtual/range {v22 .. v37}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    move-result-object v3

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v8, LX/1594;->LIZJ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getLinkText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object/from16 v3, v21

    :cond_13
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_14
    const/4 v3, -0x1

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_18
    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJ:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120773

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120775

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v5, v10, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v8, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_1b

    sget-object v6, LX/0PTy;->LIZ:LX/0PTy;

    const-string v11, "https://www.tiktok.com/safety/en/ads-and-data/"

    iget-object v12, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-wide v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJIJIL:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v14, :cond_1a

    const/4 v14, 0x0

    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v9 .. v14}, LX/0PTy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/Long;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_1c

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1c
    :goto_8
    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getAdvertiserItem()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;->getGroupTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfoItem;->getOrientationInfo()Ljava/util/List;

    move-result-object v19

    if-eqz v19, :cond_1d

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v8, 0x0

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    add-int/lit8 v17, v8, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getGeoCountryType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    iget v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLJJLI:I

    if-eq v3, v7, :cond_1e

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->getCountryText()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1e
    :goto_b
    move/from16 v8, v17

    const/4 v7, 0x1

    goto :goto_9

    :cond_1f
    const/4 v3, 0x0

    goto :goto_a

    :cond_20
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getGeoCountryType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getFullText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3c

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->getCountryText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    :cond_21
    move-object/from16 v3, v21

    :cond_22
    invoke-static {v9, v5, v3, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setFullText(Ljava/lang/String;)V

    :cond_23
    if-nez v8, :cond_24

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setTitle(Ljava/lang/String;)V

    :cond_24
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-ne v8, v3, :cond_25

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setLastItem(Ljava/lang/Boolean;)V

    :cond_25
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x3

    const/16 v9, 0x2711

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_3b

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setItemType(Ljava/lang/Integer;)V

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getShowQuestionMark()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_27

    :cond_26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_27
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setShowQuestionMark(Ljava/lang/Boolean;)V

    :goto_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getSwitch()Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v9, :cond_29

    :cond_28
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getSwitch()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_2a

    :cond_29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setItemType(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getSwitch()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getSwitch()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZIL:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getSwitch()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_3a

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJIJIIJIL:Ljava/lang/String;

    :goto_e
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setButtonText(Ljava/lang/String;)V

    iput v8, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJIII:I

    :cond_2a
    iget-object v8, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZLL:Ljava/util/List;

    if-eqz v8, :cond_39

    const/16 v3, 0x2711

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->infoType:Ljava/lang/Integer;

    move-object/from16 v23, v7

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->fullText:Ljava/lang/String;

    move-object/from16 v24, v7

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->linkUrl:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->linkText:Ljava/lang/String;

    move-object/from16 v26, v7

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->eventTrackingText:Ljava/lang/String;

    move-object/from16 v27, v7

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->geoCountryType:Ljava/lang/String;

    move-object/from16 v28, v7

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->enableText:Ljava/lang/String;

    move-object/from16 v22, v7

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->disableText:Ljava/lang/String;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->switch:Ljava/lang/Integer;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->LL:Ljava/lang/String;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->LLILIL:Ljava/lang/Integer;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->LLILL:Ljava/lang/Boolean;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->LLILLL:Ljava/lang/String;

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v22

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v7

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v37}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    move-result-object v7

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_2e

    iget-object v7, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->getFundingParty()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;

    move-result-object v7

    if-eqz v7, :cond_2e

    iget-object v7, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->getFundingParty()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;

    move-result-object v10

    :goto_10
    new-instance v22, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    if-eqz v10, :cond_37

    invoke-virtual {v10}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->getInfoType()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v10}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->getFullText()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->getLinkUrl()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v10}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->getLinkText()Ljava/lang/String;

    move-result-object v26

    :goto_11
    if-eqz v10, :cond_36

    invoke-virtual {v10}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->getSwitch()Ljava/lang/Integer;

    move-result-object v31

    :goto_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    if-eqz v10, :cond_35

    invoke-virtual {v10}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->getShowIcon()Ljava/lang/Boolean;

    move-result-object v36

    invoke-virtual {v10}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->getIconDesc()Ljava/lang/String;

    move-result-object v37

    :goto_13
    move-object/from16 v7, v22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const-string v27, ""

    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v32, v27

    move-object/from16 v35, v27

    invoke-direct/range {v22 .. v37}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZLL:Ljava/util/List;

    if-eqz v8, :cond_2b

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    sget-object v8, LX/1594;->LIZJ:Ljava/util/Map;

    if-eqz v10, :cond_34

    invoke-virtual {v10}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->getInfoType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_34

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2e

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->getInfoType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v7, 0x2714

    if-ne v8, v7, :cond_2e

    iget-object v7, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->getFundingParty()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FundingParty;->getEventTrackingText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2d

    :cond_2c
    move-object/from16 v7, v21

    :cond_2d
    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    sget-object v8, LX/1594;->LIZJ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_30

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getEventTrackingText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f

    move-object/from16 v3, v21

    :cond_2f
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->getInfoType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v3, 0x2712

    if-ne v4, v3, :cond_1e

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/InfoModel;->getCountryText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_32

    :cond_31
    move-object/from16 v3, v21

    :cond_32
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_33
    const/4 v7, -0x1

    goto :goto_15

    :cond_34
    const/4 v7, -0x1

    goto :goto_14

    :cond_35
    const/16 v36, 0x0

    const/16 v37, 0x0

    goto/16 :goto_13

    :cond_36
    const/16 v31, 0x0

    goto/16 :goto_12

    :cond_37
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto/16 :goto_11

    :cond_38
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_39
    const/16 v3, 0x2711

    goto/16 :goto_f

    :cond_3a
    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJIJI:Ljava/lang/String;

    goto/16 :goto_e

    :cond_3b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;->setItemType(Ljava/lang/Integer;)V

    goto/16 :goto_d

    :cond_3c
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_3d
    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_3e
    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f12076f

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZLL:Ljava/util/List;

    if-eqz v3, :cond_40

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getLinkText()Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getLinkText()Ljava/lang/String;

    move-result-object v6

    :cond_3f
    :goto_17
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v7, ""

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    invoke-direct/range {v4 .. v19}, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v3, "draw_ad"

    const-string v2, "othershow"

    invoke-static {v3, v2, v4}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v4

    const-string v3, "refer"

    const-string v2, "about_tiktok_ads"

    invoke-virtual {v4, v2, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AGE"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    move-object/from16 v3, v21

    :cond_41
    const-string v2, "age_range"

    invoke-virtual {v4, v3, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CREATOR"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    move-object/from16 v2, v21

    :cond_42
    const-string v5, "behavior_creator_categories"

    invoke-virtual {v4, v2, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "VIDEO"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_43

    move-object/from16 v3, v21

    :cond_43
    const-string v2, "behavior_video_categories"

    invoke-virtual {v4, v3, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "INTEREST"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_44

    move-object/from16 v3, v21

    :cond_44
    const-string v2, "interest_categories"

    invoke-virtual {v4, v3, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LOCATION"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_45

    move-object/from16 v3, v21

    :cond_45
    const-string v2, "location"

    invoke-virtual {v4, v3, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BUSINESS_NAME"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_46

    move-object/from16 v3, v21

    :cond_46
    const-string v2, "business_name"

    invoke-virtual {v4, v3, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ADV_LOCATION"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_47

    move-object/from16 v3, v21

    :cond_47
    const-string v2, "business_location"

    invoke-virtual {v4, v3, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "GENDER"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_48

    move-object/from16 v3, v21

    :cond_48
    const-string v2, "gender_status"

    invoke-virtual {v4, v3, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LANGUAGE_LIST"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_49

    move-object/from16 v3, v21

    :cond_49
    const-string v2, "app_langugage"

    invoke-virtual {v4, v3, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BEHAVIOR_CREATOR"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a

    move-object/from16 v2, v21

    :cond_4a
    invoke-virtual {v4, v2, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LOOKALIKE_AUDIENCE"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4b

    move-object/from16 v3, v21

    :cond_4b
    const-string v2, "look_like_audience"

    invoke-virtual {v4, v3, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CUSTOMER_AUDIENCE"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4c

    move-object/from16 v3, v21

    :cond_4c
    const-string v2, "customer_web_interaction"

    invoke-virtual {v4, v3, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "FUNDING_PARTY"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4d

    move-object/from16 v21, v2

    :cond_4d
    const-string v3, "funding_party"

    move-object/from16 v2, v21

    invoke-virtual {v4, v2, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "toggle_initial_status"

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZ:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VCR;->LJII()V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v3

    new-instance v2, LY/AfS151S0100000_29;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    new-instance v2, LX/0wKg;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0wKg;-><init>(I)V

    invoke-static {v3, v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;

    iput-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJIJIL:J

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4e

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4e
    new-instance v5, LX/158x;

    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILL:Ljava/lang/String;

    iget-wide v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJIJIL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v2, :cond_4f

    const/4 v2, 0x0

    :cond_4f
    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    move-object v5, v5

    move-object v6, v4

    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, LX/158x;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/1592;LX/0t7j;)V

    iput-object v5, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLIZLLLIL:LX/158x;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILZLL:Ljava/util/List;

    if-nez v1, :cond_50

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_50
    iput-object v1, v5, LX/158x;->LLILZ:Ljava/util/List;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_51

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLIZLLLIL:LX/158x;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_51
    return-void

    :cond_52
    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_53
    const/4 v2, 0x0

    goto/16 :goto_16
.end method

.method public final show()V
    .locals 5

    new-instance v4, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v2, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    new-instance v1, LX/15kB;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/15kB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/0o9X;->LJFF(I)V

    iget-object v2, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "DynamicAdExplain"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLILLIZIL:LX/0t7j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v2

    new-instance v1, LX/1595;

    invoke-direct {v1, p0}, LX/1595;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;)V

    const-string v0, "ad_explain_static_dynamic"

    invoke-virtual {v2, v0, v3, v1}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/DynamicAdExplainDialog;->LLJJIJIL:J

    return-void
.end method
