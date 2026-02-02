.class public final LX/0m3w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;


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

    iput-object p1, p0, LX/0m3w;->LIZ:LX/0mAW;

    iput-object p2, p0, LX/0m3w;->LIZIZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadPanelList Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0m3w;->LIZ:LX/0mAW;

    iget-object v0, p0, LX/0m3w;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, LX/0mAW;->u0(LX/0m9F;Ljava/util/Map;)V

    iget-object v0, p0, LX/0m3w;->LIZ:LX/0mAW;

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
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iget-object v2, p0, LX/0m3w;->LIZ:LX/0mAW;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0mAW;->LLJJIJI:Z

    new-instance v1, LX/0m9F;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0m9F;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)V

    iget-object v0, p0, LX/0m3w;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/0mAW;->u0(LX/0m9F;Ljava/util/Map;)V

    return-void
.end method
