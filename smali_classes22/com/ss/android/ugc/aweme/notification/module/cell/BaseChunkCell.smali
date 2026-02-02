.class public Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0jPL;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
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
.field public final LL:LX/0ji2;

.field public LLILIL:I

.field public final LLILL:LY/AObserverS176S0100000_21;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;

    const-string v2, "control"

    const-string v0, "getControl()Lcom/ss/android/ugc/aweme/notification/module/NotificationChunk$CellControl;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, LX/0ji2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0ji2;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->LL:LX/0ji2;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->LLILIL:I

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->LLILL:LY/AObserverS176S0100000_21;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0jPL;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->y6(LX/0jPL;)V

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->LL:LX/0ji2;

    sget-object v1, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->LLILLIZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0ji2;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jPR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jPR;->LLILIL:Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->LLILL:LY/AObserverS176S0100000_21;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->LL:LX/0ji2;

    sget-object v1, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->LLILLIZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0ji2;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jPR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jPR;->LLILIL:Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->LLILL:LY/AObserverS176S0100000_21;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public y6(LX/0jPL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget v0, p1, LX/0jPL;->LL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->LLILIL:I

    return-void
.end method

.method public z6()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPositionChanged:["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jPL;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0jPL;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
