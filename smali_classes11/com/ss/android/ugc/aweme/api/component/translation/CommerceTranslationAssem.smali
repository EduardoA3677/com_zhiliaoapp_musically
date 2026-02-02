.class public final Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;
.source "SourceFile"

# interfaces
.implements LX/0MWg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent<",
        "Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;",
        ">;",
        "LX/0MWg;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
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
.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/0MWf;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;

    const-string v2, "translationViewModel"

    const-string v0, "getTranslationViewModel()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLI(Lcom/bytedance/assem/arch/reused/ReusedAssem;)LX/03u5;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;->LLJJI:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;->LLJJIII:LX/05ta;

    new-instance v0, LX/0MWf;

    invoke-direct {v0, p0}, LX/0MWf;-><init>(LX/0MWg;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;->LLJJIJI:LX/0MWf;

    return-void
.end method


# virtual methods
.method public final LJJLL()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;->LLJJIJI:LX/0MWf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    move-object v3, p0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;->LLJJI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;->LLJJIJIIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0MWP;->LL:LX/0MWP;

    sget-object v6, LX/0MWZ;->LL:LX/0MWZ;

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS312S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS312S0000000_10;

    move-result-object v9

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final ff(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MWe;

    invoke-interface {v0, p1}, LX/0MWe;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;->LLJJIJI:LX/0MWf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final vl(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/translation/CommerceTranslationAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MWe;

    invoke-interface {v0, p1}, LX/0MWe;->LJLLLL(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;)V

    goto :goto_0

    :cond_0
    return-void
.end method
