.class public final LX/0h5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h5b;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0h5d;->LIZ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

    iput-object p2, p0, LX/0h5d;->LIZIZ:Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0h5d;->LIZ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->aB0()LX/0h5e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0h5e;->LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0h5d;->LIZ:Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;->aB0()LX/0h5e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/0h5e;->LIZJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJI(Landroid/view/View;LX/0h7A;LX/0h84;)V
    .locals 1

    iget-object v0, p0, LX/0h5d;->LIZIZ:Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;->TP1()LX/0h5b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0h5b;->LJI(Landroid/view/View;LX/0h7A;LX/0h84;)V

    :cond_0
    return-void
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0h5d;->LIZIZ:Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/core/protocol/SharePanelLogicProtocol;->TP1()LX/0h5b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0h5b;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_0
    return-void
.end method
