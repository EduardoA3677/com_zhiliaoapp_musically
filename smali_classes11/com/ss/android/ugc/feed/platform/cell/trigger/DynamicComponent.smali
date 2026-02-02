.class public abstract Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "TRECEIVER;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLJLILLLLZIIL:LX/0LsU;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v0, LX/0LsU;

    invoke-direct {v0}, LX/0LsU;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->LLJLILLLLZIIL:LX/0LsU;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x59b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x59c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->LLJLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 2

    sget-object v0, LX/02Fz;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/FeedComponentComplexityExpConfig;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02Fz;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mb4;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Lqr;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0Mb4;->LLILIL:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final ln()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mb4;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Lqr;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Z)Z

    move-result v0

    return v0
.end method

.method public onParentSet()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->LLJLILLLLZIIL:LX/0LsU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    iput-object p0, v1, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;

    :cond_0
    return-void
.end method

.method public unBind()V
    .locals 0

    return-void
.end method

.method public wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 0

    return-void
.end method
