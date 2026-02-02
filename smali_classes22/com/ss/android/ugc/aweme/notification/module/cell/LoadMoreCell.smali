.class public final Lcom/ss/android/ugc/aweme/notification/module/cell/LoadMoreCell;
.super Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell<",
        "LX/0jPf;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
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
.field public final LLILLJJLI:LX/0ji2;

.field public final LLILLL:LY/AObserverS176S0100000_21;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/notification/module/cell/LoadMoreCell;

    const-string v2, "control"

    const-string v0, "getControl()Lcom/ss/android/ugc/aweme/notification/module/NotificationChunk$CellControl;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/notification/module/cell/LoadMoreCell;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;-><init>()V

    new-instance v1, LX/0ji2;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0ji2;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/LoadMoreCell;->LLILLJJLI:LX/0ji2;

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/LoadMoreCell;->LLILLL:LY/AObserverS176S0100000_21;

    return-void
.end method


# virtual methods
.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0415

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewAttachedToWindow()V
    .locals 13

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->onViewAttachedToWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, LX/0oCE;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/LoadMoreCell;->LLILLJJLI:LX/0ji2;

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/module/cell/LoadMoreCell;->LLILZ:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0ji2;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jPR;

    iget-object v4, v0, LX/0jPR;->LLILIL:Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->ku2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/LoadMoreCell;->LLILLL:LY/AObserverS176S0100000_21;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->ku2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/0XOQ;->LOADING:LX/0XOQ;

    if-eq v0, v3, :cond_0

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLIZLLLIL:LX/0jPX;

    sget-object v0, LX/0jPX;->EXPAND:LX/0jPX;

    const-string v1, "NotificationChunkVM"

    if-ne v5, v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->ku2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJ:LX/0jPT;

    iget-boolean v0, v0, LX/0jPT;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJ:LX/0jPT;

    iget-wide v7, v0, LX/0jPT;->LJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->ku2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "loadMore start"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->iu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v1

    new-instance v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZIL:LX/0jPU;

    iget v6, v0, LX/0jPU;->LIZ:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJ:LX/0jPT;

    iget-wide v7, v0, LX/0jPT;->LJ:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLJ:LX/0jPT;

    iget-wide v9, v0, LX/0jPT;->LJFF:J

    const/16 v11, 0x14

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;-><init>(IJJII)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLILZIL:LX/0jPU;

    iget-boolean v0, v0, LX/0jPU;->LJI:Z

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->mayWithMergedTTShopArg(Z)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->toReqStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchGroupNotice(Ljava/lang/String;I)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS424S0100000_21;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS143S0100000_21;

    const/16 v0, 0x9

    invoke-direct {v2, v4, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x38

    invoke-direct {v1, v4, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/vm/BaseNotificationVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "loadMore invalid:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->LLIZLLLIL:LX/0jPX;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->ku2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->iu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/notification/module/cell/BaseChunkCell;->onViewDetachedFromWindow()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/LoadMoreCell;->LLILLJJLI:LX/0ji2;

    sget-object v1, Lcom/ss/android/ugc/aweme/notification/module/cell/LoadMoreCell;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0ji2;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jPR;

    iget-object v0, v0, LX/0jPR;->LLILIL:Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/module/NotificationChunkVM;->ku2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/module/cell/LoadMoreCell;->LLILLL:LY/AObserverS176S0100000_21;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
