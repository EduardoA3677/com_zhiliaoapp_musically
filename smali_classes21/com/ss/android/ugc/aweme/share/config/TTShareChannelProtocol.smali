.class public Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/share/core/protocol/ShareChannelProtocol;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public final LLILIL:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->M50()LX/0h4L;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h4L;)LX/054u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->LLILIL:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public Ch2()LX/0hCm;
    .locals 1

    sget-object v0, LX/0hCm;->MIDDLE:LX/0hCm;

    return-object v0
.end method

.method public JH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M50()LX/0h4L;
    .locals 1

    sget-object v0, LX/0h4L;->SYNC:LX/0h4L;

    return-object v0
.end method

.method public Xb2()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public aB0()LX/0h5e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aT0(Ljava/util/List;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0h1O;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public fB1()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0gxT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public fn0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ft0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->shareContentTypes:[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJIJL([Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUiConfig()LX/0h4J;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public iz()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kd(LX/0h7B;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->ft0()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/0h7B;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->Ch2()LX/0hCm;

    move-result-object v0

    iput-object v0, p1, LX/0h7B;->LIZJ:LX/0hCm;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->pe2()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0h7B;->LJ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->JH()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p1, LX/0h7B;->LJIILLIIL:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->ft0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->aT0(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p1, LX/0h7B;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->fn0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iput-object v1, p1, LX/0h7B;->LJJJLIIL:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->py()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p1, LX/0h7B;->LJJJJZ:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->iz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p1, LX/0h7B;->LJJJJZI:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->fB1()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p1, LX/0h7B;->LJJJLL:Lkotlin/jvm/functions/Function1;

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->mr0()Ljava/util/Comparator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, LX/0h7B;->LJFF(Ljava/util/Comparator;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->Xb2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0h7B;->LJJJLZIJ:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->qP1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0h7B;->LJJJZ:Ljava/lang/Boolean;

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->M50()LX/0h4L;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p1, LX/0h7B;->LIZLLL:LX/0h4L;

    :cond_9
    return-void
.end method

.method public mr0()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->LLILIL:Ljava/util/Comparator;

    return-object v0
.end method

.method public pe2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public py()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public qP1()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
