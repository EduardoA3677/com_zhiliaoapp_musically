.class public final LX/0wI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/118Q;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/118Q;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/0wI4;->LL:LX/118Q;

    iput-object p2, p0, LX/0wI4;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0wI4;->LLILL:I

    iput-boolean p4, p0, LX/0wI4;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "SpecActServiceImpl@4099.triggerShowDynamicPopup$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;

    iget-object v3, p0, LX/0wI4;->LL:LX/118Q;

    iget-object v2, p0, LX/0wI4;->LLILIL:Ljava/lang/String;

    iget v1, p0, LX/0wI4;->LLILL:I

    iget-boolean v0, p0, LX/0wI4;->LLILLIZIL:Z

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/specact/touchpoints/popup/DynamicPopupTask;-><init>(LX/118Q;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
