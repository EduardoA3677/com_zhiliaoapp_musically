.class public final LX/0dAz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;

.field public final synthetic LLILIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;LX/0dBj;)V
    .locals 0

    iput-object p1, p0, LX/0dAz;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;

    iput-object p2, p0, LX/0dAz;->LLILIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iput-object p3, p0, LX/0dAz;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0dAz;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LX/0dAz;->LLILIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subscribePermission:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubscribePermission;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$SubscribePermission;->forbiddenToast:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dAz;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
