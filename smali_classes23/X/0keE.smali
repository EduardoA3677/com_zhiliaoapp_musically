.class public final LX/0keE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOb;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;)V
    .locals 0

    iput-object p1, p0, LX/0keE;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LLILII(II)V
    .locals 0

    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 2

    iget-object v1, p0, LX/0keE;->LL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->C6()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
