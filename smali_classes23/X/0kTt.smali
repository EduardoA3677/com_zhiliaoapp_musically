.class public final LX/0kTt;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;)V
    .locals 0

    iput-object p1, p0, LX/0kTt;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;

    invoke-direct {p0}, LX/0JUP;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    iget-object v1, p0, LX/0kTt;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->LLJJL:Z

    if-ne p1, v0, :cond_1

    iput-boolean v0, p0, LX/0kTt;->LL:Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/0kTt;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0kTt;->LL:Z

    iget-object v1, p0, LX/0kTt;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;

    const-string v0, "scroll"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;->Db2(Ljava/lang/String;)V

    return-void
.end method
