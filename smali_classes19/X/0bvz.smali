.class public final LX/0bvz;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "Ljava/util/List<",
        "+",
        "LX/0eMm;",
        ">;",
        "Lcom/bytedance/android/live/liveinteract/api/HostGuestListChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bvo;


# direct methods
.method public constructor <init>(LX/0bvo;)V
    .locals 1

    iput-object p1, p0, LX/0bvz;->LIZ:LX/0bvo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/live/liveinteract/api/HostGuestListChangeEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/HostGuestListChangeEvent;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, Ljava/util/List;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Sl2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->L72()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    if-gtz v4, :cond_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0bvz;->LIZ:LX/0bvo;

    iget v0, v1, LX/0bvo;->LLJJJJLIIL:I

    if-eq v2, v0, :cond_1

    iput v2, v1, LX/0bvo;->LLJJJJLIIL:I

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v0}, LX/0bvo;->LIZJ(LX/0bvo;ZZI)V

    :cond_1
    return-void

    :cond_2
    if-lez v1, :cond_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v2, :cond_4

    const v0, 0x7f090685

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_4
    const v0, 0x7f090684

    goto :goto_1
.end method
