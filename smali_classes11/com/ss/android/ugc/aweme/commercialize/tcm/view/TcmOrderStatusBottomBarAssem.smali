.class public final Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLL:[LX/10fb;
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
.field public LLJLILLLLZIIL:Landroid/view/ViewGroup;

.field public LLJLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem$descExpandModeProtocol$1;

.field public volatile LLJLLL:Lcom/ss/android/ugc/aweme/commercialize/tcm/view/ITriggerAssemHost;

.field public LLJZ:LX/0KGS;

.field public LLJZIJLIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem;

    const-string v2, "triggerHost"

    const-string v0, "getTriggerHost()Lcom/ss/android/ugc/aweme/commercialize/tcm/view/ITriggerAssemHost;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem;->LLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem$descExpandModeProtocol$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem$descExpandModeProtocol$1;-><init>(Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem$descExpandModeProtocol$1;

    return-void
.end method


# virtual methods
.method public final LJJLL()V
    .locals 0

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e21fe

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/commercialize/tcm/view/ITriggerAssemHost;

    if-nez v2, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/commercialize/tcm/view/ITriggerAssemHost;

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem;->LLJZIJLIL:LX/0Lzo;

    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem;->LLJZ:LX/0KGS;

    if-nez v2, :cond_1

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem;->LLJZ:LX/0KGS;

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusVSCope;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem;->LLJZIJLIL:LX/0Lzo;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/ITriggerAssemHost;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/ITriggerAssemHost;

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem;->LLJLLL:Lcom/ss/android/ugc/aweme/commercialize/tcm/view/ITriggerAssemHost;

    monitor-exit p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_1
    if-eqz v2, :cond_5

    :cond_4
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/ITriggerAssemHost;->LJLL(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusVSCope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusVSCope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onParentSet()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem;->LLJLLIL:Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem$descExpandModeProtocol$1;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/desc/DescExpandModeProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/feed/assem/desc/DescExpandModeProtocol;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b2744

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_0
    const v0, 0x7f0b0975

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/tcm/view/TcmOrderStatusBottomBarAssem;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
