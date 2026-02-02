.class public final Lcom/bytedance/android/livesdk/dialog/BroadcastDialogDispatcher;
.super Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;
.source "SourceFile"


# instance fields
.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/dialog/BroadcastDialogDispatcher;->LLILLL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addDialogToManager(Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dialog/BroadcastDialogDispatcher;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/dialog/PriorityTaskDispatcher;->onCleared()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dialog/BroadcastDialogDispatcher;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/dialog/BroadcastDialogDispatcher;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
