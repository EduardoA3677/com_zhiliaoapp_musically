.class public final Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTapSwitchVHAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent<",
        "Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTapSwitchVHAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;"
    }
.end annotation


# instance fields
.field public final LLJJ:LX/0PdZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x19c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTapSwitchVHAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTapSwitchVHAssem;->LLJJ:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final Eg1()F
    .locals 1

    invoke-static {}, LX/0LkB;->LIZIZ()F

    move-result v0

    return v0
.end method

.method public final JS0(I)V
    .locals 0

    return-void
.end method

.method public final LN0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Pm0()F
    .locals 1

    invoke-static {}, LX/0LkB;->LIZ()F

    move-result v0

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final c12(Landroid/content/Context;FLX/0LkA;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTapSwitchVHAssem;->LLJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NEI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->onParentSet()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTapSwitchVHAssem;->LLJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NEI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/SingleTapSwitchSubVHAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method
