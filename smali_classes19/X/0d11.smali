.class public final LX/0d11;
.super LX/0opD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

.field public final synthetic LLILLL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;)V
    .locals 0

    iput-object p1, p0, LX/0d11;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iput-object p2, p0, LX/0d11;->LLILLL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;

    invoke-direct {p0}, LX/0opD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0d11;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0d11;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0d11;->LLILLL:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BottomBarButton;->schemaUrl:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
