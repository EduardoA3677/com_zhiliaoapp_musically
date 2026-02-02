.class public abstract Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Landroid/view/View;

.field public LLJLLIL:Z

.field public LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJZ:LX/0UkY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()LX/0Ux9;
    .locals 5

    invoke-static {}, LX/0Ltd;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFeedItemModule panel name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",item.aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/api/IFeedService;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v2, v1, v4, v3, v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_3
.end method

.method public BL(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;)V
    .locals 0

    return-void
.end method

.method public abstract Cn()Ljava/lang/String;
.end method

.method public abstract Hn()I
.end method

.method public Kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->wn()V

    :cond_0
    return-void
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->Kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public unBind()V
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->yn()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final wn()V
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->LLJLL:Landroid/view/View;

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->LLJLLIL:Z

    if-nez v0, :cond_3

    const/4 v5, 0x0

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v5, LX/0UkY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->Cn()Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-direct {v5, v2, v1}, LX/0UkY;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->LLJZ:LX/0UkY;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    sget-object v0, LX/0UkZ;->LIZ:LX/0UkZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UkZ;->LIZJ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS111S0101000_15;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS111S0101000_15;-><init>(LX/0UkY;II)V

    invoke-virtual {v5, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->Cn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0Uzm;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-static {}, LX/0Ltd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_2
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->LLJLLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->An()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Ux9;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->LLJLL:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->Cn()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0LtO;

    invoke-direct {v0, p0}, LX/0LtO;-><init>(Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public xm(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->Hn()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->LLJLL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->Cn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/UnderWaterBottomBannerAssem;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->wn()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ym(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    return-void
.end method

.method public final yn()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->LLJLLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->An()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ux9;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->Cn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->LLJZ:LX/0UkY;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0UkY;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
