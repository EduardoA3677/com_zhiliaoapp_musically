.class public abstract Lcom/ss/android/ugc/feed/platform/panel/CommonPanelConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/IPanelConfigurationProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hn1(LX/14fh;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;

    new-instance v0, LX/0QPn;

    invoke-direct {v0, p1}, LX/0QPn;-><init>(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;)V

    invoke-static {p1, v0}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;

    new-instance v0, LX/0Qyh;

    invoke-direct {v0}, LX/0Qyh;-><init>()V

    new-instance v2, LX/06EI;

    invoke-direct {v2}, LX/06EI;-><init>()V

    invoke-virtual {v0, v2}, LX/0Qyh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJJ:LX/059N;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/059N;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/059r;->LIZ()LX/0mPL;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/0Qyo;

    invoke-direct {v0}, LX/0Qyo;-><init>()V

    invoke-static {v4, v0}, LX/06EK;->LIZ(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Qyi;

    invoke-direct {v0}, LX/0Qyi;-><init>()V

    new-instance v2, LX/06EI;

    invoke-direct {v2}, LX/06EI;-><init>()V

    invoke-virtual {v0, v2}, LX/0Qyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;->LLJJ:LX/059N;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/059N;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/059r;->LIZ()LX/0mPL;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/0Qys;

    invoke-direct {v0}, LX/0Qys;-><init>()V

    invoke-static {v4, v0}, LX/06EK;->LIZ(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Qyt;

    invoke-direct {v0}, LX/0Qyt;-><init>()V

    invoke-static {v4, v0}, LX/06EK;->LIZ(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v1, v0, LX/0LyS;->LIZ:Ljava/lang/String;

    const-string v0, "Friends_v2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AGn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIILJJIL(LX/0LyS;)Z

    move-result v1

    new-instance v0, LX/0Qyl;

    invoke-direct {v0, v3, v2, v1}, LX/0Qyl;-><init>(ZZZ)V

    invoke-static {v4, v0}, LX/06EK;->LIZ(Lcom/ss/android/ugc/feed/platform/panel/RootPanelComponent;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/CommonPanelConfiguration;->LIZ(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public abstract LIZ(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;)V
.end method
