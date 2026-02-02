.class public final LX/0SLi;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0SLf;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0SLf;",
        "LX/0SLk;",
        "LX/0GBD;",
        "LX/04SA;",
        ">;",
        "LX/0SLf;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJIL:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LLJILJIL:LX/0SM0;

.field public final LLJILJILJ:LX/0scK;

.field public final LLJILLL:LX/0Sm1;

.field public final LLJJ:LX/03u5;

.field public LLJJI:I

.field public LLJJIII:Ljava/lang/Runnable;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GBD;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/04SA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0SLi;

    const-string v2, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0SLi;->LLJJJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0SLi;->LLJJJIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0SM0;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0SLi;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0SLi;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/0SLi;->LLJILJIL:LX/0SM0;

    iput-object p4, p0, LX/0SLi;->LLJILJILJ:LX/0scK;

    new-instance v1, LX/0Sm1;

    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/0Sm1;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iput-object v1, p0, LX/0SLi;->LLJILLL:LX/0Sm1;

    invoke-virtual {p0}, LX/0SLi;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SLi;->LLJJ:LX/03u5;

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0SLi;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x152

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SLi;I)V

    iput-object v1, p0, LX/0SLi;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final M4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final U4()V
    .locals 3

    iget-object v1, p0, LX/0SLi;->LLJJIII:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0SLi;->LLJI:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0SLi;->LLJJIII:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0SLi;->LLJJIJI:Z

    iget-object v1, p0, LX/0SLi;->LLJILLL:LX/0Sm1;

    new-instance v0, LX/0SLl;

    invoke-direct {v0, p0}, LX/0SLl;-><init>(LX/0SLi;)V

    invoke-virtual {v1, v0}, LX/0Sm1;->LIZLLL(LX/14xy;)LX/0aDp;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04td;->LL:LX/04td;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method private final Y4(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xfd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final C4()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .locals 1

    iget-object v0, p0, LX/0SLi;->LLJIJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    return-object v0
.end method

.method public final F4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->STATIC:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    :cond_1
    return-object v0
.end method

.method public final J4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SLi;->LLJJ:LX/03u5;

    sget-object v1, LX/0SLi;->LLJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final K4()LX/0Sm1;
    .locals 1

    iget-object v0, p0, LX/0SLi;->LLJILLL:LX/0Sm1;

    return-object v0
.end method

.method public LJLIL(I)V
    .locals 1

    iput p1, p0, LX/0SLi;->LLJJI:I

    invoke-virtual {p0}, LX/0SLi;->J4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0SLi;->F4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0SLi;->Y4(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V

    invoke-virtual {p0}, LX/0SLi;->J4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/0SLi;->M4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0SLi;->N4(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public final N4(Z)V
    .locals 2

    invoke-direct {p0}, LX/0SLi;->U4()V

    invoke-virtual {p0}, LX/0SLi;->J4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget v0, p0, LX/0SLi;->LLJJI:I

    invoke-virtual {p0, v1, v0}, LX/0SLi;->F4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lqd/d;->show()V

    :goto_0
    iget-object v1, p0, LX/0SLi;->LLJILJIL:LX/0SM0;

    iget v0, p0, LX/0SLi;->LLJJI:I

    invoke-virtual {v1, v0, p1}, LX/0SM0;->LJJIJLIJ(IZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqd/d;->hide()V

    goto :goto_0
.end method

.method public ag()V
    .locals 2

    iget-object v1, p0, LX/0SLi;->LLJILJIL:LX/0SM0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0SM0;->LJJIJL(Z)Z

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SLi;->LLJILJILJ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0SLi;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GBD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SLi;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public mi()V
    .locals 2

    iget-object v1, p0, LX/0SLi;->LLJILJIL:LX/0SM0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SM0;->LJJIJL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SLi;->J4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget v0, p0, LX/0SLi;->LLJJI:I

    invoke-virtual {p0, v1, v0}, LX/0SLi;->F4(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lqd/d;->show()V

    :goto_0
    invoke-direct {p0}, LX/0SLi;->U4()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lqd/d;->hide()V

    goto :goto_0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/04SA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SLi;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public zr()LX/0Sm1;
    .locals 1

    iget-object v0, p0, LX/0SLi;->LLJILLL:LX/0Sm1;

    return-object v0
.end method
