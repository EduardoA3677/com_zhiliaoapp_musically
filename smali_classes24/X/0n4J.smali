.class public final LX/0n4J;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0TBv;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0TBv;",
        "LX/0n4W;",
        "LX/0n4P;",
        "LX/0n4M;",
        ">;",
        "LX/0TBv;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
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

.field public final LLJILJIL:LX/0n4Q;

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0n4P;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0n4M;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public LLJJIJIIJIL:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

.field public LLJJIJIL:Landroid/graphics/Bitmap;

.field public LLJJJ:Landroid/graphics/Bitmap;

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:LX/122H;

.field public final LLJJJJJIL:LX/0kUB;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0n4J;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0n4J;

    const-string v1, "textStickerApi"

    const-string v0, "getTextStickerApi()Lcom/ss/android/ugc/aweme/editSticker/text/als/EditTextStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0n4J;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0n4J;

    const-string v1, "gestureService"

    const-string v0, "getGestureService()Lcom/bytedance/createx/editor/gesture/IGestureService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0n4J;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0n4Q;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0n4J;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0n4J;->LLJIJIL:LX/0scK;

    iput-object p3, p0, LX/0n4J;->LLJILJIL:LX/0n4Q;

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0n4J;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x208

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n4J;I)V

    iput-object v1, p0, LX/0n4J;->LLJILLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0n4J;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n4J;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0n4J;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TEv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0n4J;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0n4J;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n4J;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0n4J;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TGL;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n4J;->LLJJIJI:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0n4J;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n4J;->LLJJJIL:LX/05ta;

    new-instance v1, LX/0n7z;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0n7z;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0n4J;->LLJJJJJIL:LX/0kUB;

    return-void
.end method

.method private final A5(I)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0n4J;->LLJJJJ:LX/122H;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/122H;->getCurMode()I

    move-result v2

    invoke-virtual {v3}, LX/122H;->getCurAlignTxt()I

    move-result v1

    invoke-virtual {v3}, LX/122H;->getCurFontType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, p1, v1, v0}, LX/122H;->LJJIIJ(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final C4(II)Z
    .locals 1

    iget-object v0, p0, LX/0n4J;->LLJILJIL:LX/0n4Q;

    invoke-interface {v0}, LX/0n4Q;->LIZLLL()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final F4(II)Z
    .locals 1

    invoke-direct {p0}, LX/0n4J;->y5()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private final K4(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0n4J;->C4(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n4J;->LLJILJIL:LX/0n4Q;

    invoke-interface {v0}, LX/0n4Q;->LIZLLL()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    int-to-float v0, v2

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v1, p1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v4

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2, p2}, LX/03UQ;->LIZ(IILandroid/graphics/Bitmap;)I

    move-result v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final M4(Landroid/graphics/PointF;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0n4J;->LLJJJ:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/0n4J;->f5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v1}, LX/0n4J;->K4(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0, p1, v1}, LX/0n4J;->N4(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final N4(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0n4J;->F4(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0n4J;->U4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sg()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, LX/0n4J;->U4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sg()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, LX/0n4J;->U4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mN1()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    int-to-float v0, v2

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v1, p1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v4

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2, p2}, LX/03UQ;->LIZ(IILandroid/graphics/Bitmap;)I

    move-result v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method private final P4(Landroid/graphics/PointF;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0n4J;->LLJJIJIL:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/03UQ;->LIZ(IILandroid/graphics/Bitmap;)I

    move-result v3

    shr-int/lit8 v1, v3, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final Y4()LX/0TGL;
    .locals 3

    iget-object v2, p0, LX/0n4J;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0n4J;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGL;

    return-object v0
.end method

.method private final f5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0n4J;->LLJJIII:LX/03u5;

    sget-object v1, LX/0n4J;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final l5()V
    .locals 13

    invoke-direct {p0}, LX/0n4J;->f5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0n4J;->LLJILJIL:LX/0n4Q;

    invoke-interface {v0}, LX/0n4Q;->LIZIZ()V

    invoke-direct {p0}, LX/0n4J;->f5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0n4J;->K5(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;)V

    :cond_0
    iget-object v1, p0, LX/0n4J;->LLJILJIL:LX/0n4Q;

    invoke-direct {p0}, LX/0n4J;->f5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0n4Q;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0n4J;->LLJJJ:Landroid/graphics/Bitmap;

    iput-object v6, p0, LX/0n4J;->LLJJIJIL:Landroid/graphics/Bitmap;

    invoke-direct {p0}, LX/0n4J;->f5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0n4J;->LLJILJIL:LX/0n4Q;

    invoke-interface {v0}, LX/0n4Q;->LIZJ()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, LX/0n4J;->U4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->Ga()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0b2254

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_4
    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    new-instance v4, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x3f

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0n4J;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, LX/0IAL;

    invoke-direct {v10, v4, v9}, LX/0IAL;-><init>(Lkotlin/jvm/internal/AwS566S0100000_23;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :try_start_0
    new-instance v8, Landroid/graphics/Rect;

    aget v6, v0, v3

    aget v4, v0, v2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v6

    aget v1, v0, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v8, v6, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v11, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const-string v1, "bpea-take_shot_to_pick_color"

    const v0, 0x5800a002

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/0hVj;->LJ(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Lm83/a;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v10, v2}, LX/0IAL;->onPixelCopyFinished(I)V

    return-void

    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/high16 v0, 0x100000

    invoke-virtual {v5, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    :try_start_1
    const-string v1, "bpea-color_picker"

    const v0, 0x5800a00c

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0zgk;->LJ(Landroid/view/View;ZLcom/bytedance/bpea/basics/Cert;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_1
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ColorPickerUtils -> createBitmapFromView -> errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0ZZP;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";errorMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0ZZP;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {v5, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    if-eqz v6, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final v5()LX/0TEv;
    .locals 3

    iget-object v2, p0, LX/0n4J;->LLJJI:LX/03u5;

    sget-object v1, LX/0n4J;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEv;

    return-object v0
.end method

.method private final y5()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0n4J;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final G5(Landroid/graphics/PointF;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0n4J;->P4(Landroid/graphics/PointF;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, LX/0n4J;->A5(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/0n4J;->M4(Landroid/graphics/PointF;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, LX/0n4J;->A5(I)V

    :cond_1
    return-void
.end method

.method public final H5(Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V
    .locals 2

    new-instance v1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    const/16 v0, 0x2710

    invoke-direct {v1, v0, p1}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    iput-object v1, p0, LX/0n4J;->LLJJIJIIJIL:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    return-void
.end method

.method public IA(LX/122H;)V
    .locals 2

    invoke-super {p0}, Lqd/d;->show()V

    iput-object p1, p0, LX/0n4J;->LLJJJJ:LX/122H;

    iget-object v0, p0, LX/0n4J;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    iget-object v0, p0, LX/0n4J;->LLJJJJJIL:LX/0kUB;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    invoke-virtual {p0}, LX/0n4J;->U4()LX/0SrW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    invoke-direct {p0}, LX/0n4J;->Y4()LX/0TGL;

    move-result-object v1

    iget-object v0, p0, LX/0n4J;->LLJJIJIIJIL:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, LX/0TGL;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    invoke-direct {p0}, LX/0n4J;->l5()V

    return-void
.end method

.method public final J4(FF)V
    .locals 9

    new-instance v0, LX/0n4K;

    invoke-direct {v0, p1, p2}, LX/0n4K;-><init>(FF)V

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0n4J;->LLJJJJ:LX/122H;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n4P;

    iget-object v2, v0, LX/0n4P;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v3, LX/122H;->LLJJI:LX/122J;

    iget-object v1, v0, LX/122J;->LIZ:LX/122T;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, v2}, LX/122T;->LJFF(LX/122H;ZLjava/lang/Integer;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/0n4J;->f5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, LX/0n4J;->f5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, LX/0n4J;->f5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-direct {p0}, LX/0n4J;->f5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, LX/0n4J;->f5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, ""

    if-nez v8, :cond_1

    move-object v8, v1

    :cond_1
    const-string v0, "content_source"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    const-string v0, "content_type"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_3

    move-object v6, v1

    :cond_3
    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "apply_color_dropper"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, p0, LX/0n4J;->LLJJJJ:LX/122H;

    return-void

    :cond_5
    invoke-direct {p0}, LX/0n4J;->v5()LX/0TEv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n4P;

    iget-object v0, v0, LX/0n4P;->LIZLLL:Ljava/lang/Integer;

    invoke-interface {v1, v4, v0}, LX/0TEv;->E42(LX/122H;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final K5(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;)V
    .locals 1

    sget v0, LX/0Smg;->LIZIZ:I

    if-lez v0, :cond_0

    sget v0, LX/0Smg;->LIZ:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->setSurfaceViewHeight(I)V

    sget v0, LX/0Smg;->LIZIZ:I

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->setSurfaceViewWidth(I)V

    return-void

    :cond_0
    const-string v0, "refreshing invalid surface data"

    invoke-static {v0}, LX/0y0Z;->LJIIZILJ(Ljava/lang/String;)V

    return-void
.end method

.method public final U4()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0n4J;->LLJJ:LX/03u5;

    sget-object v1, LX/0n4J;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0n4J;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public hide()V
    .locals 2

    invoke-super {p0}, Lqd/d;->hide()V

    invoke-direct {p0}, LX/0n4J;->Y4()LX/0TGL;

    move-result-object v1

    iget-object v0, p0, LX/0n4J;->LLJJIJIIJIL:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, LX/0TGL;->LIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    iget-object v0, p0, LX/0n4J;->LLJI:LX/0sYM;

    invoke-static {v0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    iget-object v0, p0, LX/0n4J;->LLJJJJJIL:LX/0kUB;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    invoke-direct {p0}, LX/0n4J;->v5()LX/0TEv;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0TEv;->bn0(Z)V

    :cond_1
    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0n4P;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n4J;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0n4M;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n4J;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
