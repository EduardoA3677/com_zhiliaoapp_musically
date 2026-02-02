.class public final LX/0bw2;
.super Lcom/bytedance/ies/sdk/widgets/LayerSpecImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 9

    move-object v3, p1

    invoke-direct {p0, v3}, Lcom/bytedance/ies/sdk/widgets/LayerSpecImpl;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    new-instance v1, LX/0bvo;

    invoke-direct {v1, v3}, LX/0bvo;-><init>(LX/0btn;)V

    new-instance v2, LX/0bwD;

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, LX/0bw0;

    invoke-direct {v5, v1}, LX/0bw0;-><init>(LX/0bvo;)V

    new-instance v6, LX/0bw3;

    invoke-direct {v6, v1}, LX/0bw3;-><init>(LX/0bvo;)V

    new-instance v7, LX/0bw4;

    invoke-direct {v7, v1}, LX/0bw4;-><init>(LX/0bvo;)V

    new-instance v8, LX/0bw5;

    invoke-direct {v8, v1}, LX/0bw5;-><init>(LX/0bvo;)V

    invoke-direct/range {v2 .. v8}, LX/0bwD;-><init>(LX/0btn;Landroid/content/Context;LX/0bw0;LX/0bw3;LX/0bw4;LX/0bw5;)V

    new-instance v0, LX/0bw1;

    invoke-direct {v0, v2}, LX/0bw1;-><init>(LX/0bwD;)V

    iput-object v0, v1, LX/0bvo;->LLILZLL:LX/0bw1;

    invoke-static {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    invoke-static {p0, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    new-instance v2, LX/0bwB;

    invoke-direct {v2, v3}, LX/0bwB;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-static {p0, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    const v0, 0x7f0b37be

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    new-instance v1, LX/0bv6;

    new-instance v0, LX/0bw6;

    invoke-direct {v0, v2}, LX/0bw6;-><init>(LX/0bwB;)V

    invoke-direct {v1, v3, v0}, LX/0bv6;-><init>(LX/0btn;LX/0bw6;)V

    invoke-static {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    const v0, 0x7f0b0c23

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    const v0, 0x7f0b0c22

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    new-instance v0, LX/0bwT;

    invoke-direct {v0, v3, p0}, LX/0bwT;-><init>(LX/0btn;LX/0bw2;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    return-void
.end method

.method public static LIZ()Z
    .locals 4

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-eq v1, v0, :cond_1

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->y00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
