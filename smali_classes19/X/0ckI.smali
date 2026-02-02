.class public final LX/0ckI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$GiftSubscribePermission;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;


# direct methods
.method public constructor <init>(Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$GiftSubscribePermission;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;)V
    .locals 0

    iput-object p1, p0, LX/0ckI;->LL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$GiftSubscribePermission;

    iput-object p2, p0, LX/0ckI;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0ckI;->LL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$GiftSubscribePermission;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data$GiftSubscribePermission;->forbiddenToast:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ckI;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
