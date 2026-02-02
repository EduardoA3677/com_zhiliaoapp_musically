.class public final LX/0GLb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.external.ability.OpenPhotoNextServiceImpl$gotoNextPage$1$1"
    f = "OpenPhotoNextServiceImpl.kt"
    l = {
        0x3c,
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:I

.field public LLILZIL:I

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:LX/0Gv6;

.field public final synthetic LLJI:Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;

.field public final synthetic LLJIJIL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;LX/0Gv6;Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;Landroid/os/Bundle;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Gv6;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;",
            "Landroid/os/Bundle;",
            "LX/02wT<",
            "-",
            "LX/0GLb;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0GLb;->LLILZLL:Z

    iput-object p2, p0, LX/0GLb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p3, p0, LX/0GLb;->LLIZLLLIL:Ljava/util/List;

    iput-object p4, p0, LX/0GLb;->LLJ:LX/0Gv6;

    iput-object p5, p0, LX/0GLb;->LLJI:Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;

    iput-object p6, p0, LX/0GLb;->LLJIJIL:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0GLb;

    iget-boolean v1, p0, LX/0GLb;->LLILZLL:Z

    iget-object v2, p0, LX/0GLb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, p0, LX/0GLb;->LLIZLLLIL:Ljava/util/List;

    iget-object v4, p0, LX/0GLb;->LLJ:LX/0Gv6;

    iget-object v5, p0, LX/0GLb;->LLJI:Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;

    iget-object v6, p0, LX/0GLb;->LLJIJIL:Landroid/os/Bundle;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0GLb;-><init>(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;LX/0Gv6;Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;Landroid/os/Bundle;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v8, p1

    const-string v18, "OpenPhotoNextServiceImpl@40cd.gotoNextPage$1$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v1, v4, LX/0GLb;->LLILZIL:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_14

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget v7, v4, LX/0GLb;->LLILZ:I

    iget-object v6, v4, LX/0GLb;->LLILLL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v0, v4, LX/0GLb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v5, v4, LX/0GLb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v11, v4, LX/0GLb;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v1, v4, LX/0GLb;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v10, v4, LX/0GLb;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v4, LX/0GLb;->LLILZLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v6

    iget-object v0, v4, LX/0GLb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v1, LX/0TAz;->PHOTO_COPY_TO_CREATIVE_PATH:LX/0TAz;

    const-string v0, ""

    invoke-interface {v6, v5, v1, v0, v2}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/0GLb;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, ".jpg"

    invoke-static {v0}, LX/0HEO;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-boolean v0, v4, LX/0GLb;->LLILZLL:Z

    if-nez v0, :cond_4

    iget-object v7, v4, LX/0GLb;->LLIZLLLIL:Ljava/util/List;

    :cond_4
    iget-object v10, v4, LX/0GLb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v0, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_15

    check-cast v12, Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    int-to-long v7, v7

    neg-long v5, v7

    invoke-direct {v0, v5, v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(J)V

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    sget-object v19, LX/10eB;->LIZ:LX/10eB;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/16 v24, 0x0

    iput-object v10, v4, LX/0GLb;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v1, v4, LX/0GLb;->LLILIL:Ljava/lang/Object;

    iput-object v11, v4, LX/0GLb;->LLILL:Ljava/lang/Object;

    iput-object v0, v4, LX/0GLb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v0, v4, LX/0GLb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v1, v4, LX/0GLb;->LLILLL:Ljava/lang/Object;

    iput v9, v4, LX/0GLb;->LLILZ:I

    iput v2, v4, LX/0GLb;->LLILZIL:I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10eB;->LJIIZILJ()J

    move-result-wide v22

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v25, v4

    invoke-virtual/range {v19 .. v25}, LX/10eB;->LJIILJJIL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    move-object v5, v0

    move-object v6, v1

    move v7, v9

    :goto_2
    check-cast v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v1, Ljava/util/List;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    sget-object v5, LX/0GKv;->LIZ:LX/0GKv;

    iget-object v0, v4, LX/0GLb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x64

    const-string v17, ".png"

    if-eqz v1, :cond_a

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIL(Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;

    move-result-object v7

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, LX/0GKv;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v5, v0, v11, v1}, LX/0Gip;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video2Image->paths->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video2Image:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_a
    iput-object v10, v8, LX/00zH;->element:Ljava/lang/Object;

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    iget-object v0, v4, LX/0GLb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_11

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_13

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    int-to-double v5, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-double v0, v0

    const-wide v14, 0x4003333333333333L    # 2.4

    mul-double v12, v0, v14

    cmpl-double v11, v5, v12

    if-lez v11, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gi7;->LIZIZ(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v11

    iget v6, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-double v0, v6

    mul-double/2addr v0, v14

    double-to-int v5, v0

    invoke-static {v6, v5, v12, v2, v11}, LX/0Gi7;->LJI(IIIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, LX/0GKv;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, LX/0GKv;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/0XgT;

    invoke-direct {v5, v11}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v0, v1, v6, v5}, LX/0Gi7;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/0XgT;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LIZJ()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iget v0, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-double v0, v0

    mul-double/2addr v0, v14

    double-to-int v5, v0

    iput v5, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    move-object v10, v6

    :cond_c
    :goto_6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    mul-double/2addr v5, v14

    cmpl-double v11, v0, v5

    if-lez v11, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Gi7;->LIZIZ(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v11

    iget v6, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    int-to-double v0, v6

    mul-double/2addr v0, v14

    double-to-int v5, v0

    invoke-static {v5, v6, v12, v2, v11}, LX/0Gi7;->LJI(IIIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, LX/0GKv;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, LX/0GKv;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/0XgT;

    invoke-direct {v5, v11}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v0, v1, v6, v5}, LX/0Gi7;->LJFF(ILandroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;LX/0XgT;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LIZJ()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iget v0, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    int-to-double v0, v0

    mul-double/2addr v0, v14

    double-to-int v5, v0

    iput v5, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    move-object v10, v6

    goto :goto_6

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_f

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_11
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_7

    :cond_12
    move-object v10, v7

    :cond_13
    :goto_7
    iput-object v10, v8, LX/00zH;->element:Ljava/lang/Object;

    sget-object v9, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v7, LX/0GLc;

    iget-object v6, v4, LX/0GLb;->LLJ:LX/0Gv6;

    iget-object v5, v4, LX/0GLb;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v4, LX/0GLb;->LLJI:Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;

    iget-object v1, v4, LX/0GLb;->LLJIJIL:Landroid/os/Bundle;

    const/4 v0, 0x0

    move-object v10, v7

    move-object v11, v8

    move-object v12, v6

    move-object v13, v5

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/0GLc;-><init>(LX/00zH;LX/0Gv6;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;Landroid/os/Bundle;LX/02wT;)V

    iput-object v0, v4, LX/0GLb;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, v4, LX/0GLb;->LLILIL:Ljava/lang/Object;

    iput-object v0, v4, LX/0GLb;->LLILL:Ljava/lang/Object;

    iput-object v0, v4, LX/0GLb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v0, v4, LX/0GLb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v0, v4, LX/0GLb;->LLILLL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/0GLb;->LLILZIL:I

    invoke-static {v4, v9, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0
.end method
