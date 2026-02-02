.class public abstract Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchVisibilityDetectFragmentNew;
.source "SourceFile"

# interfaces
.implements LX/0KZH;


# static fields
.field public static final synthetic LLJJIII:I


# instance fields
.field public LLILZLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLIZ:LX/0L7m;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:I

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:I

.field public final LLJJ:Z

.field public LLJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/SearchVisibilityDetectFragmentNew;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJI:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILJIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILJILJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJJI:Z

    return-void
.end method


# virtual methods
.method public final JN()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJJ:Z

    return v0
.end method

.method public final NN()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILLL:I

    return v0
.end method

.method public final SN(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLIZ:LX/0L7m;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L7m;->LIZ()LX/0L7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-interface {v1, v0}, LX/0L7j;->LJ(LX/0L5P;)I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string v2, "general"

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/0L5P;->VIDEO:LX/0L5P;

    invoke-interface {v1, v0}, LX/0L7j;->LJ(LX/0L5P;)I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string v2, "video"

    return-object v2

    :cond_2
    sget-object v0, LX/0L5P;->USER:LX/0L5P;

    invoke-interface {v1, v0}, LX/0L7j;->LJ(LX/0L5P;)I

    move-result v0

    if-ne p1, v0, :cond_3

    const-string v2, "user"

    return-object v2

    :cond_3
    sget-object v0, LX/0L5P;->SOUND:LX/0L5P;

    invoke-interface {v1, v0}, LX/0L7j;->LJ(LX/0L5P;)I

    move-result v0

    if-ne p1, v0, :cond_4

    const-string v2, "music"

    return-object v2

    :cond_4
    sget-object v0, LX/0L5P;->HASHTAG:LX/0L5P;

    invoke-interface {v1, v0}, LX/0L7j;->LJ(LX/0L5P;)I

    move-result v0

    if-ne p1, v0, :cond_5

    const-string v2, "challenge"

    return-object v2

    :cond_5
    sget-object v0, LX/0L5P;->LIVE:LX/0L5P;

    invoke-interface {v1, v0}, LX/0L7j;->LJ(LX/0L5P;)I

    move-result v0

    if-ne p1, v0, :cond_6

    const-string v2, "live"

    return-object v2

    :cond_6
    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-interface {v1, v0}, LX/0L7j;->LJ(LX/0L5P;)I

    move-result v0

    if-ne p1, v0, :cond_7

    const-string v2, "shop"

    return-object v2

    :cond_7
    sget-object v0, LX/0L5P;->STORE:LX/0L5P;

    invoke-interface {v1, v0}, LX/0L7j;->LJ(LX/0L5P;)I

    move-result v0

    if-ne p1, v0, :cond_8

    const-string v2, "store"

    return-object v2

    :cond_8
    sget-object v0, LX/0L5P;->PLACE:LX/0L5P;

    invoke-interface {v1, v0}, LX/0L7j;->LJ(LX/0L5P;)I

    move-result v0

    if-ne p1, v0, :cond_9

    const-string v2, "place"

    return-object v2

    :cond_9
    sget-object v0, LX/0L5P;->PHOTO:LX/0L5P;

    invoke-interface {v1, v0}, LX/0L7j;->LJ(LX/0L5P;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string v2, "photos"

    return-object v2
.end method

.method public final TN(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final UN(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJIJIL:I

    return-void
.end method

.method public final VN(I)V
    .locals 2

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    invoke-virtual {v0, p1}, LX/0KLn;->setTabIndex(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->SN(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KLn;->setSearchPosition(Ljava/lang/String;)V

    return-void
.end method

.method public WN(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 2

    invoke-static {}, LX/0A3S;->LIZ()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0A3S;->LIZ()I

    invoke-static {}, LX/0A3S;->LIZ()I

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final ZN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jno;

    invoke-interface {v0}, LX/0Jno;->getKeyword()LX/0Jpk;

    move-result-object v0

    iget-object v0, v0, LX/0Jpk;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public aO(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    invoke-virtual {v0, p1}, LX/0KLn;->setFragmentVisible(Z)V

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0KPI;

    invoke-direct {v0, p1}, LX/0KPI;-><init>(Z)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    invoke-virtual {v0, p1}, LX/0KLn;->setEnterMethod(Ljava/lang/String;)V

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0KPW;

    invoke-direct {v0, p1}, LX/0KPW;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v4, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0KZM;->getMutableData()LX/0KPA;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->LLILLJJLI:LX/0KLn;

    iget-object v0, v2, LX/0KPA;->LLILIL:LX/0KPB;

    invoke-virtual {v2, v1, v0}, LX/0KPA;->copy(LX/0KLn;LX/0KPB;)LX/0KPA;

    move-result-object v1

    iget-object v0, v3, LX/0KZM;->LL:LX/0L6i;

    invoke-virtual {v3, v0, v1}, LX/0KZM;->copy(LX/0L6i;LX/0KPA;)LX/0KZM;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0KP9;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0KZM;)V

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    new-instance v2, LX/0KPG;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ui/EcSearchBaseFragment;->LLJILLL:I

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->SN(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0KPG;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    return-void
.end method
