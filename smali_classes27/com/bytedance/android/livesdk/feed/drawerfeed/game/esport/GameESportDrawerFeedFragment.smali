.class public final Lcom/bytedance/android/livesdk/feed/drawerfeed/game/esport/GameESportDrawerFeedFragment;
.super Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LiApLWE3OiQ7LD01LSHELIOSAoZygyJSBiLDwjJzc4ZwgyJSAJGj88OjEIOy4kLTcKLCo3DjctLiI2JjE="


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0qkA;

    invoke-direct {v3}, LX/0qkA;-><init>()V

    new-instance v2, LX/0qgv;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0qgv;-><init>(I)V

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;-><init>(LX/0qk7;LX/0qgv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LX/0qk7;LX/0qgv;LX/0qks;LX/0qkt;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;-><init>(LX/0qk7;LX/0qgv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;->LLILZ:LX/0qht;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method
