.class public final LX/0x2v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x38;


# instance fields
.field public final synthetic LIZ:LX/0x2u;


# direct methods
.method public constructor <init>(LX/0x2u;)V
    .locals 0

    iput-object p1, p0, LX/0x2v;->LIZ:LX/0x2u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wub;LX/0Wub;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterLynxCardOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterLynxCardOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterLynxCardOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    iget-object v0, v0, LX/0x2u;->LLJJJJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    iget-object v0, v0, LX/0x2u;->LLJJJJ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;
    .locals 4

    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    iget-object v0, v0, LX/0x2u;->LLJILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    if-nez v1, :cond_5

    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    iget-object v0, v0, LX/0x2u;->LLIZLLLIL:Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutData;->tabList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    :cond_3
    return-object v3

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final LIZJ(LX/0WvE;LX/0WvE;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterLynxCardOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterLynxCardOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterLynxCardOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterSparkLiteABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterSparkLiteABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterSparkLiteABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    iget-object v0, v0, LX/0x2u;->LLJJJJJIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/0WvE;->LIZIZ(Z)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    iget-object v0, v0, LX/0x2u;->LLJJJJJIL:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    iget-object v0, v0, LX/0x2u;->LLJLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ()LX/0fqH;
    .locals 3

    iget-object v2, p0, LX/0x2v;->LIZ:LX/0x2u;

    iget-object v0, v2, LX/0x2u;->LLLFFI:LX/0fqH;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    iget-object v0, v0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fpu;->LJJI()LX/0fq4;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0x2u;->LLLFFI:LX/0fqH;

    :cond_0
    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    iget-object v0, v0, LX/0x2u;->LLLFFI:LX/0fqH;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0WvE;)V
    .locals 1

    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    iput-object p1, v0, LX/0x2u;->LLJJL:LX/0WvE;

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    iget-boolean v0, v0, LX/0x2u;->LLJLIL:Z

    return v0
.end method

.method public final LJII()Z
    .locals 5

    const-wide/16 v3, 0xb4

    invoke-virtual {p0}, LX/0x2v;->LJIIIZ()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, LX/0x2v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0416eb

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()J
    .locals 2

    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    invoke-static {v0}, LX/0x2u;->LIZLLL(LX/0x2u;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJ(LX/0Wub;)V
    .locals 1

    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    iput-object p1, v0, LX/0x2u;->LLJJJJLIIL:LX/0Wub;

    return-void
.end method

.method public final LJIIJJI()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;
    .locals 1

    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    iget-object v0, v0, LX/0x2u;->LLIZ:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    return-object v0
.end method

.method public final LJIIL(LX/0x0a;)V
    .locals 1

    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    iput-object p1, v0, LX/0x2u;->LLJJ:LX/0x0a;

    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    invoke-virtual {v0}, LX/0x2u;->LJIIIZ()V

    return-void
.end method

.method public final LJIILJJIL(I)Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    iget-object v1, v0, LX/0x2u;->LLILZLL:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0x2u;->getBaseFunctionCount()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0x2v;->LIZ:LX/0x2u;

    iget-object v0, v0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method
