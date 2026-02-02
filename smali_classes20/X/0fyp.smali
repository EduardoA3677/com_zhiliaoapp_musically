.class public final LX/0fyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;)V
    .locals 0

    iput-object p1, p0, LX/0fyp;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 4

    iget-object v3, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const-string v0, "error_code"

    invoke-static {v3, v0, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fyp;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0fyp;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;

    const-string v0, "js event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LiveGoalEntity;->LJJJJLI(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
