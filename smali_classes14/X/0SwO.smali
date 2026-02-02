.class public final LX/0SwO;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0F14;
.implements LX/0FzW;
.implements LX/0FC2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0F14;",
        "LX/162m;",
        "LX/0x4z;",
        "LX/0Swh;",
        ">;",
        "LX/0F14;",
        "LX/0FzW;",
        "LX/0FC2;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
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
.field public final LLJI:LX/0scK;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:Landroid/graphics/Bitmap;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwO;

    const-string v1, "editProFileConfigManger"

    const-string v0, "getEditProFileConfigManger()Lcom/ss/android/ugc/aweme/comment/image/brush/editor/EditProFileConfigManger;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwO;

    const-string v1, "stickerTextComponent"

    const-string v0, "getStickerTextComponent()Lcom/ss/android/ugc/aweme/comment/image/textsticker/CommentImageEditStickerTextApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwO;

    const-string v1, "editSecondPageState"

    const-string v0, "getEditSecondPageState()Lcom/ss/android/ugc/aweme/comment/image/EditSecondPageState;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwO;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/comment/image/preview/CommentImageEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwO;

    const-string v1, "bottomBarApi"

    const-string v0, "getBottomBarApi()Lcom/ss/android/ugc/aweme/comment/image/bottombar/CommentImageEditBottomBarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwO;

    const-string v1, "topBarApi"

    const-string v0, "getTopBarApi()Lcom/ss/android/ugc/aweme/comment/image/topbar/CommentImageEditTopBarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwO;

    const-string v1, "gestureService"

    const-string v0, "getGestureService()Lcom/bytedance/createx/editor/gesture/IGestureService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwO;

    const-string v1, "avListenableActivityRegistry"

    const-string v0, "getAvListenableActivityRegistry()Lcom/ss/android/ugc/tools/view/activity/AVListenableActivityRegistry;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SwO;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/comment/image/model/ImageEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    sput-object v4, LX/0SwO;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0SwO;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0SwO;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0mYZ;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SwO;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0SwO;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0EXG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SwO;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0SwO;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SAl;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SwO;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0SwO;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F1H;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SwO;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0SwO;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TGz;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SwO;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0SwO;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Swe;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SwO;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0SwO;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TGL;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SwO;->LLJJIJI:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SwO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SwO;->LLJJIJIIJIL:LX/05ta;

    invoke-virtual {p0}, LX/0SwO;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FAe;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SwO;->LLJJJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SwO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SwO;->LLJJJIL:LX/05ta;

    invoke-virtual {p0}, LX/0SwO;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0F1D;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SwO;->LLJJJJ:LX/03u5;

    return-void
.end method

.method private final C4()Z
    .locals 4

    invoke-direct {p0}, LX/0SwO;->f5()LX/0F1D;

    move-result-object v0

    invoke-virtual {v0}, LX/0F1D;->isOnlyCrop()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0SwO;->f5()LX/0F1D;

    move-result-object v0

    invoke-virtual {v0}, LX/0F1D;->getEditList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0SwO;->f5()LX/0F1D;

    move-result-object v0

    invoke-virtual {v0}, LX/0F1D;->getEditList()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "crop"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method private final J4()LX/0FAe;
    .locals 3

    iget-object v2, p0, LX/0SwO;->LLJJJ:LX/03u5;

    sget-object v1, LX/0SwO;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAe;

    return-object v0
.end method

.method private final K4()LX/0TGz;
    .locals 3

    iget-object v2, p0, LX/0SwO;->LLJJI:LX/03u5;

    sget-object v1, LX/0SwO;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGz;

    return-object v0
.end method

.method private final N4()LX/0mYZ;
    .locals 3

    iget-object v2, p0, LX/0SwO;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0SwO;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mYZ;

    return-object v0
.end method

.method private final P4()LX/0SAl;
    .locals 3

    iget-object v2, p0, LX/0SwO;->LLJILLL:LX/03u5;

    sget-object v1, LX/0SwO;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SAl;

    return-object v0
.end method

.method private final T5(II)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS11S0002000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS11S0002000_13;-><init>(III)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final U4()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0SwO;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method private final W5(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 2

    invoke-static {}, LX/09zQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0SwO;->f5()LX/0F1D;

    move-result-object v0

    invoke-static {p1, v0}, LX/0SwP;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0F1D;)LX/0SwR;

    move-result-object v1

    invoke-direct {p0}, LX/0SwO;->f5()LX/0F1D;

    move-result-object v0

    invoke-virtual {v0}, LX/0F1D;->getImageEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0SwO;->H5(LX/0SwR;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0SwO;->f5()LX/0F1D;

    move-result-object v0

    invoke-static {p1, v0}, LX/0SwP;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0F1D;)LX/0SwR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0SwO;->H5(LX/0SwR;Ljava/lang/String;)V

    return-void
.end method

.method private final e6(LX/0SwN;)V
    .locals 29

    invoke-virtual/range {p0 .. p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4z;

    iget-object v3, v0, LX/0x4z;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    iget-object v7, v0, LX/0SwN;->LIZ:Ljava/util/List;

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    iget v1, v1, Landroid/graphics/PointF;->x:F

    :goto_0
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIIIZZ(F)V

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_b

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_1
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILL(F)V

    const/4 v2, 0x1

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_a

    iget v1, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIJJI(F)V

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_9

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_3
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILJJIL(F)V

    const/4 v2, 0x2

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_8

    iget v1, v1, Landroid/graphics/PointF;->x:F

    :goto_4
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIIZ(F)V

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_5
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIL(F)V

    const/4 v2, 0x3

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_6

    iget v1, v1, Landroid/graphics/PointF;->x:F

    :goto_6
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIJ(F)V

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    iget v5, v1, Landroid/graphics/PointF;->y:F

    :cond_1
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILIIL(F)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJJ()V

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    invoke-virtual/range {p0 .. p0}, LX/0SwO;->l5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0SwO;->l5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0SwO;->M4()LX/0F1H;

    move-result-object v1

    invoke-interface {v1}, LX/0F1H;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Su1;->yc()I

    :cond_4
    iget-object v1, v0, LX/0SwN;->LJ:Landroid/graphics/Matrix;

    const-string v2, "crop_matrix"

    invoke-static {v1}, LX/0SX5;->LIZJ(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/0SwN;->LIZIZ:I

    invoke-static {v1}, LX/0Swb;->LIZ(I)LX/0SwZ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const-string v2, "ep_crop_mode"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/0SwN;->LIZJ:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ep_crop_ratio"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/0SwN;->LIZLLL:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "crop_slider_rotation"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/0SwN;->LJFF:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "crop_button_rotation"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/0SwN;->LJIILJJIL:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "crop_is_photo_cropped"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/0SwN;->LJI:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "crop_mirror_x"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/0SwN;->LJIIJJI:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ep_crop_scale"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/0SwN;->LJIIL:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ep_crop_transX"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/0SwN;->LJIILIIL:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ep_crop_transY"

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, LX/0SwO;->f5()LX/0F1D;

    move-result-object v1

    invoke-virtual {v1}, LX/0F1D;->getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ()F

    move-result v10

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJII()F

    move-result v11

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZLLL()F

    move-result v12

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJI()F

    move-result v13

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZIZ()F

    move-result v14

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJ()F

    move-result v15

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZJ()F

    move-result v16

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJFF()F

    move-result v17

    iget v8, v0, LX/0SwN;->LJIIJJI:F

    iget v7, v0, LX/0SwN;->LJIIL:F

    iget v6, v0, LX/0SwN;->LJIILIIL:F

    const/16 v21, 0x0

    iget v5, v0, LX/0SwN;->LIZJ:F

    iget-object v1, v0, LX/0SwN;->LJ:Landroid/graphics/Matrix;

    invoke-static {v1}, LX/0SX5;->LIZJ(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object v24

    iget v4, v0, LX/0SwN;->LIZLLL:F

    iget v2, v0, LX/0SwN;->LJFF:F

    iget-boolean v1, v0, LX/0SwN;->LJIILJJIL:Z

    iget-boolean v0, v0, LX/0SwN;->LJI:Z

    move/from16 v22, v5

    move/from16 v25, v4

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v28, v0

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v18, v8

    invoke-direct/range {v9 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;-><init>(FFFFFFFFFFFFFILjava/lang/String;FFZZ)V

    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->setCropData(Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final f5()LX/0F1D;
    .locals 3

    iget-object v2, p0, LX/0SwO;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0SwO;->LLJJJJJIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F1D;

    return-object v0
.end method

.method private final v5()LX/0EXG;
    .locals 3

    iget-object v2, p0, LX/0SwO;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0SwO;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EXG;

    return-object v0
.end method

.method private final y5()LX/0Swe;
    .locals 3

    iget-object v2, p0, LX/0SwO;->LLJJIII:LX/03u5;

    sget-object v1, LX/0SwO;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Swe;

    return-object v0
.end method


# virtual methods
.method public final A5()V
    .locals 1

    invoke-direct {p0}, LX/0SwO;->K4()LX/0TGz;

    move-result-object v0

    invoke-interface {v0}, LX/0TGz;->show()V

    invoke-direct {p0}, LX/0SwO;->y5()LX/0Swe;

    move-result-object v0

    invoke-interface {v0}, LX/0Swe;->show()V

    return-void
.end method

.method public final F4()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0SwO;->LLJIJIL:Z

    invoke-virtual {p0}, LX/0SwO;->M4()LX/0F1H;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1, v1}, LX/0F1H;->d6(ZZZZ)V

    invoke-direct {p0}, LX/0SwO;->v5()LX/0EXG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0EXG;->bZ(Z)V

    :cond_0
    return-void
.end method

.method public final G5(LX/0SwN;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {}, LX/09zQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0SwO;->M4()LX/0F1H;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0F1H;->fw(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, LX/0SwO;->N4()LX/0mYZ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0mYZ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {p2, v3, v1, v0}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    :cond_0
    invoke-direct {p0}, LX/0SwO;->f5()LX/0F1D;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0F1D;->setImageEditPath(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4z;

    iget-object v2, v0, LX/0x4z;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    :cond_1
    invoke-virtual {p0}, LX/0SwO;->l5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_2
    invoke-virtual {p0}, LX/0SwO;->l5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_3
    invoke-virtual {p0}, LX/0SwO;->M4()LX/0F1H;

    move-result-object v0

    invoke-interface {v0}, LX/0F1H;->ma()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14wx;->yc()I

    :cond_4
    invoke-virtual {p0}, LX/0SwO;->M4()LX/0F1H;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0F1H;->ma()LX/14wx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v3

    if-eqz v3, :cond_5

    const-wide/16 v1, 0x0

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    invoke-virtual {v3, v1, v2, v0}, LX/14xG;->LJIILL(JLX/0n5v;)I

    :cond_5
    :goto_1
    invoke-virtual {p0}, LX/0SwO;->F4()V

    iget-boolean v0, p1, LX/0SwN;->LJIILL:Z

    const-string v2, "crop"

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/0SwO;->f5()LX/0F1D;

    move-result-object v0

    invoke-static {v0, v2}, LX/0F13;->LIZ(LX/0F1D;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, LX/0SwO;->C4()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0SwO;->LLJJIJIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_6
    iput-object p2, p0, LX/0SwO;->LLJJIJIL:Landroid/graphics/Bitmap;

    :cond_7
    return-void

    :cond_8
    invoke-direct {p0}, LX/0SwO;->f5()LX/0F1D;

    move-result-object v1

    invoke-virtual {v1}, LX/0F1D;->getEditList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0F1D;->getSessionEditList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, p1}, LX/0SwO;->e6(LX/0SwN;)V

    goto :goto_1
.end method

.method public final H5(LX/0SwR;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS122S1100000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS122S1100000_13;-><init>(LX/0SwR;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M4()LX/0F1H;
    .locals 3

    iget-object v2, p0, LX/0SwO;->LLJJ:LX/03u5;

    sget-object v1, LX/0SwO;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F1H;

    return-object v0
.end method

.method public final Q5(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x34

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Y4()LX/0TGL;
    .locals 3

    iget-object v2, p0, LX/0SwO;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0SwO;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGL;

    return-object v0
.end method

.method public final b6()V
    .locals 3

    invoke-virtual {p0}, LX/0SwO;->l5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Fvp;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    int-to-float v1, v2

    invoke-virtual {p0}, LX/0SwO;->l5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    :goto_1
    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {p0, v2, v0}, LX/0SwO;->T5(II)V

    invoke-virtual {p0}, LX/0SwO;->c6()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/0SwO;->W5(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public c6()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 2

    invoke-virtual {p0}, LX/0SwO;->l5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0SwO;->Q5(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SwO;->LLJI:LX/0scK;

    return-object v0
.end method

.method public h82()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/0SwO;->LLJJIJIL:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/0SwO;->LLJIJIL:Z

    return v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0x4z;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SwO;I)V

    return-object v1
.end method

.method public final l5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0SwO;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0SwO;->J4()LX/0FAe;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0FAe;->za(LX/0FC2;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0SwO;->LLJJIJIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0SwO;->LLJJIJIL:Landroid/graphics/Bitmap;

    invoke-direct {p0}, LX/0SwO;->J4()LX/0FAe;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0FAe;->AD(LX/0FC2;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/0SwO;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 5

    invoke-virtual {p0}, LX/0SwO;->M4()LX/0F1H;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1, v1}, LX/0F1H;->d6(ZZZZ)V

    invoke-direct {p0}, LX/0SwO;->v5()LX/0EXG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0EXG;->bZ(Z)V

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0SwO;->LLJIJIL:Z

    invoke-super {p0}, Lqd/d;->show()V

    invoke-virtual {p0}, LX/0SwO;->b6()V

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0SwO;->K4()LX/0TGz;

    move-result-object v0

    invoke-interface {v0}, LX/0TGz;->hide()V

    invoke-direct {p0}, LX/0SwO;->y5()LX/0Swe;

    move-result-object v0

    invoke-interface {v0}, LX/0Swe;->hide()V

    invoke-direct {p0}, LX/0SwO;->P4()LX/0SAl;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v3

    iget-object v2, v1, LX/0SAl;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2bb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/internal/AFwS232S0000000_13;I)V

    invoke-virtual {v2, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Swh;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SwO;I)V

    return-object v1
.end method
