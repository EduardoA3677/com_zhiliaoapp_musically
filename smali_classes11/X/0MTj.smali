.class public final LX/0MTj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NE8;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MTj;->LIZ:Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0MTj;->LIZ:Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0MTj;->LIZ:Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/livephoto/component/PhotoFeedLivePhotoComponent;->LLJLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MTk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MTk;->z()LX/0Uoi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Uoi;->LIZ(I)V

    :cond_0
    return-void
.end method
