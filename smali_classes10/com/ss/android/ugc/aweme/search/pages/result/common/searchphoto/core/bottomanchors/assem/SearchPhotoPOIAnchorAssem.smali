.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/assem/SearchPhotoPOIAnchorAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/assem/SearchPhotoPOIAnchorAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Kv1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
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

.field public LLJJJ:LX/0Kzq;

.field public LLJJJIL:LX/077o;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/assem/SearchPhotoPOIAnchorAssem;

    const-string v2, "photoVM"

    const-string v0, "getPhotoVM()Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/assem/SearchPhotoPOIAnchorAssem;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x234

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x92

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/assem/SearchPhotoPOIAnchorAssem;->LLJJIJIL:LX/03u5;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Kv1;

    iget-object v1, p1, LX/0Kv1;->LLILL:LX/0KvY;

    sget-object v0, LX/0Kve;->LIZ:LX/0Kve;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/assem/SearchPhotoPOIAnchorAssem;->LLJJJ:LX/0Kzq;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/0Kv1;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0KvU;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v4, v3, v1}, LX/0Kzq;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {v4, v3}, LX/0Kzq;->LIZJ(LX/0Kzq;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v3, v2}, LX/0Kzq;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final Rm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/assem/SearchPhotoPOIAnchorAssem;->LLJJJIL:LX/077o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/assem/SearchPhotoPOIAnchorAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 10

    new-instance v3, LX/0Kzq;

    move-object v4, p0

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Kzq;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/assem/SearchPhotoPOIAnchorAssem;->LLJJJ:LX/0Kzq;

    const v0, 0x7f0b663e

    invoke-virtual {v3, v0, p1}, LX/0Kzq;->LIZIZ(ILandroid/view/View;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/assem/SearchPhotoPOIAnchorAssem;->LLJJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/assem/SearchPhotoPOIAnchorAssem;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0Ktp;->LL:LX/0Ktp;

    const/4 v7, 0x0

    const/16 v0, 0xab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/bottomanchors/assem/SearchPhotoPOIAnchorAssem;->LLJJJIL:LX/077o;

    return-void
.end method
