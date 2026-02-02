.class public final Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleNormalShrinkState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleNormalShrinkState$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_touchpoint_ui_pendant_SpecActWidget$handleNormalShrinkState$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleNormalShrinkState$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleNormalShrinkState$1;->com_bytedance_touchpoint_ui_pendant_SpecActWidget$handleNormalShrinkState$1__run$___twin___()V

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
.method public final com_bytedance_touchpoint_ui_pendant_SpecActWidget$handleNormalShrinkState$1__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleNormalShrinkState$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->hideNormalPendant()V

    iget-object v1, p0, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleNormalShrinkState$1;->this$0:Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->isNormalPendantExit:Z

    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "SpecActWidget@1eb9.handleNormalShrinkState$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleNormalShrinkState$1;->com_bytedance_touchpoint_ui_pendant_SpecActWidget$handleNormalShrinkState$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget$handleNormalShrinkState$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
