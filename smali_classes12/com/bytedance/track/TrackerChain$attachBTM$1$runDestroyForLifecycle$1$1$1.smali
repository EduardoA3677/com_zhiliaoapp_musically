.class public final Lcom/bytedance/track/TrackerChain$attachBTM$1$runDestroyForLifecycle$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0Nip;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(ILandroidx/lifecycle/LifecycleOwner;LX/0Nip;)V
    .locals 0

    iput-object p3, p0, Lcom/bytedance/track/TrackerChain$attachBTM$1$runDestroyForLifecycle$1$1$1;->LL:LX/0Nip;

    iput p1, p0, Lcom/bytedance/track/TrackerChain$attachBTM$1$runDestroyForLifecycle$1$1$1;->LLILIL:I

    iput-object p2, p0, Lcom/bytedance/track/TrackerChain$attachBTM$1$runDestroyForLifecycle$1$1$1;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v1, LX/0NcL;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS369S0200000_11;

    iget-object v1, p0, Lcom/bytedance/track/TrackerChain$attachBTM$1$runDestroyForLifecycle$1$1$1;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0x25

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;I)V

    const-string v0, "vprovider_vscope"

    invoke-static {v0, v2}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/bytedance/track/TrackerChain$attachBTM$1$runDestroyForLifecycle$1$1$1;->LL:LX/0Nip;

    iget v0, p0, Lcom/bytedance/track/TrackerChain$attachBTM$1$runDestroyForLifecycle$1$1$1;->LLILIL:I

    invoke-static {v1, v0}, LX/0Nio;->LIZIZ(LX/0Nip;I)V

    :cond_0
    return-void
.end method
