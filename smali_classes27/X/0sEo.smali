.class public final LX/0sEo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sEt;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;)V
    .locals 0

    iput-object p1, p0, LX/0sEo;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0sEo;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;->LJIJJ(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;)V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0sEo;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;

    sget-object v0, LX/0sEp;->LIZ:LX/0sEp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p2, LX/0sEp;->LIZIZ:Ljava/util/Map;

    const-string v0, "associated_fundraiser_video_create_button"

    invoke-static {v0}, LX/0sEp;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;ZLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0sEo;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;->LLILLJJLI:Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;

    sget-object v0, LX/0sEp;->LIZ:LX/0sEp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p3, LX/0sEp;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0sEo;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    sget-object v0, LX/0sEp;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, LX/0sEp;->LIZIZ()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v2, LX/0o9X;

    const/4 v8, 0x0

    invoke-direct {v2, v8, v8}, LX/0o9X;-><init>(ZI)V

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    new-instance v3, LX/0j4C;

    invoke-direct {v3}, LX/0j4C;-><init>()V

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120eb4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v3, v7, LX/073o;->LIZJ:LX/0j4E;

    const/4 v0, 0x1

    new-array v6, v0, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v3, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x571

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/00zH;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v6, v8

    invoke-virtual {v7, v6}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    new-instance v1, LX/05yU;

    invoke-direct {v1, v5}, LX/05yU;-><init>(LX/0t7j;)V

    invoke-virtual {v1, p1}, LX/05yU;->setOrganization(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;)V

    invoke-virtual {v1, p2}, LX/05yU;->setHasFundraiser(Z)V

    new-instance v0, LX/0sEn;

    invoke-direct {v0}, LX/0sEn;-><init>()V

    invoke-virtual {v1, v0}, LX/05yU;->setActionListener(LX/05yX;)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const v0, 0x7f06038e

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    new-instance v1, LX/0sMX;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LX/0sMX;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "FundraiserShareSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "fundraiser_amplification_sheet_show"

    invoke-static {v0, v3}, LX/0sEp;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0sEo;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;->LJIJJ(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;)V

    :cond_0
    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
