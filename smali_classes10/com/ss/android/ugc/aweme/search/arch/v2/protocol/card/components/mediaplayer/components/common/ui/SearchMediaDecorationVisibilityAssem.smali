.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaDecorationVisibilityAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaDecorationVisibilityAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Kj7;",
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
.field public final LLJJIJIL:LX/03u5;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaDecorationVisibilityAssem;

    const-string v2, "playStateVM"

    const-string v0, "getPlayStateVM()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaDecorationVisibilityAssem;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    sget-object v4, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xf6

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaDecorationVisibilityAssem;->LLJJIJIL:LX/03u5;

    invoke-virtual {v2}, LX/14fh;->checkSupervisorPrepared()Z

    const-class v1, LX/0KXg;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v2, v1, v7}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Kj7;

    invoke-interface {p1}, LX/0Kj7;->LJJJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaDecorationVisibilityAssem;->LLJJJJ:Z

    invoke-interface {p1}, LX/0Kj7;->LJLLJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaDecorationVisibilityAssem;->LLJJJJJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaDecorationVisibilityAssem;->LLJJJ:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaDecorationVisibilityAssem;->LLJJJIL:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaDecorationVisibilityAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJZIJLIL:LX/0KjH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLFF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, p0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaDecorationVisibilityAssem;->LLJJJ:Landroid/view/View;

    sget v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLFFI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaDecorationVisibilityAssem;->LLJJJIL:Landroid/view/View;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaDecorationVisibilityAssem;->LLJJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/common/ui/SearchMediaDecorationVisibilityAssem;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0Krg;->LL:LX/0Krg;

    const/4 v6, 0x0

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
