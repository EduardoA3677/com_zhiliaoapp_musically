.class public final LX/0gRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;)V
    .locals 0

    iput-object p1, p0, LX/0gRi;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0gRi;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;->getVideoView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0gRi;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v5, Landroid/view/SurfaceView;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    const-class v1, Landroid/view/SurfaceView;

    const-string v0, "mRTLastReportedPosition"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    const-string v3, "common_feed"

    const/4 v2, 0x3

    const-string v1, "SurfaceView"

    const-string v0, "abnormal case, unselected SurfaceView still on screen, try set gone/visible"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/09L1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v6, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/0gOW;

    if-eqz v0, :cond_3

    check-cast v5, LX/0gOW;

    invoke-virtual {v5, v1, v6}, LX/0gOW;->LJ(IZ)V

    invoke-virtual {v5, v2, v6}, LX/0gOW;->LJ(IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0gRi;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0gRi;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/FeedVideoPlayerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :catch_0
    :cond_5
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FeedVideoPlayerView@2bfc.checkAbnormalSurfaceViewCase$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0gRi;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
