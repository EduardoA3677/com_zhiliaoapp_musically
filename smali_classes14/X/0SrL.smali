.class public final LX/0SrL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0StB;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
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
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0SxV;

.field public final LLILLIZIL:LX/0SxV;

.field public final LLILLJJLI:LX/0SxU;

.field public final LLILLL:LX/0SxV;

.field public final LLILZ:LX/0SxU;

.field public final LLILZIL:LX/0SxU;

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0I1W;

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SrL;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SrL;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SrL;

    const-string v1, "imageEditThumbnailApi"

    const-string v0, "getImageEditThumbnailApi()Lcom/ss/android/ugc/aweme/image/thumbnail/ImageEditThumbnailApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SrL;

    const-string v1, "isolateClipEditApi"

    const-string v0, "getIsolateClipEditApi()Lcom/ss/android/ugc/aweme/image/base/ImageIsolateClipEditApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SrL;

    const-string v1, "filterApi"

    const-string v0, "getFilterApi()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SrL;

    const-string v1, "imageGlobalStickerApi"

    const-string v0, "getImageGlobalStickerApi()Lcom/ss/android/ugc/aweme/image/sticker/newengine/GlobalEditStickerNewEngineApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0SrL;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SrL;->LL:LX/0sYM;

    iput-object p2, p0, LX/0SrL;->LLILIL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SrL;->LLILL:LX/0SxV;

    const-class v0, LX/0SrM;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SrL;->LLILLIZIL:LX/0SxV;

    const-class v0, LX/0Smi;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SrL;->LLILLJJLI:LX/0SxU;

    const-class v0, LX/0SnQ;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SrL;->LLILLL:LX/0SxV;

    const-class v0, LX/0Sq6;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SrL;->LLILZ:LX/0SxU;

    const-class v0, LX/0TCR;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SrL;->LLILZIL:LX/0SxU;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0SrL;->LLILZLL:Ljava/util/List;

    iput-object v0, p0, LX/0SrL;->LLJ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x37d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SrL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SrL;->LLJI:LX/05ta;

    return-void
.end method

.method public static LJI(LX/0TBK;)Ljava/util/List;
    .locals 3

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {p0, v0}, LX/0TBK;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v1

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static LJII(LX/0TBK;)V
    .locals 2

    invoke-static {p0}, LX/0SrL;->LJI(LX/0TBK;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v0

    invoke-interface {p0, v0}, LX/0TBK;->Y1(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .locals 1

    invoke-virtual {p0}, LX/0SrL;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0SrM;
    .locals 3

    iget-object v2, p0, LX/0SrL;->LLILLIZIL:LX/0SxV;

    sget-object v1, LX/0SrL;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    return-object v0
.end method

.method public final LIZJ()LX/0TCR;
    .locals 3

    iget-object v2, p0, LX/0SrL;->LLILZIL:LX/0SxU;

    sget-object v1, LX/0SrL;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TCR;

    return-object v0
.end method

.method public final LIZLLL()LX/0TBK;
    .locals 2

    invoke-virtual {p0}, LX/0SrL;->LJ()LX/0SnQ;

    move-result-object v1

    const-class v0, LX/0TBK;

    invoke-interface {v1, v0}, LX/0SnQ;->UT0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBK;

    return-object v0
.end method

.method public final LJ()LX/0SnQ;
    .locals 3

    iget-object v2, p0, LX/0SrL;->LLILLL:LX/0SxV;

    sget-object v1, LX/0SrL;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnQ;

    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SrL;->LLILL:LX/0SxV;

    sget-object v1, LX/0SrL;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LJIIIIZZ(F)V
    .locals 4

    invoke-virtual {p0}, LX/0SrL;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0SrL;->LJ()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->JW1()LX/0CHs;

    move-result-object v2

    invoke-virtual {p0}, LX/0SrL;->LJ()LX/0SnQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/0SnQ;->AA0(ZF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0CHs;->setEditRect(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/0SrL;->LLIZLLLIL:LX/0I1W;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0I1W;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    sget v0, LX/0Smg;->LIZ:I

    int-to-float v1, v0

    iget-object v0, v3, LX/0I1W;->LJ:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    neg-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p0}, LX/0SrL;->LJ()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->JW1()LX/0CHs;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0CHs;->LIZIZ(FF)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LJJIJL()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;
    .locals 1

    invoke-virtual {p0}, LX/0SrL;->LJ()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->aB1()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v0

    return-object v0
.end method

.method public final LLFII(I)V
    .locals 3

    invoke-virtual {p0}, LX/0SrL;->LIZIZ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0SrM;->LLFII(I)V

    iget-object v2, p0, LX/0SrL;->LLILLJJLI:LX/0SxU;

    sget-object v1, LX/0SrL;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Smi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Smi;->LLFII(I)V

    :cond_0
    invoke-virtual {p0}, LX/0SrL;->LIZJ()LX/0TCR;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TCR;->LLLLLLLLLL(Z)V

    :cond_1
    return-void
.end method

.method public final LLZZJLIL()LX/0Su1;
    .locals 1

    invoke-virtual {p0}, LX/0SrL;->LIZIZ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0
.end method

.method public final N5()I
    .locals 1

    invoke-virtual {p0}, LX/0SrL;->LIZIZ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->N5()I

    move-result v0

    return v0
.end method

.method public final a2()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LX/0SrL;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public final ck()Landroid/util/Size;
    .locals 3

    new-instance v2, Landroid/util/Size;

    sget v1, LX/0Smg;->LIZIZ:I

    sget v0, LX/0Smg;->LIZ:I

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method public final dk(ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SxB;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {p0, p4, v0, p3}, LX/0SrL;->ok(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0SrL;->LLILZ:LX/0SxU;

    sget-object v3, LX/0SrL;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq6;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Sq6;->o3(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0SrL;->LJ()LX/0SnQ;

    move-result-object v1

    const-class v0, LX/0Sst;

    invoke-interface {v1, v0}, LX/0SnQ;->UT0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sst;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Sst;->LJ:Z

    :cond_1
    invoke-virtual {p0}, LX/0SrL;->LIZIZ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0SrM;->CV0(ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V

    iget-object v1, p0, LX/0SrL;->LLILLJJLI:LX/0SxU;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Smi;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0Smi;->Z4(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0SrL;->LIZJ()LX/0TCR;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0TCR;->LLLLLLLLLL(Z)V

    :cond_3
    return-void
.end method

.method public final ek()I
    .locals 1

    invoke-virtual {p0}, LX/0SrL;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final fk(ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SxB;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {p0, p4, v0, p3}, LX/0SrL;->ok(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0SrL;->LIZIZ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0SrM;->ZX(ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V

    iget-object v2, p0, LX/0SrL;->LLILLJJLI:LX/0SxU;

    sget-object v1, LX/0SrL;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Smi;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0Smi;->qO(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0SrL;->LIZJ()LX/0TCR;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TCR;->LLLLLLLLLL(Z)V

    :cond_1
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SrL;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final gk()Z
    .locals 3

    invoke-virtual {p0}, LX/0SrL;->LJJIJL()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v2

    sget-boolean v0, LX/0SrN;->LIZ:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isEdited(ZZ)Z

    move-result v0

    return v0
.end method

.method public final hk(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0SrL;->LIZIZ()LX/0SrM;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    invoke-virtual {p0}, LX/0SrL;->LIZIZ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0SrL;->LJ()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->JW1()LX/0CHs;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/0CHs;->LL:I

    invoke-virtual {p0}, LX/0SrL;->LIZIZ()LX/0SrM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    invoke-virtual {p0}, LX/0SrL;->LIZIZ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ik(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;LX/01y6;)V
    .locals 13

    move-object v8, p2

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v10, 0x1

    if-ltz v10, :cond_4

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    new-instance v4, Lkotlin/jvm/internal/AwS3S0502000_13;

    const/4 v12, 0x1

    move-object/from16 v9, p3

    move-object v6, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lkotlin/jvm/internal/AwS3S0502000_13;-><init>(LX/0SrL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;LX/01y6;III)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    move v10, v2

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    return-void
.end method

.method public final init()Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0SrL;->LLIZ:Z

    invoke-virtual {p0}, LX/0SrL;->LJ()LX/0SnQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0SnQ;->q32(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final jk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SrL;->LIZLLL()LX/0TBK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0SrL;->LJI(LX/0TBK;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final kk(LX/0I1W;)V
    .locals 3

    iput-object p1, p0, LX/0SrL;->LLIZLLLIL:LX/0I1W;

    invoke-virtual {p0}, LX/0SrL;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SrL;->LIZIZ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0SrW;->Ez(LX/0I1W;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0SrL;->LIZIZ()LX/0SrM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0SrW;->ZM0(LX/0I1W;Z)V

    iget-object v0, p1, LX/0I1W;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    sget v0, LX/0Smg;->LIZ:I

    int-to-float v1, v0

    iget-object v0, p1, LX/0I1W;->LJ:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    neg-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p0}, LX/0SrL;->LJ()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0}, LX/0SnQ;->JW1()LX/0CHs;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0CHs;->LIZIZ(FF)V

    invoke-virtual {p0}, LX/0SrL;->LJ()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0SnQ;->fc1(FF)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final lk(ZZ)V
    .locals 71

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateStickers "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0SrL;->LLIZ:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ImagePhotoTemplateExternalApiAdapter"

    invoke-static {v1, v2}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0SrL;->LIZJ()LX/0TCR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, LX/0TCR;->LLLLLLLLLL(Z)V

    :cond_0
    if-eqz v4, :cond_8

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LX/0SrL;->LIZLLL()LX/0TBK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0SrL;->LJII(LX/0TBK;)V

    :cond_1
    iget-object v1, v0, LX/0SrL;->LLJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, LX/0SrL;->LIZLLL()LX/0TBK;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/0TBK;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, LX/0SrL;->LLIZ:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/0SrL;->LIZLLL()LX/0TBK;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0SrL;->LJII(LX/0TBK;)V

    :cond_4
    iget-object v1, v0, LX/0SrL;->LLILZLL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, LX/0SrL;->LIZLLL()LX/0TBK;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, LX/0TBK;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0SrL;->LLIZ:Z

    :cond_7
    invoke-virtual {v0}, LX/0SrL;->LJJIJL()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v1

    invoke-virtual {v0, v1}, LX/0SrL;->LJIIIIZZ(F)V

    return-void

    :cond_8
    const v2, 0xfdfffff

    const-string v1, ""

    const/16 v5, 0xa

    if-eqz v3, :cond_b

    invoke-virtual {v0}, LX/0SrL;->LIZLLL()LX/0TBK;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/0SrL;->LJI(LX/0TBK;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v23, 0x0

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v61, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v60, v3

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v27, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v28, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v29, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v30, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v31, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v34, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v35, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v36, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v37, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v38, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v39, v3

    iget-boolean v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v40, v3

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v41, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v42, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v26, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v25, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v24, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v22, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v21, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v20, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    move/from16 v18, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    move/from16 v17, v3

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v12, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v11, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v40

    move-object/from16 v41, v41

    move/from16 v42, v42

    move/from16 v43, v26

    move/from16 v44, v25

    move/from16 v45, v24

    move/from16 v46, v22

    move/from16 v47, v21

    move/from16 v48, v20

    move/from16 v49, v18

    move/from16 v50, v17

    move/from16 v51, v15

    move/from16 v52, v14

    move/from16 v53, v12

    move/from16 v54, v11

    move/from16 v55, v10

    move/from16 v56, v9

    move-object/from16 v57, v8

    move-object/from16 v58, v7

    move/from16 v59, v3

    move-object/from16 v24, v13

    move/from16 v25, v61

    move/from16 v26, v60

    invoke-virtual/range {v24 .. v59}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v49

    const/16 v26, 0x0

    const-wide/16 v43, 0x0

    const v68, -0x20000004

    const v69, 0xffff

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v19

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move/from16 v41, v23

    move-object/from16 v42, v19

    move-wide/from16 v45, v43

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move/from16 v50, v23

    move-object/from16 v51, v19

    move-object/from16 v52, v19

    move/from16 v53, v23

    move/from16 v54, v23

    move-object/from16 v55, v19

    move-object/from16 v56, v19

    move-object/from16 v57, v19

    move-object/from16 v58, v19

    move-object/from16 v59, v19

    move-object/from16 v60, v19

    move/from16 v61, v23

    move/from16 v62, v23

    move-object/from16 v63, v19

    move/from16 v64, v23

    move/from16 v65, v23

    move/from16 v66, v23

    move-object/from16 v67, v19

    move-object/from16 v70, v19

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v70}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    iput-object v6, v0, LX/0SrL;->LLJ:Ljava/util/List;

    :cond_b
    iget-boolean v3, v0, LX/0SrL;->LLIZ:Z

    if-nez v3, :cond_c

    invoke-virtual {v0}, LX/0SrL;->LIZLLL()LX/0TBK;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/0SrL;->LJI(LX/0TBK;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v23, 0x0

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v62, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v61, v3

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v60, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v28, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v29, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v30, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v31, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v34, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v35, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v36, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v37, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v38, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v39, v3

    iget-boolean v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v40, v3

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v27, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v26, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v25, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v24, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v22, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v21, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v20, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v18, v3

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    move/from16 v17, v3

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v12, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v11, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v40

    move-object/from16 v41, v27

    move/from16 v42, v26

    move/from16 v43, v25

    move/from16 v44, v24

    move/from16 v45, v22

    move/from16 v46, v21

    move/from16 v47, v20

    move/from16 v48, v18

    move/from16 v49, v17

    move/from16 v50, v15

    move/from16 v51, v14

    move/from16 v52, v12

    move/from16 v53, v11

    move/from16 v54, v10

    move/from16 v55, v9

    move/from16 v56, v8

    move-object/from16 v57, v7

    move-object/from16 v58, v4

    move/from16 v59, v3

    move-object/from16 v24, v13

    move/from16 v25, v62

    move/from16 v26, v61

    move-object/from16 v27, v60

    invoke-virtual/range {v24 .. v59}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v49

    const/16 v26, 0x0

    const-wide/16 v43, 0x0

    const v68, -0x20000004

    const v69, 0xffff

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v27, v19

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move/from16 v41, v23

    move-object/from16 v42, v19

    move-wide/from16 v45, v43

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move/from16 v50, v23

    move-object/from16 v51, v19

    move-object/from16 v52, v19

    move/from16 v53, v23

    move/from16 v54, v23

    move-object/from16 v55, v19

    move-object/from16 v56, v19

    move-object/from16 v57, v19

    move-object/from16 v58, v19

    move-object/from16 v59, v19

    move-object/from16 v60, v19

    move/from16 v61, v23

    move/from16 v62, v23

    move-object/from16 v63, v19

    move/from16 v64, v23

    move/from16 v65, v23

    move/from16 v66, v23

    move-object/from16 v67, v19

    move-object/from16 v70, v19

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v70}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, LX/0SrL;->LIZLLL()LX/0TBK;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0SrL;->LJII(LX/0TBK;)V

    goto :goto_4

    :cond_d
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    iput-object v6, v0, LX/0SrL;->LLILZLL:Ljava/util/List;

    invoke-virtual {v0}, LX/0SrL;->LIZLLL()LX/0TBK;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0SrL;->LJII(LX/0TBK;)V

    :cond_f
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0SrL;->LLIZ:Z

    :cond_10
    :goto_4
    sget-boolean v1, LX/0SrN;->LIZ:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, LX/0SrL;->LJJIJL()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getImageRatio()F

    move-result v1

    invoke-virtual {v0, v1}, LX/0SrL;->LJIIIIZZ(F)V

    return-void

    :cond_11
    invoke-virtual {v0}, LX/0SrL;->LJJIJL()Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getPhotoTemplateInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->getOriginalImage()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v1

    :goto_5
    invoke-virtual {v0, v1}, LX/0SrL;->LJIIIIZZ(F)V

    return-void

    :cond_12
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v1

    goto :goto_5
.end method

.method public final mk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nk()Z
    .locals 3

    invoke-virtual {p0}, LX/0SrL;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final ok(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SrL;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LX/0SrL;->LJ()LX/0SnQ;

    move-result-object v0

    invoke-interface {v0, p2, p1}, LX/0SnQ;->hv(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0SrL;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final sg()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    invoke-virtual {p0}, LX/0SrL;->LIZIZ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sg()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    return-object v0
.end method
