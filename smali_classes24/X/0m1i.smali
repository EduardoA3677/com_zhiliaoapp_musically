.class public final LX/0m1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;Z)V
    .locals 0

    iput-object p1, p0, LX/0m1i;->LIZ:Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    iput-boolean p2, p0, LX/0m1i;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/0m1i;->LIZ:Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    iget-boolean v1, p0, LX/0m1i;->LIZIZ:Z

    sget-object v0, LX/0m1Q;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/NaviAvatarLokiConfig;->LIZ()Lcom/ss/android/ugc/aweme/experiment/NaviAvatarLokiConfig$NaviAvatarLokiConfigData;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/experiment/NaviAvatarLokiConfig$NaviAvatarLokiConfigData;->AssetLokiPanelName:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS73S0210000_26;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS73S0210000_26;-><init>(Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZI)V

    sget-object v0, LX/0m1Q;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljl;

    invoke-interface {v0}, LX/0ljl;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0n7v;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0n7v;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lyI;

    invoke-direct {v0, v2, v4, v1}, LX/0lyI;-><init>(Lcom/ss/android/ugc/effectmanager/EffectManager;Ljava/lang/String;LX/0n7v;)V

    invoke-virtual {v2, v4, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkedEffectListUpdate(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    :cond_0
    return-void
.end method
