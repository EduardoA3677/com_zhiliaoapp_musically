.class public final LX/0SLY;
.super LX/0SLZ;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJ:I


# instance fields
.field public final LLILLL:Lcom/bytedance/tux/tag/TuxTag;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LLILZIL:LX/0scK;

.field public final LLILZLL:LX/0Sm1;

.field public final LLIZ:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0SLY;

    const-string v2, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0SLY;->LLIZLLLIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0SLY;->LLJ:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tux/tag/TuxTag;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p3}, LX/0SLZ;-><init>(LX/0scK;)V

    iput-object p1, p0, LX/0SLY;->LLILLL:Lcom/bytedance/tux/tag/TuxTag;

    iput-object p2, p0, LX/0SLY;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/0SLY;->LLILZIL:LX/0scK;

    new-instance v1, LX/0Sm1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/0Sm1;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iput-object v1, p0, LX/0SLY;->LLILZLL:LX/0Sm1;

    invoke-virtual {p0}, LX/0SLZ;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SLY;->LLIZ:LX/03u5;

    return-void
.end method

.method private final S3()Z
    .locals 6

    invoke-virtual {p0}, LX/0SLY;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    aput-object v0, v2, v5

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    return v1

    :cond_3
    return v5
.end method


# virtual methods
.method public final F3()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .locals 1

    iget-object v0, p0, LX/0SLY;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    return-object v0
.end method

.method public final H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SLY;->LLIZ:LX/03u5;

    sget-object v1, LX/0SLY;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final M3()Lcom/bytedance/tux/tag/TuxTag;
    .locals 1

    iget-object v0, p0, LX/0SLY;->LLILLL:Lcom/bytedance/tux/tag/TuxTag;

    return-object v0
.end method

.method public final N3()LX/0Sm1;
    .locals 1

    iget-object v0, p0, LX/0SLY;->LLILZLL:LX/0Sm1;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SLY;->LLILZIL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0SLY;->S3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0SLY;->LLILLL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v1, :cond_0

    const v0, 0x7f0107cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {}, LX/0AP2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f121ecc

    :goto_0
    iget-object v0, p0, LX/0SLY;->LLILLL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f1236d6

    goto :goto_0
.end method

.method public u9(I)LX/0aLS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLS<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0SLY;->LLILZLL:LX/0Sm1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Sm1;->LIZLLL(LX/14xy;)LX/0aDp;

    move-result-object v0

    return-object v0
.end method

.method public zr()LX/0SLz;
    .locals 1

    iget-object v0, p0, LX/0SLY;->LLILZLL:LX/0Sm1;

    return-object v0
.end method
