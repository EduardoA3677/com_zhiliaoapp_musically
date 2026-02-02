.class public final LX/0bpD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UMi;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Landroid/content/Context;

.field public final LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJFF:Landroid/content/DialogInterface;

.field public final LJI:LX/0bpE;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bpD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0bpD;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0bpD;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0bpD;->LIZLLL:Landroid/content/Context;

    iput-object p5, p0, LX/0bpD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0bpE;

    invoke-direct {v0}, LX/0bpE;-><init>()V

    iput-object v0, p0, LX/0bpD;->LJI:LX/0bpE;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteRepeatRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteRepeatRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/DeleteRepeatRequestSetting;->disable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0bpD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/PostponeRequestBatchShareListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/PostponeRequestBatchShareListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/PostponeRequestBatchShareListSetting;->getValue()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v4, p0, LX/0bpD;->LJI:LX/0bpE;

    iget-object v0, p0, LX/0bpD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iget-object v1, p0, LX/0bpD;->LIZIZ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0bpE;->LIZ(JLandroidx/fragment/app/Fragment;LX/0e7B;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/0bpD;->LIZJ:Landroid/view/View;

    new-instance v3, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x147

    invoke-direct {v3, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0bpD;->LJFF:Landroid/content/DialogInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/0bpD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bwk;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0bpD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    const v0, 0x7f124b7b

    iput v0, v1, LX/0U17;->LIZLLL:I

    const-string v0, "pm_liveTryMode_tryModePage_shareToast"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    iput-boolean v2, v1, LX/0U17;->LJFF:Z

    iget-object v0, p0, LX/0bpD;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void

    :cond_2
    new-instance v4, LX/0e7B;

    const/16 v0, 0x9

    invoke-direct {v4, p0, v0}, LX/0e7B;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0bpD;->LJI:LX/0bpE;

    iget-object v0, v1, LX/0bpE;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0bpE;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0bpD;->LJI:LX/0bpE;

    iget-object v0, p0, LX/0bpD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    iget-object v0, p0, LX/0bpD;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0bpE;->LIZ(JLandroidx/fragment/app/Fragment;LX/0e7B;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/0e7B;->run()V

    iget-object v4, p0, LX/0bpD;->LJI:LX/0bpE;

    iget-object v0, p0, LX/0bpD;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    iget-object v1, p0, LX/0bpD;->LIZIZ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0bpE;->LIZ(JLandroidx/fragment/app/Fragment;LX/0e7B;)V

    return-void
.end method
