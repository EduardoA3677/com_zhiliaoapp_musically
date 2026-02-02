.class public abstract LX/0RW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RW9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Landroid/view/View;

.field public final LLILL:LY/ARunnableS68S0100000_12;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0RW8;->LLILL:LY/ARunnableS68S0100000_12;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iput-object p1, p0, LX/0RW8;->LLILIL:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0RW8;->LL:J

    sub-long v6, v4, v0

    const-wide/16 v2, 0xc8

    cmp-long v0, v6, v2

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0RW8;->LLILL:LY/ARunnableS68S0100000_12;

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0RW8;->LL:J

    move-object v0, p0

    check-cast v0, LX/0RWA;

    iget-object v0, v0, LX/0RWA;->LLILLIZIL:LX/0RW9;

    iget-object v0, v0, LX/0RW9;->LLILLL:LX/0RWV;

    invoke-virtual {v0}, LX/0RWV;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RW2;

    if-eqz v0, :cond_0

    sget-object v1, LX/0RW3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0RW2;->DEFAULT:LX/0RW2;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipfeed/vm/PipFeedWindowVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0RW2;->SMALL:LX/0RW2;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0RW8;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0RW8;->LLILL:LY/ARunnableS68S0100000_12;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v1, p0, LX/0RW8;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0RW8;->LLILL:LY/ARunnableS68S0100000_12;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    iput-wide v4, p0, LX/0RW8;->LL:J

    return-void
.end method
