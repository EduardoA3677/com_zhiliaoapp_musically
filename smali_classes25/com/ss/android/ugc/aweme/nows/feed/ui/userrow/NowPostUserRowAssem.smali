.class public final Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/NowPostUserRowAssem;
.super Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem<",
        "LX/0nN5;",
        "Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/NowPostUserRowAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJJJIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/NowPostUserRowAssem;

    const-string v2, "nowCellVM"

    const-string v0, "getNowCellVM()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/NowPostUserRowAssem;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x913

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/NowPostUserRowAssem;->LLJJJJJIL:LX/03u5;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0nN5;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->Zm(LX/0nN5;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/NowPostUserRowAssem;->nn()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nMC;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;)V

    return-void
.end method

.method public final dn()LX/0nMM;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/NowPostUserRowAssem;->nn()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nM8;

    iget-object v0, v0, LX/0nM8;->LL:LX/0nMM;

    return-object v0
.end method

.method public final en()LX/0nN5;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nN5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jn()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0nN5;

    invoke-interface {v0}, LX/0nN5;->LJJLIIIJL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/NowPostUserRowAssem;->LLJJJJJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/NowPostUserRowAssem;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/AbsNowPostUserRowAssem;->ym(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x2e

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/NowPostUserRowAssem;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/NowPostUserRowAssem;->nn()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v2

    new-instance v1, LX/0bIe;

    invoke-direct {v1}, LX/0bIe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0bIe;->LIZ:Z

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;->iu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0bIe;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/NowPostUserRowAssem;->nn()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v4

    sget-object v5, LX/0nLu;->LL:LX/0nLu;

    const/4 v6, 0x0

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/nows/feed/ui/userrow/NowPostUserRowAssem;->nn()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v4

    sget-object v5, LX/0nLv;->LL:LX/0nLv;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS282S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS282S0000000_16;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
