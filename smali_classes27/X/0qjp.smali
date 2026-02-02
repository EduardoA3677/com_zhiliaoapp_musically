.class public final LX/0qjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UUQ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qjp;->LIZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Ljava/lang/Boolean;LX/01zM;Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v3, p0, LX/0qjp;->LIZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILIL:LX/0qgv;

    iget-object v1, v0, LX/0qgv;->LIZ:Ljava/lang/String;

    const-string v0, "foru"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJJI:Z

    iget-object v1, p0, LX/0qjp;->LIZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0qjp;->LIZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;

    const-string v0, "show"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->XN(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
