.class public abstract Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJJJJIL:LX/0UkY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LtV;

    invoke-direct {v0}, LX/0LtV;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v0, LX/0LtT;

    invoke-direct {v0}, LX/0LtT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->LLJJJIL:LX/05ta;

    return-void
.end method

.method private final fn()LX/0Ux9;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/api/IFeedService;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public BL(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;)V
    .locals 0

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v4, v5

    :cond_0
    const/4 v3, 0x0

    if-eqz v4, :cond_8

    new-instance v2, LX/0UkY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->gn()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-direct {v2, v1, v0}, LX/0UkY;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->LLJJJJJIL:LX/0UkY;

    invoke-static {}, LX/09aL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->LLJJJJJIL:LX/0UkY;

    if-eqz v3, :cond_1

    sget-object v0, LX/0UkZ;->LIZ:LX/0UkZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UkZ;->LIZLLL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS111S0101000_15;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS111S0101000_15;-><init>(LX/0UkY;II)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {v6}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->gn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Lta;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->gn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->LLJJJJJIL:LX/0UkY;

    if-eqz v4, :cond_4

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    sget-object v0, LX/0UkZ;->LIZ:LX/0UkZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UkZ;->LIZJ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS111S0101000_15;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS111S0101000_15;-><init>(LX/0UkY;II)V

    invoke-virtual {v4, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->gn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0Uzm;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/view/ViewGroup;)V

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_5
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->fn()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Ux9;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->gn()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0LtU;

    invoke-direct {v0, p0}, LX/0LtU;-><init>(Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;)V

    invoke-interface {v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    :cond_6
    return-void

    :cond_7
    const/4 v3, -0x1

    goto :goto_1

    :cond_8
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public abstract gn()Ljava/lang/String;
.end method

.method public final unBind()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->gn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->fn()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ux9;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->gn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->LLJJJJJIL:LX/0UkY;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0UkY;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Lta;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;->gn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
