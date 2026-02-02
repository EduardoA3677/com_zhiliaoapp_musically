.class public final LX/0m3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:LX/0mAW;

.field public final synthetic LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mAW;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mAW;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0m3x;->LIZ:LX/0mAW;

    iput-object p2, p0, LX/0m3x;->LIZIZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v0, p0, LX/0m3x;->LIZ:LX/0mAW;

    iget-object v0, v0, LX/0mAW;->LLILIL:Lcom/bytedance/scene/Scene;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12611f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1771

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    iget-object v2, p0, LX/0m3x;->LIZ:LX/0mAW;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0m3x;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/0mAW;->u0(LX/0m9F;Ljava/util/Map;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iget-object v2, p0, LX/0m3x;->LIZ:LX/0mAW;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/0mAW;->LLJJIJI:Z

    new-instance v1, LX/0m9F;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/0m9F;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)V

    iget-object v0, p0, LX/0m3x;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/0mAW;->u0(LX/0m9F;Ljava/util/Map;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "editing_effect_auto_apply_first_effect"

    const/16 v4, 0x7c00

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v0, v2, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0m3x;->LIZ:LX/0mAW;

    iget-boolean v0, v1, LX/0mAW;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0mAW;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getDefaultEffectList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0m3x;->LIZ:LX/0mAW;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "effects_panel_auto_use_bug_fix"

    invoke-virtual {v1, v4, v0, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x6e

    invoke-direct {v2, v3, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x6f

    invoke-direct {v1, v3, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
