.class public final Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$mShowRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$mShowRunnable$1;->this$0:Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_ies_sdk_widgets_widgetloadpriority_PreLoadInteractionLayer$mShowRunnable$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$mShowRunnable$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$mShowRunnable$1;->com_bytedance_ies_sdk_widgets_widgetloadpriority_PreLoadInteractionLayer$mShowRunnable$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final com_bytedance_ies_sdk_widgets_widgetloadpriority_PreLoadInteractionLayer$mShowRunnable$1__run$___twin___()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$mShowRunnable$1;->this$0:Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mHasCallFirstFrame:Z

    iput-boolean v0, v1, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mHasCallRoomEnter:Z

    iput-boolean v0, v1, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mHasEnterRoom:Z

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->getCallback()Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$CallBack;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$mShowRunnable$1;->this$0:Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer;->mRoom:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$CallBack;->delayShowWithRoomInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "PreLoadInteractionLayer@c54b.mShowRunnable$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$mShowRunnable$1;->com_bytedance_ies_sdk_widgets_widgetloadpriority_PreLoadInteractionLayer$mShowRunnable$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/ies/sdk/widgets/widgetloadpriority/PreLoadInteractionLayer$mShowRunnable$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
