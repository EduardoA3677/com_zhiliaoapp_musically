.class public final Lcom/ss/android/ugc/aweme/api/component/anole/below/AnoleFullBelowInteractionComponent;
.super Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;


# instance fields
.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/api/component/anole/base/CommerceBaseContentComponent;-><init>()V

    new-instance v0, LX/0Ltf;

    invoke-direct {v0, p0}, LX/0Ltf;-><init>(Lcom/ss/android/ugc/aweme/api/component/anole/below/AnoleFullBelowInteractionComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/anole/below/AnoleFullBelowInteractionComponent;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final BL(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/anole/below/AnoleFullBelowInteractionComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/component/CommerceInteractionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/api/component/CommerceInteractionAbility;->BL(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentLayoutModel;)V

    :cond_0
    return-void
.end method

.method public final EY1(Z)V
    .locals 0

    return-void
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "full_container_below_anole_slot"

    return-object v0
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gD0()LX/0MBo;
    .locals 4

    new-instance v3, LX/0MBo;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, LX/0MBo;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0M5w;I)V

    return-object v3
.end method

.method public final gn()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0UyN;->ANOLE_BELOW_INTERACTIVE_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
