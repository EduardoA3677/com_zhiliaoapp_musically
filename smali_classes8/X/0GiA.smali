.class public final LX/0GiA;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0GMS;

.field public final synthetic LLILLIZIL:LX/0GSi;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15BK;LX/00zH;LX/0GMS;LX/0GSi;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0GiA;->LL:LX/0x07;

    iput-object p2, p0, LX/0GiA;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0GiA;->LLILL:LX/0GMS;

    iput-object p4, p0, LX/0GiA;->LLILLIZIL:LX/0GSi;

    iput-object p5, p0, LX/0GiA;->LLILLJJLI:LX/00zH;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v3, p0

    if-nez v7, :cond_0

    iget-object v1, v3, LX/0GiA;->LL:LX/0x07;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/0GiA;->LLILIL:LX/00zH;

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/16E4;->LIZ(Landroid/graphics/Bitmap;)Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, v3, LX/0GiA;->LLILL:LX/0GMS;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, v3, LX/0GiA;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->getBgStartColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0GiA;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->getBgEndColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    iget-object v0, v3, LX/0GiA;->LLILLIZIL:LX/0GSi;

    invoke-virtual {v0}, LX/0GSi;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    sget-object v6, LX/0TAz;->SHARE_T0_STORY:LX/0TAz;

    const-string v0, ""

    const/4 v5, 0x1

    invoke-interface {v2, v1, v6, v0, v5}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/0GiA;->LLILLJJLI:LX/00zH;

    new-instance v1, LX/0XgT;

    const-string v0, "music_cover.jpg"

    invoke-direct {v1, v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v3, LX/0GiA;->LLILLJJLI:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v7, v1, v0, v4}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    iget-object v0, v3, LX/0GiA;->LLILLIZIL:LX/0GSi;

    invoke-virtual {v0}, LX/0GSi;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v6, v0, v5}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    const-string v0, "source.png"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x21c

    const/16 v0, 0x3c0

    invoke-static {v1, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v6, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/high16 v10, 0x44700000    # 960.0f

    iget-object v0, v3, LX/0GiA;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->getBgStartColor()I

    move-result v11

    iget-object v0, v3, LX/0GiA;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;->getBgEndColor()I

    move-result v12

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v7

    move v9, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v16, 0x44070000    # 540.0f

    move v15, v14

    move/from16 v17, v10

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v0, v4}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    iget-object v0, v3, LX/0GiA;->LLILL:LX/0GMS;

    iput-object v2, v0, LX/0GMS;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0GiA;->LL:LX/0x07;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0GiA;->LL:LX/0x07;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
