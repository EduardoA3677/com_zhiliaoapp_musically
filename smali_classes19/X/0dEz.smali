.class public final LX/0dEz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xWk;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dEz;->LIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/137G;IIII)V
    .locals 1

    iget-object v0, p0, LX/0dEz;->LIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->LLLF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dEz;->LIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/perception/LivePerceptionLiveSheetFragment;->yO()V

    :cond_0
    return-void
.end method
