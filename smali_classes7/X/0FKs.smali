.class public final LX/0FKs;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0FKq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0FKq;",
        "LX/10qA;",
        "LX/0FKt;",
        "LX/0FKv;",
        ">;",
        "LX/0FzW;",
        "LX/0FKq;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJLIIIJLLLLLLLZ:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/0WCG;

.field public LLJJIJI:Ljava/lang/Float;

.field public LLJJIJIIJIL:Ljava/lang/Float;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/graphics/Rect;

.field public LLJJJIL:Z

.field public final LLJJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FKt;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FKv;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJJJJLIIL:LX/08Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FKs;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FKs;

    const-string v1, "photo2StickerLoadingApi"

    const-string v0, "getPhoto2StickerLoadingApi()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/loading/Photo2StickerLoadingApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FKs;

    const-string v1, "photo2StickerBottomBarApi"

    const-string v0, "getPhoto2StickerBottomBarApi()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/bottombar/Photo2StickerBottomBarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FKs;

    const-string v1, "previewMaskApi"

    const-string v0, "getPreviewMaskApi()Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/mask/Photo2StickerPreviewMaskApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FKs;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FKs;

    const-string v1, "photo2StickerEventTracker"

    const-string v0, "getPhoto2StickerEventTracker()Lcom/ss/android/ugc/aweme/im/sticker/api/service/photo2sticker/IPhoto2StickerEventTracker;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0FKs;->LLJJL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0FKs;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0FKs;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0FKs;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, LX/0FKs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FKs;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FKs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FKy;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FKs;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0FKs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TGl;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FKs;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0FKs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FKx;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FKs;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0FKs;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FKs;->LLJJI:LX/03u5;

    sget-object v0, LX/0WCG;->LIZ:LX/0WCG;

    iput-object v0, p0, LX/0FKs;->LLJJIII:LX/0WCG;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FKs;I)V

    iput-object v1, p0, LX/0FKs;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FKs;I)V

    iput-object v1, p0, LX/0FKs;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final M4()LX/0TGl;
    .locals 3

    iget-object v2, p0, LX/0FKs;->LLJILLL:LX/03u5;

    sget-object v1, LX/0FKs;->LLJJL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGl;

    return-object v0
.end method

.method private final N4()LX/08Hz;
    .locals 1

    iget-object v0, p0, LX/0FKs;->LLJJJJLIIL:LX/08Hz;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0FKs;->LLJJJJLIIL:LX/08Hz;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJJJ()LX/0F24;

    move-result-object v0

    iput-object v0, p0, LX/0FKs;->LLJJJJLIIL:LX/08Hz;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method private final P4()LX/0FKy;
    .locals 3

    iget-object v2, p0, LX/0FKs;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0FKs;->LLJJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FKy;

    return-object v0
.end method

.method private final U4()LX/0FKx;
    .locals 3

    iget-object v2, p0, LX/0FKs;->LLJJ:LX/03u5;

    sget-object v1, LX/0FKs;->LLJJL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FKx;

    return-object v0
.end method

.method private final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0FKs;->LLJJI:LX/03u5;

    sget-object v1, LX/0FKs;->LLJJL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method private final l5(ZFFLandroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget v0, LX/0FTM;->LIZIZ:I

    int-to-float v1, v0

    sget v0, LX/0FTM;->LIZ:I

    int-to-float v6, v0

    div-float/2addr v1, p2

    div-float v0, v6, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v1, p2, v2

    mul-float/2addr v2, p3

    div-float/2addr p2, p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_0
    int-to-float v3, v5

    div-float/2addr v3, v1

    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v2, v1

    sub-float/2addr v2, v6

    new-instance v1, Lkotlin/jvm/internal/AwS0S0000002_6;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS0S0000002_6;-><init>(FFI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0FKs;->C4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    iput v3, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeScale:F

    iput v2, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeTransY:F

    int-to-float v0, v5

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoWidth:F

    int-to-float v0, v4

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoHeight:F

    invoke-virtual {p0}, Lqd/d;->show()V

    invoke-direct {p0}, LX/0FKs;->P4()LX/0FKy;

    move-result-object v0

    invoke-interface {v0}, LX/0FKy;->hide()V

    invoke-direct {p0}, LX/0FKs;->M4()LX/0TGl;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0TGl;->aZ0(Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :cond_2
    int-to-float v3, v4

    div-float/2addr v3, v2

    goto :goto_0
.end method


# virtual methods
.method public final C4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;
    .locals 3

    iget-object v2, p0, LX/0FKs;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0FKs;->LLJJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    return-object v0
.end method

.method public C92(F)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS3S0000001_6;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public DF1(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F4(FF)F
    .locals 5

    add-float v4, p1, p2

    const/high16 v3, 0x42b40000    # 90.0f

    div-float v0, v4, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v3

    rem-float v1, p1, v3

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-float v0, v4, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float p1, v2, v0

    return p1

    :cond_2
    return v4
.end method

.method public final J4(FFF)F
    .locals 3

    add-float v2, p1, p2

    cmpg-float v0, p1, p3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/high16 v1, 0x40a00000    # 5.0f

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return p3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-float v0, v2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return p3

    :cond_2
    return v2
.end method

.method public final Y4()V
    .locals 0

    return-void
.end method

.method public dX1(FF)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS11S0100002_6;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS11S0100002_6;-><init>(LX/0FKs;FFI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public dp1(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f5(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 9

    iput-boolean p1, p0, LX/0FKs;->LLJJJIL:Z

    invoke-virtual {p0}, LX/0FKs;->C4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->isSingleFrame:Z

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v3, v0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float v4, v0

    invoke-virtual {p0}, LX/0FKs;->C4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    float-to-int v0, v3

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->width:I

    invoke-virtual {p0}, LX/0FKs;->C4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    float-to-int v0, v4

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->height:I

    if-eqz p4, :cond_0

    invoke-virtual {p0}, LX/0FKs;->C4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->duration:J

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0FKs;->LLJJIJI:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0FKs;->LLJJIJIIJIL:Ljava/lang/Float;

    iget-object v0, p0, LX/0FKs;->LLJJJ:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v3, v4, v0}, LX/0FKs;->l5(ZFFLandroid/graphics/Rect;)V

    :cond_1
    invoke-direct {p0}, LX/0FKs;->U4()LX/0FKx;

    move-result-object v3

    const-wide/16 v1, 0x1f4

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, LX/0FKx;->KA(JZ)V

    invoke-direct {p0}, LX/0FKs;->N4()LX/08Hz;

    move-result-object v2

    invoke-direct {p0}, LX/0FKs;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "enter_method"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    :goto_2
    instance-of v0, v8, LX/0Pnn;

    if-eqz v0, :cond_4

    check-cast v8, LX/0Pnn;

    :goto_3
    const-string v1, "Required value was null."

    if-eqz v8, :cond_9

    if-eqz p1, :cond_3

    sget-object v6, LX/0Egf;->GIF:LX/0Egf;

    :goto_4
    invoke-direct {p0}, LX/0FKs;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "media_source"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    :cond_2
    instance-of v0, v4, LX/0aqP;

    if-eqz v0, :cond_8

    check-cast v4, LX/0aqP;

    if-eqz v4, :cond_8

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0Pnn;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_type"

    invoke-virtual {v6}, LX/0Egf;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0aqP;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_edit_ugc_sticker"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    sget-object v6, LX/0Egf;->IMAGE:LX/0Egf;

    goto :goto_4

    :cond_4
    move-object v8, v4

    goto :goto_3

    :cond_5
    move-object v8, v4

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/0FKs;->C4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->height:I

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0FKs;->C4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->width:I

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FKs;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0FKs;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FKt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FKs;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public kr(F)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS17S0100001_6;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS17S0100001_6;-><init>(LX/0FKs;FI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public ls1()LX/0F1i;
    .locals 6

    iget-object v5, p0, LX/0FKs;->LLJJIJIL:Landroid/view/View;

    if-nez v5, :cond_0

    new-instance v1, LX/0F1i;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0F1i;-><init>(I)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0FKs;->C4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->width:I

    int-to-float v4, v0

    invoke-virtual {p0}, LX/0FKs;->C4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->height:I

    int-to-float v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    div-float/2addr v4, v1

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v4, v0

    invoke-virtual {p0}, LX/0FKs;->C4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeScale:F

    div-float/2addr v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p0}, LX/0FKs;->C4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoWidth:F

    div-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p0}, LX/0FKs;->C4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeTransY:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, LX/0FKs;->C4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->editVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/EditVideoInfo;->initializeVideoHeight:F

    div-float/2addr v2, v0

    new-instance v1, LX/0F1i;

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v0

    neg-float v0, v0

    invoke-direct {v1, v4, v3, v2, v0}, LX/0F1i;-><init>(FFFF)V

    return-object v1

    :cond_1
    div-float v4, v1, v4

    goto :goto_0
.end method

.method public wJ(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, LX/0FKs;->LLJJJ:Landroid/graphics/Rect;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x7f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0FKs;->LLJJIJI:Ljava/lang/Float;

    iget-object v0, p0, LX/0FKs;->LLJJIJIIJIL:Ljava/lang/Float;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/0FKs;->LLJJJIL:Z

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v2, v1, v0, p1}, LX/0FKs;->l5(ZFFLandroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Lqd/d;->show()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FKv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FKs;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
