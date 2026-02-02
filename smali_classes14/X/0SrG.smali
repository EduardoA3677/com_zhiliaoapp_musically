.class public final LX/0SrG;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0Srj;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0Srj;",
        "LX/0GKm;",
        "LX/0GBf;",
        "LX/018M;",
        ">;",
        "LX/0Srj;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJI:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/0Suy;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/03u5;

.field public LLJJ:Z

.field public final LLJJI:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SrG;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SrG;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0SrG;->LLJJIII:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0SrG;->LLJJIJI:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0Suy;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0SrG;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0SrG;->LLJIJIL:LX/0scK;

    iput-object p3, p0, LX/0SrG;->LLJILJIL:LX/0Suy;

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SrG;->LLJILJILJ:LX/05ta;

    invoke-virtual {p0}, LX/0SrG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SrG;->LLJILLL:LX/03u5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SrG;->LLJJ:Z

    invoke-virtual {p0}, LX/0SrG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SrG;->LLJJI:LX/03u5;

    return-void
.end method

.method private final C4()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0SrG;->LLJJI:LX/03u5;

    sget-object v1, LX/0SrG;->LLJJIII:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method private final F4()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0SrG;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final J4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SrG;->LLJILLL:LX/03u5;

    sget-object v1, LX/0SrG;->LLJJIII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method


# virtual methods
.method public GH0(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V
    .locals 4

    invoke-direct {p0}, LX/0SrG;->F4()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqd/d;->show()V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x49

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0SrG;->F4()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public Ke2(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V
    .locals 4

    invoke-direct {p0}, LX/0SrG;->J4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->selectedImageIndex:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0SrG;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Skp;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0SrG;->GH0(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)V

    :goto_1
    iput-boolean v1, p0, LX/0SrG;->LLJJ:Z

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Skp;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p0, v2}, LX/0SrG;->bQ1(Z)V

    invoke-direct {p0}, LX/0SrG;->C4()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T6X;->XP1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lqd/d;->hide()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, LX/0SrG;->bQ1(Z)V

    return-void
.end method

.method public bQ1(Z)V
    .locals 2

    invoke-direct {p0}, LX/0SrG;->C4()LX/0T6X;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x451

    invoke-interface {v1, v0, p1}, LX/0T6X;->mj(IZ)V

    :cond_0
    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SrG;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0SrG;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public j4()I
    .locals 1

    const v0, 0x7f02019b

    return v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0GBf;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    return-void
.end method

.method public q4()I
    .locals 1

    const v0, 0x7f02019e

    return v0
.end method

.method public final rg2(I)V
    .locals 0

    invoke-virtual {p0}, Lqd/d;->show()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/018M;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SrG;I)V

    return-object v1
.end method
