.class public final Lcom/ss/android/ugc/aweme/api/component/anole/full/AnoleBetweenLRInteractAssem;
.super Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;
.source "SourceFile"


# instance fields
.field public final LLJZIJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/api/component/anole/full/AnoleBetweenLRInteractAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/anole/full/AnoleBetweenLRInteractAssem;->LLJZIJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final BL(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/anole/full/AnoleBetweenLRInteractAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/CommerceInteractionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/api/component/CommerceInteractionAbility;->BL(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;)V

    :cond_0
    return-void
.end method

.method public final Cn()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0UyN;->TT_FEED_BETWEEN_LEFT_RIGHT_INTERACTIVE:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Hn()I
    .locals 1

    const v0, 0x7f0b7d18

    return v0
.end method

.method public final Kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->Kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJJJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Lta;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0UyN;->TT_FEED_BETWEEN_LEFT_RIGHT_INTERACTIVE_3D_FOREGROUND:LX/0UyN;

    invoke-virtual {v1}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->An()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ux9;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0LtN;

    invoke-direct {v0, p0}, LX/0LtN;-><init>(Lcom/ss/android/ugc/aweme/api/component/anole/full/AnoleBetweenLRInteractAssem;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    :cond_0
    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0933

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->Kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final unBind()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->unBind()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseSlotComponent;->An()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ux9;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0UyN;->TT_FEED_BETWEEN_LEFT_RIGHT_INTERACTIVE_3D_FOREGROUND:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
