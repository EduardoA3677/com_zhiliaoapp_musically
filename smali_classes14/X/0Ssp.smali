.class public final LX/0Ssp;
.super Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0St1;


# static fields
.field public static final synthetic LLLLLLIL:[LX/10fb;
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
.field public final LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public final LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

.field public final LLJJIJI:LX/0H8H;

.field public final LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public final LLJJJIL:LX/0scK;

.field public LLJJJJ:LX/0T77;

.field public LLJJJJJIL:LX/0Srg;

.field public LLJJJJLIIL:Landroid/widget/ImageView;

.field public LLJJL:LX/0H9X;

.field public LLJJLIIIJLLLLLLLZ:LX/0CHs;

.field public LLJL:Landroid/widget/ImageView;

.field public LLJLIL:Landroid/widget/FrameLayout;

.field public LLJLILLLLZIIL:Landroid/view/ViewGroup;

.field public LLJLL:Landroid/view/SurfaceView;

.field public LLJLLIL:Z

.field public LLJLLL:Landroid/view/View;

.field public LLJZ:LX/0TBK;

.field public LLJZIJLIL:I

.field public LLL:I

.field public LLLF:Z

.field public final LLLFF:Z

.field public LLLFFI:Z

.field public final LLLFZ:LX/0Ssw;

.field public LLLI:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

.field public final LLLII:LX/0Ssy;

.field public final LLLIIII:LX/0Sst;

.field public LLLIIIIL:LX/0mrb;

.field public final LLLIIIL:LX/0SxV;

.field public final LLLIIL:LX/0SxU;

.field public final LLLIILIL:LX/0SxV;

.field public final LLLIL:LX/0SxV;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/0SxU;

.field public final LLLILZLLLI:LX/0SxU;

.field public final LLLIZZ:LX/0SxU;

.field public final LLLJ:LX/0SxU;

.field public final LLLJIL:LX/0SxU;

.field public LLLJL:LX/0T2f;

.field public final LLLL:LX/05ta;

.field public final LLLLII:LX/05ta;

.field public LLLLIIIILLL:LX/0scK;

.field public final LLLLIIL:LX/05ta;

.field public final LLLLIILL:LX/05ta;

.field public LLLLIILLL:I

.field public LLLLIL:Z

.field public LLLLILI:Z

.field public LLLLJ:Z

.field public LLLLJI:Z

.field public LLLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLLIL:LX/02sS;

.field public LLLLLILLIL:Lkotlin/jvm/internal/AwS489S0100000_13;

.field public LLLLLJIL:Z

.field public final LLLLLJLJLL:LX/0Ssr;

.field public final LLLLLL:LX/0H9a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ssp;

    const-string v1, "editFilterApi"

    const-string v0, "getEditFilterApi()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ssp;

    const-string v1, "editSecondPageState"

    const-string v0, "getEditSecondPageState()Lcom/ss/android/ugc/gamora/editor/EditSecondPageState;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ssp;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ssp;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ssp;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ssp;

    const-string v1, "photoLivePhotoApi"

    const-string v0, "getPhotoLivePhotoApi()Lcom/ss/android/ugc/aweme/image/livephoto/PhotoLivePhotoApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ssp;

    const-string v1, "photoLivePlayApi"

    const-string v0, "getPhotoLivePlayApi()Lcom/ss/android/ugc/aweme/image/livephoto/PhotoLivePlayApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ssp;

    const-string v1, "borderLineView"

    const-string v0, "getBorderLineView()Lcom/ss/android/ugc/aweme/editSticker/interact/view/IBorderLineView;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ssp;

    const-string v1, "photoTemplateApi"

    const-string v0, "getPhotoTemplateApi()Lcom/ss/android/ugc/aweme/image/phototemplate/PhotoTemplateApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ssp;

    const-string v1, "imageEditThumbnailApi"

    const-string v0, "getImageEditThumbnailApi()Lcom/ss/android/ugc/aweme/image/thumbnail/ImageEditThumbnailApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    sput-object v4, LX/0Ssp;->LLLLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;LX/0H8H;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0scK;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;",
            "LX/0H8H;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            "LX/0scK;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;-><init>()V

    iput-object p1, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iput-object p2, p0, LX/0Ssp;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iput-object p3, p0, LX/0Ssp;->LLJJIJI:LX/0H8H;

    iput-object p4, p0, LX/0Ssp;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0Ssp;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0Ssp;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-object/from16 v2, p7

    iput-object v2, p0, LX/0Ssp;->LLJJJIL:LX/0scK;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ssp;->LLLFF:Z

    new-instance v3, LX/0Ssw;

    invoke-direct {v3}, LX/0Ssw;-><init>()V

    iput-object v3, p0, LX/0Ssp;->LLLFZ:LX/0Ssw;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v7, v6

    move v8, v6

    move v10, v9

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;-><init>(FFFFZZ)V

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move v7, v6

    move v8, v6

    move v10, v9

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;-><init>(FFFFZZ)V

    iput-object v4, p0, LX/0Ssp;->LLLI:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    new-instance v0, LX/0Ssy;

    invoke-direct {v0}, LX/0Ssy;-><init>()V

    iput-object v0, p0, LX/0Ssp;->LLLII:LX/0Ssy;

    new-instance v0, LX/0Sst;

    invoke-direct {v0, p1, v3}, LX/0Sst;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;LX/0Ssw;)V

    iput-object v0, p0, LX/0Ssp;->LLLIIII:LX/0Sst;

    const-class v0, LX/0Sq6;

    invoke-static {v2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ssp;->LLLIIIL:LX/0SxV;

    const-class v0, LX/0SAj;

    invoke-static {v2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ssp;->LLLIIL:LX/0SxU;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ssp;->LLLIILIL:LX/0SxV;

    const-class v0, LX/0SrM;

    invoke-static {v2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ssp;->LLLIL:LX/0SxV;

    const-class v0, LX/0SnQ;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ssp;->LLLILZ:LX/05ta;

    const-class v0, LX/0T6X;

    invoke-static {v2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ssp;->LLLILZJ:LX/0SxU;

    const-class v0, LX/0Srj;

    invoke-static {v2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ssp;->LLLILZLLLI:LX/0SxU;

    const-class v0, LX/0SnU;

    invoke-static {v2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ssp;->LLLIZZ:LX/0SxU;

    const-class v0, LX/0TKQ;

    invoke-static {v2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    const-class v0, LX/0H9b;

    invoke-static {v2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ssp;->LLLJ:LX/0SxU;

    const-class v0, LX/0Smi;

    invoke-static {v2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ssp;->LLLJIL:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Ssp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ssp;->LLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Ssp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ssp;->LLLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Ssp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ssp;->LLLLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Ssp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ssp;->LLLLIILL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0Ssp;->LLLLIILLL:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Ssp;->LLLLLIL:LX/02sS;

    new-instance v0, LX/0Ssr;

    invoke-direct {v0, p0}, LX/0Ssr;-><init>(LX/0Ssp;)V

    iput-object v0, p0, LX/0Ssp;->LLLLLJLJLL:LX/0Ssr;

    new-instance v0, LX/0H9a;

    invoke-direct {v0, p0}, LX/0H9a;-><init>(LX/0Ssp;)V

    iput-object v0, p0, LX/0Ssp;->LLLLLL:LX/0H9a;

    return-void
.end method

.method public static LLLLLLLLL(LX/0Ssp;FF)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Ssp;->LLJZ:LX/0TBK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TBK;->ts()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0Ssp;->LLJZ:LX/0TBK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TBK;->Jh()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0Ssp;->LLJZ:LX/0TBK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TBK;->Ky1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7f0b2210

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b387c

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v1, p1}, LX/0X3I;->y6(Landroid/view/View;F)V

    neg-float v0, p2

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final LJJIJIIJI()V
    .locals 3

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getNeedRender()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Ssp;->LLLIIII:LX/0Sst;

    iget-object v0, v1, LX/0Sst;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/0Sst;->LIZLLL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_0
    iget-object v1, p0, LX/0Ssp;->LLJJL:LX/0H9X;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, v1, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getNeedRender()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2, v2}, LX/0H9X;->LIZ(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {p0}, LX/0Ssp;->LLLLLZ()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLF(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setUserVisibleHint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ssp;->LLLLIILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Ssp;->LLLF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Ssp;->LLLFF:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0Ssp;->LLLLLILLIL()V

    invoke-virtual {p0}, LX/0Ssp;->LLLLIL()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Ssp;->LLLLLLLZIL(ZLandroid/graphics/Bitmap;)V

    iput-boolean v1, p0, LX/0Ssp;->LLLLJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Ssp;I)V

    invoke-virtual {p0, v1}, LX/0Ssp;->LLLIIL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLLFFI()V
    .locals 1

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0Ssp;->LLLLLZIL()V

    invoke-virtual {p0}, LX/0Ssp;->LLLLLZ()V

    :cond_0
    return-void
.end method

.method public final LLLI(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 5

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getCompareKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setCompareKey(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->isComposer()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Ssp;->LLLIIII:LX/0Sst;

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterIntensityRatio()F

    move-result v0

    invoke-virtual {v1, v0, p2, v2}, LX/0Sst;->LIZIZ(FLcom/ss/android/ugc/aweme/filter/FilterBean;Z)V

    iget-object v0, v1, LX/0Sst;->LIZLLL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_0

    iput-object v4, v1, LX/0Sst;->LIZLLL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_0
    iput-object p2, v1, LX/0Sst;->LIZLLL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iput-boolean v2, v1, LX/0Sst;->LIZJ:Z

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Uw1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ssp;->LLLIILIL()LX/0Sq6;

    move-result-object v1

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, p2, v3, v2, v0}, LX/0Sq6;->vs(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZLandroid/content/Context;)V

    :cond_1
    iget-boolean v0, p0, LX/0Ssp;->LLLLJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ssp;->LLLIIII:LX/0Sst;

    iput-boolean v2, v0, LX/0Sst;->LJ:Z

    iput-boolean v3, p0, LX/0Ssp;->LLLLJ:Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0Ssp;->LLLIIII:LX/0Sst;

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterIntensityRatio()F

    move-result v0

    invoke-virtual {v1, v0, p2, v3}, LX/0Sst;->LIZIZ(FLcom/ss/android/ugc/aweme/filter/FilterBean;Z)V

    iget-object v0, v1, LX/0Sst;->LIZLLL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_4

    iput-object v4, v1, LX/0Sst;->LIZLLL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_4
    iput-object p2, v1, LX/0Sst;->LIZLLL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    goto :goto_0
.end method

.method public final LLLIIIL(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0Ssp;->LLLLIIIILLL()Landroid/view/SurfaceView;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v0}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    iput-boolean p1, p0, LX/0Ssp;->LLJLLIL:Z

    invoke-virtual {p0}, LX/0Ssp;->LLLLIIIILLL()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "change surface surface is gone"

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/0Ssp;->LLLLLJIL:Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LLLIIL(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Ssp;->LLLIIII:LX/0Sst;

    iget-boolean v0, v0, LX/0Sst;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getNeedCompileNle()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AwN;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LX/0A2N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Ssp;->LLLJIL()LX/0CHs;

    move-result-object v0

    invoke-virtual {v0}, LX/0CHs;->getEditRect()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/0Ssp;->LLJJIJI:LX/0H8H;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/0H8H;->LIZJ:Z

    :cond_2
    new-instance v1, LY/ACallableS212S0200000_7;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v0}, LY/ACallableS212S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0I11;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LX/0I11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0}, LX/14zc;->LJIJ(LX/0BIE;Ljava/util/concurrent/Executor;)LX/14zc;

    return-void

    :cond_3
    iget-object v0, p0, LX/0Ssp;->LLJJIJI:LX/0H8H;

    if-eqz v0, :cond_4

    iput-boolean v1, v0, LX/0H8H;->LIZJ:Z

    :cond_4
    new-instance v1, LY/ACallableS356S0100000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACallableS356S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0I11;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/0I11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0}, LX/14zc;->LJIJ(LX/0BIE;Ljava/util/concurrent/Executor;)LX/14zc;

    return-void
.end method

.method public final LLLIILIL()LX/0Sq6;
    .locals 3

    iget-object v2, p0, LX/0Ssp;->LLLIIIL:LX/0SxV;

    sget-object v1, LX/0Ssp;->LLLLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq6;

    return-object v0
.end method

.method public final LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Ssp;->LLLIILIL:LX/0SxV;

    sget-object v1, LX/0Ssp;->LLLLLLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLLILZJ()LX/0SrM;
    .locals 3

    iget-object v2, p0, LX/0Ssp;->LLLIL:LX/0SxV;

    sget-object v1, LX/0Ssp;->LLLLLLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    return-object v0
.end method

.method public final LLLILZLLLI()LX/0T6X;
    .locals 3

    iget-object v2, p0, LX/0Ssp;->LLLILZJ:LX/0SxU;

    sget-object v1, LX/0Ssp;->LLLLLLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T6X;

    return-object v0
.end method

.method public final LLLIZZ()LX/0TCR;
    .locals 1

    iget-object v0, p0, LX/0Ssp;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TCR;

    return-object v0
.end method

.method public final LLLJ(F)Landroid/graphics/Rect;
    .locals 7

    invoke-static {}, LX/0HGZ;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    sget-object v3, LX/0GcV;->LIZ:LX/0GcV;

    iget v2, p0, LX/0Ssp;->LLJZIJLIL:I

    int-to-float v1, v2

    iget v0, p0, LX/0Ssp;->LLL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v2}, LX/0GcV;->LJFF(FFI)I

    move-result v3

    new-instance v2, Landroid/graphics/Rect;

    iget v1, p0, LX/0Ssp;->LLJZIJLIL:I

    iget v0, p0, LX/0Ssp;->LLL:I

    sub-int/2addr v0, v3

    invoke-direct {v2, v6, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_0
    sget-object v2, LX/0GcV;->LIZ:LX/0GcV;

    iget v0, p0, LX/0Ssp;->LLJZIJLIL:I

    int-to-float v5, v0

    iget v0, p0, LX/0Ssp;->LLL:I

    int-to-float v1, v0

    div-float v4, v5, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v0, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v4

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    mul-float/2addr v5, v0

    div-float/2addr v5, v2

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v2, p0, LX/0Ssp;->LLJZIJLIL:I

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/0Ssp;->LLL:I

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5

    :cond_1
    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    sub-float/2addr v4, p1

    mul-float/2addr v1, v4

    div-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LLLJIL()LX/0CHs;
    .locals 1

    iget-object v0, p0, LX/0Ssp;->LLJJLIIIJLLLLLLLZ:LX/0CHs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLL()LX/0I2m;
    .locals 1

    invoke-virtual {p0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLII()LX/0TBJ;
    .locals 1

    iget-object v0, p0, LX/0Ssp;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBJ;

    return-object v0
.end method

.method public final LLLLIIIILLL()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, LX/0Ssp;->LLJLL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLIIL(LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0Gvt;

    if-eqz v0, :cond_b

    move-object v6, v3

    check-cast v6, LX/0Gvt;

    iget v2, v6, LX/0Gvt;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Gvt;->LLILLIZIL:I

    :goto_0
    iget-object v2, v6, LX/0Gvt;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v6, LX/0Gvt;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_c

    iget-object v3, v6, LX/0Gvt;->LL:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/09mO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getCameraPhotoInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->getSingleImageCoverBitmapData()Ldmt/av/video/SingleImageCoverBitmapData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ldmt/av/video/SingleImageCoverBitmapData;->isReuseTexture()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GvC;->LIZ(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_1

    iget-object v0, p0, LX/0Ssp;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0F6g;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/io/File;

    move-result-object v2

    new-instance v7, LX/0XgT;

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ssp;->LLLJIL()LX/0CHs;

    move-result-object v0

    invoke-virtual {v0}, LX/0CHs;->getEditRect()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {p0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/14xH;->LJJIJIIJI(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_e

    iget v14, v10, Landroid/graphics/Rect;->left:I

    iget v13, v10, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->right:I

    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const-string v9, ", bitmap:"

    const/16 v3, 0x78

    if-le v1, v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[CameraPhoto] generateImageByNLE, invalid width, rect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :goto_2
    move-object v3, v4

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_f

    sget-object v1, LX/0GcV;->LIZ:LX/0GcV;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v7}, LX/0GcV;->LJIIJJI(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/0XgT;)I

    move-result v2

    if-ltz v2, :cond_a

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_7
    iget-object v1, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->height:I

    iget v11, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->width:I

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->altText:Ljava/lang/String;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->remoteUri:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setSrcImageInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0GxZ;

    invoke-direct {v1, p0, v7, v4}, LX/0GxZ;-><init>(LX/0Ssp;Ljava/io/File;LX/02wT;)V

    iput-object v3, v6, LX/0Gvt;->LL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v6, LX/0Gvt;->LLILLIZIL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_8
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[CameraPhoto] generateImageByNLE, invalid height, rect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sub-int/2addr v12, v14

    sub-int/2addr v11, v13

    invoke-static {v2, v14, v13, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_3

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[CameraPhoto] failed to save bitmap to sdcard, ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", saveBitmapResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    new-instance v6, LX/0Gvt;

    invoke-direct {v6, p0, v3}, LX/0Gvt;-><init>(LX/0Ssp;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v3, v4

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[CameraPhoto] generateImageByNLE currDisplayImage is null, editorPro:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LLLLIILL(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0Ssp;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Ssp;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LLLLIILLL()V
    .locals 13

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->isTemplateFromAnchor:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->isInit:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_11

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setNeedRender(Z)V

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isNormalTextSticker()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v2, :cond_3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVideoWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVideoHeight()I

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLayoutWidth(F)V

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLayoutHeight(F)V

    sget v0, LX/0Smg;->LIZIZ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVideoWidth(I)V

    sget v0, LX/0Smg;->LIZ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVideoHeight(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v7

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    sget v3, LX/0Smg;->LIZIZ:I

    sget v1, LX/0Smg;->LIZ:I

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;-><init>(III)V

    invoke-static {v2, v7, v4}, LX/0Hkw;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;FLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    new-instance v3, Landroid/graphics/Point;

    sget v0, LX/0Smg;->LIZIZ:I

    div-int/lit8 v1, v0, 0x2

    sget v0, LX/0Smg;->LIZ:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditCenterPoint(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/119x;->LJIILJJIL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/119x;->LIZJ([Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isNormalInfoSticker()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v7, v9, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v4

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    sget v2, LX/0Smg;->LIZIZ:I

    sget v1, LX/0Smg;->LIZ:I

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;-><init>(III)V

    invoke-static {v7, v4, v3}, LX/0Hkw;->LIZIZ(FFLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;)F

    move-result v0

    iput v0, v9, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setNeedRender(Z)V

    goto/16 :goto_1

    :cond_6
    iget v0, p0, LX/0Ssp;->LLLLIILLL:I

    if-ne v8, v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getNeedRender()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setNeedRender(Z)V

    iget-object v0, p0, LX/0Ssp;->LLLIIII:LX/0Sst;

    iput-boolean v5, v0, LX/0Sst;->LJ:Z

    :cond_7
    iget-object v1, p0, LX/0Ssp;->LLJJIJI:LX/0H8H;

    if-eqz v1, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v1, v0}, LX/0H8H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZLLL(F)F

    move-result v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v7

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    sget v2, LX/0Smg;->LIZIZ:I

    sget v1, LX/0Smg;->LIZ:I

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;-><init>(III)V

    invoke-static {v8, v7, v3}, LX/0Hkw;->LIZIZ(FFLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;)F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZIZ(F)F

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatioMode()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v7, :cond_d

    new-instance v3, LX/0SsG;

    iget-object v0, p0, LX/0Ssp;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v0

    if-eqz v0, :cond_10

    new-instance v2, Lcom/bytedance/ies/cutsame/util/Size;

    iget-object v0, p0, LX/0Ssp;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v1

    iget-object v0, p0, LX/0Ssp;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    :goto_4
    invoke-direct {v3, v6, v2}, LX/0SsG;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/bytedance/ies/cutsame/util/Size;)V

    invoke-virtual {v3, v7}, LX/0SsG;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_d
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    iget-object v1, p0, LX/0Ssp;->LLJJIJI:LX/0H8H;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0H8H;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move v8, v11

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_10
    new-instance v2, Lcom/bytedance/ies/cutsame/util/Size;

    sget v1, LX/0Smg;->LIZIZ:I

    sget v0, LX/0Smg;->LIZ:I

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    goto :goto_4

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    invoke-virtual {p0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v1

    iget v0, p0, LX/0Ssp;->LLLLIILLL:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, LX/0SrM;->getItem(I)LX/0St1;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0St1;->LJJIJIIJI()V

    :cond_13
    invoke-virtual {p0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v1

    iget v0, p0, LX/0Ssp;->LLLLIILLL:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0SrM;->getItem(I)LX/0St1;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0St1;->LJJIJIIJI()V

    :cond_14
    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->isInit:Z

    return-void
.end method

.method public final LLLLIL()V
    .locals 3

    iget-object v2, p0, LX/0Ssp;->LLJJIJI:LX/0H8H;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Ssp;I)V

    iget-boolean v0, v2, LX/0H8H;->LIZJ:Z

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/0H8H;->LIZLLL:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LLLLILI(FLjava/lang/String;)V
    .locals 4

    new-instance v3, LX/0I2I;

    const-string v1, "adjust_item_enhance"

    invoke-static {v1}, LX/0Swo;->LIZIZ(Ljava/lang/String;)LX/0IMi;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0I2I;-><init>(LX/0IMi;)V

    invoke-virtual {v3, p2, v1}, LX/0I2I;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Swo;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, p2, v1}, LX/0I2I;->LJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ssp;->LLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/0I2x;->LIZLLL(LX/0I2I;ZZ)V

    :cond_1
    return-void
.end method

.method public final LLLLJ(ZZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x17

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Ssp;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v1}, LX/0Ssp;->LLLIIL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Ssp;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Ssp;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLLLL(LX/0I1W;)V
    .locals 8

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    iget-object v0, p1, LX/0I1W;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v0, p1, LX/0I1W;->LIZLLL:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    iget-object v0, p1, LX/0I1W;->LJ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;-><init>(FFFFZZ)V

    invoke-virtual {p0}, LX/0Ssp;->LLLL()LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0I2m;->LIZJ()LX/0I7U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0I7U;->LJJIIZI(LX/0I1W;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LLLLLIL(LX/0I1W;)V
    .locals 9

    iget-object v0, p1, LX/0I1W;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    iget-object v0, p1, LX/0I1W;->LIZLLL:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    iget-object v0, p1, LX/0I1W;->LJ:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_2
    const/4 v6, 0x0

    move v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;-><init>(FFFFZZ)V

    iput-object v1, p0, LX/0Ssp;->LLLI:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    invoke-virtual {p0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Su1;

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/0I1W;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_3
    const/16 v0, 0x168

    int-to-float v0, v0

    mul-float/2addr v6, v0

    sget v0, LX/0Smg;->LIZIZ:I

    int-to-float v1, v0

    iget-object v0, p1, LX/0I1W;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    mul-float/2addr v1, v0

    float-to-int v7, v1

    sget v0, LX/0Smg;->LIZ:I

    int-to-float v1, v0

    iget-object v0, p1, LX/0I1W;->LJ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_0
    neg-float v0, v5

    mul-float/2addr v1, v0

    float-to-int v8, v1

    move v4, v2

    move v5, v2

    invoke-interface/range {v3 .. v8}, LX/0Su1;->Ep(FFFII)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LLLLLILLIL()V
    .locals 5

    iget-object v0, p0, LX/0Ssp;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    invoke-interface {v0, p0}, LX/0SnQ;->rG1(LX/0Ssp;)V

    iget-object v1, p0, LX/0Ssp;->LLLILZLLLI:LX/0SxU;

    sget-object v2, LX/0Ssp;->LLLLLLIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Srj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-interface {v1, v0}, LX/0Srj;->Ke2(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V

    :cond_0
    iget-object v1, p0, LX/0Ssp;->LLLIZZ:LX/0SxU;

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SnU;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Ssp;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SnU;->bG1(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/0Ssp;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBK;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0TBK;->LLLLLLLLLL(Z)V

    :cond_2
    iget-object v1, p0, LX/0Ssp;->LLLIIL:LX/0SxU;

    aget-object v0, v2, v3

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SAj;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Ssp;I)V

    iget-object v0, v2, LX/0SAj;->LIZ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LX/0Ssp;->LLLLLLL()V

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v0

    sput v0, LX/0Smg;->LJIIIIZZ:F

    invoke-static {v0}, LX/0Smg;->LJ(F)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, LX/0Smg;->LIZJ:F

    :goto_0
    sput v0, LX/0Smg;->LJIIIZ:F

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sew;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/16 v4, 0x10

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0Ssp;->LLLILZLLLI()LX/0T6X;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatioMode()I

    move-result v1

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0TMJ;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)I

    move-result v0

    invoke-interface {v2, v4, v0}, LX/0T6X;->jt1(II)V

    :cond_4
    invoke-virtual {p0}, LX/0Ssp;->LLLILZLLLI()LX/0T6X;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatioMode()I

    move-result v1

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0TMJ;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)I

    move-result v0

    invoke-interface {v2, v4, v0}, LX/0T6X;->wI0(II)V

    :cond_5
    invoke-virtual {p0}, LX/0Ssp;->LLLILZLLLI()LX/0T6X;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getCollageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v4, v0}, LX/0Sq9;->I41(IZ)V

    :cond_6
    invoke-static {}, LX/0ASt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0Ssp;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {p0}, LX/0Ssp;->LLLIILIL()LX/0Sq6;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Sq6;->Er(Z)V

    invoke-virtual {p0}, LX/0Ssp;->LLLIILIL()LX/0Sq6;

    move-result-object v1

    iget-object v0, p0, LX/0Ssp;->LLLIIIIL:LX/0mrb;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-interface {v1, v0}, LX/0Sq6;->yk1(LX/0TGL;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    sget v0, LX/0Smg;->LJIIIIZZ:F

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, LX/0Ssp;->LLLIILIL()LX/0Sq6;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Sq6;->Er(Z)V

    invoke-virtual {p0}, LX/0Ssp;->LLLIILIL()LX/0Sq6;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq6;->GY1()V

    return-void
.end method

.method public final LLLLLJIL(Z)V
    .locals 3

    iget-object v2, p0, LX/0Ssp;->LLJJL:LX/0H9X;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v2}, LX/0H9X;->LIZJ()Z

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, v2, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0H9X;->LIZ(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final LLLLLJLJLL()V
    .locals 8

    invoke-virtual {p0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Su1;

    if-eqz v7, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realLoadNLE position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ssp;->LLLLIILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v6, 0x7c00

    const-string v5, "fix_flash_by_surface_created_callback"

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v5, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Ssu;

    invoke-direct {v0, p0, v7}, LX/0Ssu;-><init>(LX/0Ssp;LX/0Su1;)V

    iput-object v0, v1, LX/14xG;->LJJ:LX/14yY;

    :cond_0
    invoke-virtual {p0}, LX/0Ssp;->LLLLIIIILLL()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0Su1;->Cp(Landroid/view/SurfaceView;)V

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AwN;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v7, LX/14wx;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v7, LX/14wx;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, LX/0Ssp;->LLLLIIIILLL()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v0, v7, LX/14wx;->LJI:LX/14xE;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/14xG;->LJJJLIIL(Landroid/view/Surface;Z)V

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, LX/0Ssp;->LLLIIIL(Z)V

    iget-boolean v0, p0, LX/0Ssp;->LLLLLJIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Ssp;->LLLLLLLLLL()V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Ssp;I)V

    iput-object v1, p0, LX/0Ssp;->LLLLLILLIL:Lkotlin/jvm/internal/AwS489S0100000_13;

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0Ssp;->LLLLLLLLLL()V

    return-void
.end method

.method public final LLLLLL()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, LX/0Ssp;->LLLLII()LX/0TBJ;

    move-result-object v0

    invoke-static {v0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const-class v0, LX/0T1f;

    invoke-virtual {v1, v5, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0T1f;

    if-eqz v10, :cond_3

    iget-object v0, p0, LX/0Ssp;->LLLFZ:LX/0Ssw;

    iget-object v1, v0, LX/0Ssw;->LIZ:Ljava/util/ArrayList;

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v9, p0, LX/0Ssp;->LLLFZ:LX/0Ssw;

    invoke-interface {v10}, LX/0T1f;->wl0()Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-interface {v10}, LX/0T1f;->LLF()Landroid/graphics/Point;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditCenterPoint(Landroid/graphics/Point;)V

    :cond_0
    invoke-static {v4, v6}, LX/0SeV;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;I)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_2
    iget-object v0, v9, LX/0Ssw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, LX/0Ssp;->LLLIIII:LX/0Sst;

    iget-object v4, v0, LX/0Sst;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v0, v0, LX/0Sst;->LIZIZ:LX/0Ssw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0Ssw;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v1, v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setStickerInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;)V

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v2

    iget-object v0, p0, LX/0Ssp;->LLLIIII:LX/0Sst;

    iget-boolean v0, v0, LX/0Sst;->LJ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Ssp;->LLJJL:LX/0H9X;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    iget-object v0, v0, LX/0H9X;->LJII:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Ssp;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getAutoEnhanceOn()Z

    move-result v1

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isLocalImageWithEnhance()Z

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getNeedRender()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setNeedCompileLocalImage(Z)V

    iget-boolean v0, p0, LX/0Ssp;->LLLLJI:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/0Ssp;->LLJJIJI:LX/0H8H;

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {p0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Su1;->Kp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-virtual {v3, v2, v1}, LX/0H8H;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final LLLLLLIL()V
    .locals 2

    invoke-virtual {p0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0FQI;->LIZ(LX/0Su1;Z)V

    :cond_0
    return-void
.end method

.method public final LLLLLLL()V
    .locals 2

    invoke-virtual {p0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0FQI;->LIZ(LX/0Su1;Z)V

    :cond_0
    return-void
.end method

.method public final LLLLLLLLLL()V
    .locals 11

    invoke-virtual {p0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Su1;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ssp;->LLJJJJJIL:LX/0Srg;

    if-eqz v1, :cond_0

    new-instance v0, LX/0H9c;

    invoke-direct {v0, p0}, LX/0H9c;-><init>(LX/0Ssp;)V

    invoke-virtual {v1, v0, v2}, LX/0Srg;->NU1(LX/0Srv;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v10

    :goto_0
    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v10, :cond_2

    const/4 v10, -0x1

    :cond_2
    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->getCanvasRatio()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget v5, LX/0Smg;->LIZJ:F

    cmpg-float v0, v5, v1

    if-eqz v0, :cond_5

    div-float/2addr v5, v1

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-static {v0}, LX/0Frx;->LIZIZ(F)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-static {v0}, LX/0Frx;->LIZLLL(F)F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->setCanvasRatio(Ljava/lang/Float;)V

    :cond_5
    iget-object v4, p0, LX/0Ssp;->LLJJIJI:LX/0H8H;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_a

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v1, p0, LX/0Ssp;->LLJJIJI:LX/0H8H;

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v0}, LX/0H8H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v0, p0, LX/0Ssp;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v8, Lcom/bytedance/ies/cutsame/util/Size;

    iget-object v0, p0, LX/0Ssp;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v1

    iget-object v0, p0, LX/0Ssp;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v0

    invoke-direct {v8, v1, v0}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    :goto_2
    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromPhotoTemplateApplied:Z

    invoke-virtual/range {v4 .. v10}, LX/0H8H;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/bytedance/ies/cutsame/util/Size;ZI)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-interface {v3, v1}, LX/0Su1;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    move-object v4, v3

    check-cast v4, LX/14wx;

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-static {v4, v1, v0}, LX/0Sls;->LJFF(LX/14wx;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V

    invoke-virtual {v4}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v1

    sget-object v0, LX/0whd;->FILL:LX/0whd;

    invoke-virtual {v1, v0}, LX/14xH;->LJJLIIIIJ(LX/0whd;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v4}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->prepare()I

    invoke-virtual {v4}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->play()I

    invoke-static {}, LX/0ACx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isCameraPhotoFirstTimeShowInEditPage()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    new-instance v0, LX/0H61;

    invoke-direct {v0, p0, v3}, LX/0H61;-><init>(LX/0Ssp;LX/0Su1;)V

    invoke-virtual {v4, v2, v0}, LX/14wx;->Mp(ILX/14vS;)I

    return-void

    :cond_8
    new-instance v8, Lcom/bytedance/ies/cutsame/util/Size;

    sget v1, LX/0Smg;->LIZIZ:I

    sget v0, LX/0Smg;->LIZ:I

    invoke-direct {v8, v1, v0}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LLLLLLLZIL(ZLandroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showTopImage, show="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageEditItemScene"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0Ssp;->LLJL:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LLLLLZ()V
    .locals 2

    invoke-virtual {p0}, LX/0Ssp;->LLLJIL()LX/0CHs;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/0CHs;->LL:I

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0Ssp;->LLLJ(F)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LX/0Ssp;->LLLJIL()LX/0CHs;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0CHs;->setEditRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/0Ssp;->LLLJIL()LX/0CHs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Ssp;->LLLJIL()LX/0CHs;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Ssp;->LLLJIL()LX/0CHs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LLLLLZIL()V
    .locals 5

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    sget-object v4, LX/0GcV;->LIZ:LX/0GcV;

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v2

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v1

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0GcV;->LJ(IIII)Lkotlin/Pair;

    move-result-object v2

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->setWidth(I)V

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->setHeight(I)V

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v2

    iget v0, p0, LX/0Ssp;->LLJZIJLIL:I

    int-to-float v1, v0

    iget v0, p0, LX/0Ssp;->LLL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v0

    invoke-static {v1, v0}, LX/0GcV;->LIZLLL(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setRatio(F)V

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v0

    invoke-static {v0}, LX/0Smg;->LJ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setFullScreen(Z)V

    :cond_0
    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isFullScreen()Z

    return-void
.end method

.method public final LLLLLZL()V
    .locals 4

    iget-object v3, p0, LX/0Ssp;->LLLLLIL:LX/02sS;

    new-instance v2, LX/0Gya;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Gya;-><init>(LX/0Ssp;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Ssp;->LLJJJIL:LX/0scK;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b2210

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0Ssp;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v5, 0x7c00

    const-string v0, "studio_gesture_text_scale_error_fix"

    const/4 v4, 0x1

    invoke-virtual {v1, v5, v0, v4, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ssp;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ssp;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    invoke-static {}, LX/0AMz;->LIZ()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, LX/0Ssp;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    invoke-static {}, LX/0ASt;->LIZ()Z

    new-instance v0, LX/0mrb;

    invoke-direct {v0, v6, v7, v1}, LX/0mrb;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, LX/0Ssp;->LLLIIIIL:LX/0mrb;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Ssp;I)V

    const-string v6, "ImageEditItemScene"

    invoke-static {p0, v6, v2, v1, v8}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Ssp;I)V

    invoke-static {p0, v6, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-static {p0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v1

    iput-object v1, p0, LX/0Ssp;->LLLLIIIILLL:LX/0scK;

    if-eqz v1, :cond_24

    const-class v0, LX/0TBK;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBK;

    :goto_2
    iput-object v0, p0, LX/0Ssp;->LLJZ:LX/0TBK;

    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v1

    const-string v0, "image_edit_item"

    invoke-static {v1, v0}, LX/0SNb;->LIZ(LX/0HKN;Ljava/lang/String;)V

    iget-object v7, p0, LX/0Ssp;->LLLIIIIL:LX/0mrb;

    if-nez v7, :cond_1

    move-object v7, v3

    :cond_1
    new-instance v6, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    iget-object v1, p0, LX/0Ssp;->LLJJJIL:LX/0scK;

    const-class v0, LX/0SuK;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;

    invoke-direct {v6, v2, v0}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-virtual {v7, v6}, LX/0mrb;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    invoke-virtual {p0}, LX/0Ssp;->LLLIZZ()LX/0TCR;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v1, p0, LX/0Ssp;->LLLLIILLL:I

    iget-object v0, p0, LX/0Ssp;->LLLIIIIL:LX/0mrb;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-interface {v6, v1, v0}, LX/0TCR;->YS1(ILX/0TGL;)V

    :cond_3
    invoke-static {}, LX/0Ajd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, LX/0Spg;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    iget-object v0, p0, LX/0Ssp;->LLJJJIL:LX/0scK;

    invoke-direct {v6, p0, v0}, LX/0Spg;-><init>(Lcom/bytedance/scene/Scene;LX/0scK;)V

    iget-object v1, p0, LX/0Ssp;->LLLIIIIL:LX/0mrb;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    new-instance v0, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    invoke-direct {v0, v2, v6}, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;-><init>(ILcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;)V

    invoke-virtual {v1, v0}, LX/0mrb;->LIZIZ(Lcom/bytedance/createx/editor/gesture/GestureInteractItem;)V

    :cond_5
    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Ssp;->LLJJJJJIL:LX/0Srg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Srg;->ri1()V

    :cond_6
    const v0, 0x7f0b3b83

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, LX/0Ssp;->LLJJJJLIIL:Landroid/widget/ImageView;

    if-nez v6, :cond_7

    move-object v6, v3

    :cond_7
    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3ce5

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0Ssp;->LLJL:Landroid/widget/ImageView;

    const v0, 0x7f0b2225

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CHs;

    iput-object v0, p0, LX/0Ssp;->LLJJLIIIJLLLLLLLZ:LX/0CHs;

    const v0, 0x7f0b73f3

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Ssp;->LLJLIL:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AwN;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const v6, 0x7f0b73e9

    if-eqz v0, :cond_23

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, p0, LX/0Ssp;->LLJJJIL:LX/0scK;

    const-class v0, LX/0SuA;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SuA;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0SuA;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p0, v6}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    :cond_9
    iput-object v0, p0, LX/0Ssp;->LLJLL:Landroid/view/SurfaceView;

    :goto_3
    const v0, 0x7f0b351f

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Ssp;->LLJLLL:Landroid/view/View;

    new-instance v6, LX/0H9X;

    iget-object v7, p0, LX/0Ssp;->LLJJJJLIIL:Landroid/widget/ImageView;

    if-nez v7, :cond_a

    move-object v7, v3

    :cond_a
    iget-object v8, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v9, p0, LX/0Ssp;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iget v10, p0, LX/0Ssp;->LLLLIILLL:I

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    iget-object v11, p0, LX/0Ssp;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v12, p0, LX/0Ssp;->LLJJJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, LX/0H9X;-><init>(Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v6, p0, LX/0Ssp;->LLJJL:LX/0H9X;

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFromRestoreRecover()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iput-boolean v4, p0, LX/0Ssp;->LLLLJ:Z

    :cond_b
    sget v0, LX/0Smg;->LIZ:I

    if-lez v0, :cond_21

    iput v0, p0, LX/0Ssp;->LLL:I

    sget v0, LX/0Smg;->LIZIZ:I

    iput v0, p0, LX/0Ssp;->LLJZIJLIL:I

    invoke-virtual {p0}, LX/0Ssp;->LLLFFI()V

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init position= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ssp;->LLLLIILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Ssp;->LLLFF:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-eqz v0, :cond_1e

    invoke-static {}, LX/094R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJILJIL:Z

    if-nez v0, :cond_d

    :cond_c
    invoke-static {}, LX/094R;->LIZ()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, LX/0Ssp;->LLLLIILLL:I

    if-nez v0, :cond_10

    :cond_d
    invoke-static {}, LX/094R;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromPhotoTemplateApplied:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HQG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    invoke-static {}, LX/094R;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isAutoCropTo3v4:Z

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {p0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->w50()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_11
    iget-object v0, p0, LX/0Ssp;->LLJJL:LX/0H9X;

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    iget-object v1, v3, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    iget-object v0, v3, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v3, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getTempSynthesisPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "ImageViewManager"

    if-eqz v0, :cond_18

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "image_first_frame_use_temp"

    invoke-virtual {v1, v5, v0, v4, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "loadFirstFrameOpt use tempSynthesisPath"

    invoke-virtual {v3, v7, v0}, LX/0H9X;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    iget-object v0, v3, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getTempSynthesisPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, v3, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_13
    :goto_6
    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AwN;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {p0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->w50()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0SrM;->dv(Z)V

    :cond_15
    invoke-virtual {p0}, LX/0Ssp;->LLLLIL()V

    invoke-virtual {p0}, LX/0Ssp;->LLLLLILLIL()V

    :goto_7
    iget-object v2, p0, LX/0Ssp;->LLLFZ:LX/0Ssw;

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0Ssw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AwN;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, p0, LX/0Ssp;->LLLFFI:Z

    if-nez v0, :cond_16

    invoke-virtual {p0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->FE()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_16
    invoke-static {}, LX/0ACt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isCameraPhoto()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->NN()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_17
    iput-boolean v4, p0, LX/0Ssp;->LLLF:Z

    invoke-virtual {p0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->Sr1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_18
    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v6

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v5

    mul-int v8, v6, v5

    iget-object v0, v3, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getOriginAlbumImageData()Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getVideoWidth()I

    move-result v9

    :goto_8
    iget-object v0, v3, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getOriginAlbumImageData()Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getVideoHeight()I

    move-result v0

    :goto_9
    mul-int/2addr v9, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadFirstFrameOpt use src path sourcePixels:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " targetPixels:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0H9X;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-le v9, v8, :cond_1c

    iget-object v0, v3, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".raw"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/0H8D;->LIZIZ(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_a
    iget-boolean v0, v3, LX/0H9X;->LJIIL:Z

    if-nez v0, :cond_13

    if-eqz v1, :cond_13

    iget-object v0, v3, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v3, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_6

    :cond_19
    iget-object v0, v3, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v6, v5, v0}, LX/0Gih;->LIZJ(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_a

    :cond_1a
    iget-object v0, v3, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v0

    goto :goto_9

    :cond_1b
    iget-object v0, v3, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v9

    goto/16 :goto_8

    :cond_1c
    iget-object v1, v3, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    iget-object v0, v3, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, v3, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_6

    :cond_1d
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_5

    :cond_1e
    iget-object v0, p0, LX/0Ssp;->LLJJL:LX/0H9X;

    if-nez v0, :cond_1f

    move-object v0, v3

    :cond_1f
    invoke-virtual {v0, v3}, LX/0H9X;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :cond_20
    invoke-virtual {p0}, LX/0Ssp;->LLLLIL()V

    goto/16 :goto_7

    :cond_21
    iget-object v6, p0, LX/0Ssp;->LLJLLL:Landroid/view/View;

    if-nez v6, :cond_22

    move-object v6, v3

    :cond_22
    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_23
    invoke-virtual {p0, v6}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, LX/0Ssp;->LLJLL:Landroid/view/SurfaceView;

    goto/16 :goto_3

    :cond_24
    move-object v0, v3

    goto/16 :goto_2

    :cond_25
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_26
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1d2c

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    iget-object v2, p0, LX/0Ssp;->LLLII:LX/0Ssy;

    invoke-virtual {p0}, LX/0Ssp;->LLLL()LX/0I2m;

    move-result-object v0

    iget-object v1, v2, LX/0Ssy;->LIZ:LX/0Ssv;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/14xG;->LLZILL(LX/14xy;)V

    :cond_0
    iget-object v0, v2, LX/0Ssy;->LIZ:LX/0Ssv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, v2, LX/0Ssy;->LIZ:LX/0Ssv;

    :cond_1
    invoke-virtual {p0}, LX/0Ssp;->LLLIZZ()LX/0TCR;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/0Ssp;->LLLLIILLL:I

    invoke-interface {v1, v0}, LX/0TCR;->Q81(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/0Ssp;->LLJJL:LX/0H9X;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {p0}, LX/0Ssp;->LLLJIL()LX/0CHs;

    move-result-object v0

    invoke-virtual {v0}, LX/0CHs;->getEditRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0H9X;->LIZIZ(Landroid/graphics/Rect;Z)V

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AwN;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Ssp;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/0Ssp;->LLLLIIIILLL()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/0Ssp;->LLLLIIIILLL()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    iput-object v3, p0, LX/0Ssp;->LLLLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0Ssp;->LLLLLIL:LX/02sS;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStop()V

    iget-object v0, p0, LX/0Ssp;->LLJJI:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAdjustInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;->getAdjustMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "adjust_item_enhance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ssp;->LLLIIL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
