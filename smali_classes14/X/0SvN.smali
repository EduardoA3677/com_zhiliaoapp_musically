.class public final LX/0SvN;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0F1H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0F1H;",
        "LX/0Ssf;",
        "LX/0Ssj;",
        "LX/0Ssh;",
        ">;",
        "LX/0FzW;",
        "LX/0F1H;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZIJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:Ldmt/av/video/VEPreviewParams;

.field public final LLJILJILJ:LX/0647;

.field public final LLJILLL:LX/0JQo;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Landroid/graphics/RectF;

.field public LLJJIJI:Landroid/view/View;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/03u5;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Ssj;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Ssh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SvN;

    const-string v1, "commentImageEditModel"

    const-string v0, "getCommentImageEditModel()Lcom/ss/android/ugc/aweme/comment/image/model/ImageEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SvN;

    const-string v1, "imageModeData"

    const-string v0, "getImageModeData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SvN;

    const-string v1, "reuseSurfaceApiComponent"

    const-string v0, "getReuseSurfaceApiComponent()Lcom/bytedance/uicomponent/ReuseSurfaceApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SvN;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroid/app/Activity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0SvN;->LLJZIJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;Ldmt/av/video/VEPreviewParams;LX/0647;LX/0JQo;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0SvN;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0SvN;->LLJIJIL:LX/0scK;

    iput-object p3, p0, LX/0SvN;->LLJILJIL:Ldmt/av/video/VEPreviewParams;

    iput-object p4, p0, LX/0SvN;->LLJILJILJ:LX/0647;

    iput-object p5, p0, LX/0SvN;->LLJILLL:LX/0JQo;

    invoke-virtual {p0}, LX/0SvN;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F1D;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SvN;->LLJJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SvN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvN;->LLJJI:LX/05ta;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvN;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SvN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvN;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SvN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvN;->LLJJJ:LX/05ta;

    invoke-virtual {p0}, LX/0SvN;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SvN;->LLJJJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SvN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvN;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SvN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvN;->LLJJJJJIL:LX/05ta;

    invoke-virtual {p0}, LX/0SvN;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SuA;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SvN;->LLJJJJLIIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SvN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvN;->LLJJL:LX/05ta;

    invoke-virtual {p0}, LX/0SvN;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SvN;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvN;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SvN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvN;->LLJLIL:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0SvN;->LLJLILLLLZIIL:Landroidx/lifecycle/LiveData;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SvN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvN;->LLJLL:LX/05ta;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvN;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SvN;I)V

    iput-object v1, p0, LX/0SvN;->LLJLLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SvN;I)V

    iput-object v1, p0, LX/0SvN;->LLJZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final G5()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Sqq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SvN;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method private final H5()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Su1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SvN;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method private final K5()I
    .locals 2

    new-instance v1, LX/0Sut;

    sget-object v0, LX/0SvO;->LIZ:LX/0SvO;

    invoke-direct {v1, v0}, LX/0Sut;-><init>(LX/0SvO;)V

    sput-object v1, LX/0ITc;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/0SvN;->ma()LX/14wx;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/14wx;->LJFF:Z

    :cond_0
    return v0
.end method

.method private final W5(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b6()V
    .locals 2

    invoke-direct {p0}, LX/0SvN;->c6()V

    iget-object v0, p0, LX/0SvN;->LLJILJIL:Ldmt/av/video/VEPreviewParams;

    invoke-virtual {v0}, Ldmt/av/video/VEPreviewParams;->getVeAudioEffectParam()Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;

    invoke-direct {p0}, LX/0SvN;->H5()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, LX/0SvN;->ma()LX/14wx;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final c6()V
    .locals 1

    invoke-virtual {p0}, LX/0SvN;->ma()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14wx;->prepare()I

    :cond_0
    return-void
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 3

    iget-object v2, p0, LX/0SvN;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v1, LX/0SvN;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private final getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, LX/0SvN;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    return-object v0
.end method


# virtual methods
.method public final A5()LX/0SuA;
    .locals 3

    iget-object v2, p0, LX/0SvN;->LLJJJJLIIL:LX/03u5;

    sget-object v1, LX/0SvN;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SuA;

    return-object v0
.end method

.method public final C4()LX/14wx;
    .locals 13

    new-instance v5, LX/14wx;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v3}, LX/0SbS;->LJIIZILJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/0TB8;->COMMENT_IMAGE_EDIT:LX/0TB8;

    sget-object v8, LX/0Sg0;->UPLOAD_OTHER:LX/0Sg0;

    const/4 v9, 0x1

    invoke-direct {p0}, LX/0SvN;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v10

    const/16 v12, 0x1e0

    invoke-direct/range {v5 .. v12}, LX/14wx;-><init>(Ljava/lang/String;LX/0TB8;LX/0Sg0;ZLandroid/view/SurfaceView;Lcom/ss/android/vesdk/VEUserConfig;I)V

    return-object v5
.end method

.method public final F4()LX/0F1D;
    .locals 3

    iget-object v2, p0, LX/0SvN;->LLJJ:LX/03u5;

    sget-object v1, LX/0SvN;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F1D;

    return-object v0
.end method

.method public final J4()LX/0JQo;
    .locals 1

    iget-object v0, p0, LX/0SvN;->LLJILLL:LX/0JQo;

    return-object v0
.end method

.method public final K4()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .locals 1

    iget-object v0, p0, LX/0SvN;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    return-object v0
.end method

.method public LLZZJLIL()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0Su1;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0SvN;->H5()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final M4()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
    .locals 1

    iget-object v0, p0, LX/0SvN;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    return-object v0
.end method

.method public final N4()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;
    .locals 1

    iget-object v0, p0, LX/0SvN;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    return-object v0
.end method

.method public final P4()LX/0Ssw;
    .locals 1

    iget-object v0, p0, LX/0SvN;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssw;

    return-object v0
.end method

.method public final Q5()Landroid/view/SurfaceView;
    .locals 1

    invoke-virtual {p0}, LX/0SvN;->A5()LX/0SuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SuA;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T5(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final U4()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;
    .locals 3

    iget-object v2, p0, LX/0SvN;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0SvN;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    return-object v0
.end method

.method public Xb()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SvN;->LLJLILLLLZIIL:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Y4()LX/0Sst;
    .locals 1

    iget-object v0, p0, LX/0SvN;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sst;

    return-object v0
.end method

.method public d6(ZZZZ)V
    .locals 2

    invoke-direct {p0}, LX/0SvN;->G5()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, LX/0Sqq;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0Sqq;-><init>(ZZZZ)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e6(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0SvN;->LLJJIJI:Landroid/view/View;

    return-void
.end method

.method public final f5()LX/0647;
    .locals 1

    iget-object v0, p0, LX/0SvN;->LLJILJILJ:LX/0647;

    return-object v0
.end method

.method public fw(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x35

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SvN;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public hg1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0SvN;->LLJJIJI:Landroid/view/View;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Ssj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SvN;->LLJLLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0SvN;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public ma()LX/14wx;
    .locals 1

    iget-object v0, p0, LX/0SvN;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14wx;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0SvN;->K5()I

    invoke-direct {p0}, LX/0SvN;->b6()V

    invoke-virtual {p0}, LX/0SvN;->Xb()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-direct {p0}, LX/0SvN;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0SvN;->ma()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14wx;->stop()V

    :cond_0
    invoke-virtual {p0}, LX/0SvN;->ma()LX/14wx;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14wx;->Cp(Landroid/view/SurfaceView;)V

    :cond_1
    invoke-virtual {p0}, LX/0SvN;->ma()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14wx;->LJLLJ()V

    :cond_2
    return-void
.end method

.method public final q6(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    iput-object v0, p0, LX/0SvN;->LLJJIII:Landroid/graphics/RectF;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public rL0(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public sf()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0Sqq;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0SvN;->G5()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final v5()LX/0Ssi;
    .locals 1

    iget-object v0, p0, LX/0SvN;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ssi;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Ssh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SvN;->LLJZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final y5()Ldmt/av/video/VEPreviewParams;
    .locals 1

    iget-object v0, p0, LX/0SvN;->LLJILJIL:Ldmt/av/video/VEPreviewParams;

    return-object v0
.end method

.method public zW()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0SvN;->LLJJIII:Landroid/graphics/RectF;

    return-object v0
.end method
