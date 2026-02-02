.class public final Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleTimerShrinkState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleTimerShrinkState$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_touchpoint_ui_pendant_SpecActWidget$handleTimerShrinkState$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleTimerShrinkState$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleTimerShrinkState$1;->com_bytedance_touchpoint_ui_pendant_SpecActWidget$handleTimerShrinkState$1__run$___twin___()V

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
.method public final com_bytedance_touchpoint_ui_pendant_SpecActWidget$handleTimerShrinkState$1__run$___twin___()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleTimerShrinkState$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleTimerShrinkState$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->getShrinkKey()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleTimerShrinkState$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->forceFoldTimerPendant(Z)V

    iget-object v2, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleTimerShrinkState$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    sget-object v0, LX/15yf;->LLJJJ:LX/05ta;

    invoke-static {}, LX/15xU;->LIZ()LX/15yf;

    move-result-object v1

    invoke-virtual {v1}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->changeShrinkTimerStatus(I)V

    return-void

    :cond_1
    iget-boolean v0, v1, LX/15yn;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    const-string v0, "SpecActWidget@1eb9.handleTimerShrinkState$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleTimerShrinkState$1;->com_bytedance_touchpoint_ui_pendant_SpecActWidget$handleTimerShrinkState$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleTimerShrinkState$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
