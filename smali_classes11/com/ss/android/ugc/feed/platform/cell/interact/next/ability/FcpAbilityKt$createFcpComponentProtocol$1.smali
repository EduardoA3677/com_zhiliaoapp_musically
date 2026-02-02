.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0LsX;

.field public final synthetic LLILL:LX/0MGQ;

.field public final synthetic LLILLIZIL:LX/0MG7;

.field public final synthetic LLILLJJLI:LX/0MFn;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0LsX;LX/0MFn;LX/0MG7;LX/0MGM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LL:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LLILIL:LX/0LsX;

    iput-object p4, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LLILL:LX/0MGQ;

    iput-object p3, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LLILLIZIL:LX/0MG7;

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LLILLJJLI:LX/0MFn;

    iput-object p6, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->dq()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LLILLJJLI:LX/0MFn;

    invoke-interface {v0}, LX/0MFn;->getContext()LX/0MFa;

    move-result-object v0

    iget-object v1, v0, LX/0MFa;->LJFF:LX/0MFq;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0MFq;->al(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;->getComponentsMobMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->b1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V11()LX/0MBo;
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LLILLIZIL:LX/0MG7;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0MG7;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0MBH;

    new-instance v3, Lkotlin/jvm/internal/AwS135S1200000_10;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LLILLIZIL:LX/0MG7;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v2, v1, v0}, Lkotlin/jvm/internal/AwS135S1200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;Ljava/lang/String;LX/0MG7;I)V

    new-instance v2, LX/0MFw;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LLILLIZIL:LX/0MG7;

    invoke-direct {v2, p0, v1, v0}, LX/0MFw;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;Ljava/lang/String;LX/0MG7;)V

    invoke-direct {v5, v3, v2}, LX/0MBH;-><init>(Lkotlin/jvm/functions/Function2;LX/0mTi;)V

    return-object v5

    :cond_0
    new-instance v5, LX/0MBo;

    new-instance v4, Lkotlin/jvm/internal/AwS135S1200000_10;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LLILLIZIL:LX/0MG7;

    const/4 v0, 0x3

    invoke-direct {v4, p0, v2, v1, v0}, Lkotlin/jvm/internal/AwS135S1200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;Ljava/lang/String;LX/0MG7;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS135S1200000_10;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LLILLIZIL:LX/0MG7;

    const/4 v0, 0x4

    invoke-direct {v3, p0, v2, v1, v0}, Lkotlin/jvm/internal/AwS135S1200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;Ljava/lang/String;LX/0MG7;I)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v5, v4, v3, v1, v0}, LX/0MBo;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0M5w;I)V

    return-object v5
.end method

.method public final XY0()LX/0MGQ;
    .locals 2

    new-instance v1, LX/0MGL;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LLILL:LX/0MGQ;

    invoke-direct {v1, v0}, LX/0MGL;-><init>(LX/0MGQ;)V

    return-object v1
.end method

.method public final b1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dq()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LLILIL:LX/0LsX;

    invoke-virtual {v0}, LX/0LsX;->LIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b17b6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final qh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    invoke-static {p0}, LX/07aC;->LIZJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    const/4 v0, 0x0

    return-object v0
.end method
