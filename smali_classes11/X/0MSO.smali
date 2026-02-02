.class public final LX/0MSO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N90;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;)V
    .locals 0

    iput-object p1, p0, LX/0MSO;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0MSO;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->oo()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ju2(I)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0MSO;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->oo()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->lu2(I)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 1

    iget-object v0, p0, LX/0MSO;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->oo()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ku2(I)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0MSO;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->oo()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->iu2(I)V

    return-void
.end method

.method public final LJ(I)V
    .locals 1

    iget-object v0, p0, LX/0MSO;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->oo()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->hu2(I)V

    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    iget-object v0, p0, LX/0MSO;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->oo()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILIL:LX/0MTM;

    iget v0, v1, LX/0MTM;->LIZLLL:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/0MTM;->LIZLLL:I

    iget-object v0, p0, LX/0MSO;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLIL:LX/0N8j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0N8j;->LJJJJL(I)V

    :cond_0
    iget-object v1, p0, LX/0MSO;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->Ih(Ljava/lang/Integer;)V

    return-void
.end method
