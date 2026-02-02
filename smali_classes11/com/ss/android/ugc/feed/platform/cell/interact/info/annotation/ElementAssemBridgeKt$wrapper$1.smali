.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/ElementAssemBridgeKt$wrapper$1;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/PendingModifyPriorityProtocol;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Lkotlin/jvm/internal/AwS119S1100000_10;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/ElementAssemBridgeKt$wrapper$1;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/ElementAssemBridgeKt$wrapper$1;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/PendingModifyPriorityProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final EY1(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/ElementAssemBridgeKt$wrapper$1;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/ElementAssemBridgeKt$wrapper$1;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/ElementAssemBridgeKt$wrapper$1;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/ElementAssemBridgeKt$wrapper$1;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->XY0()LX/0MGQ;

    move-result-object v0

    return-object v0
.end method

.method public final df()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/ElementAssemBridgeKt$wrapper$1;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, LX/0Lqy;->df()Z

    move-result v0

    return v0
.end method

.method public final gD0()LX/0MBo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/ElementAssemBridgeKt$wrapper$1;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;->gD0()LX/0MBo;

    move-result-object v0

    return-object v0
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/ElementAssemBridgeKt$wrapper$1;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->ya1()LX/0MFr;

    move-result-object v0

    return-object v0
.end method
