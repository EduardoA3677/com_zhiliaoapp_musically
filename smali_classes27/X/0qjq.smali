.class public final LX/0qjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UUQ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/0qjq;->LIZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Ljava/lang/Boolean;LX/01zM;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;",
            "Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;",
            "Ljava/lang/Boolean;",
            "LX/01zM;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0qjq;->LIZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qjq;->LIZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLJI:Ljava/lang/String;

    const-string v0, "foru"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLIZ:Z

    iget-object v1, p0, LX/0qjq;->LIZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/DrawerFeedLiveFragmentV2;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

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
