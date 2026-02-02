.class public final LX/0uO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQh;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;)V
    .locals 0

    iput-object p1, p0, LX/0uO3;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Gg()V
    .locals 0

    return-void
.end method

.method public final Tk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic gc()V
    .locals 0

    return-void
.end method

.method public final synthetic getCustomSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getPlayViewContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0uO3;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/common/player/ECVideoPlaybackController;->LL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
