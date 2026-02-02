.class public final LX/0SZS;
.super LX/0SZT;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0SZZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "LX/0SZZ;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0SZT;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iput-object p2, p0, LX/0SZS;->LIZLLL:Ljava/util/List;

    iput-object p3, p0, LX/0SZS;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "extract_upload"

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0SZF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SZS;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0SZU;->LIZIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0SZb;)V
    .locals 3

    invoke-super {p0, p1}, LX/0SZT;->LJFF(LX/0SZb;)V

    invoke-static {}, LX/0SZT;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0SZS;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getExtractFramesModel()Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    const-string v0, "extract_upload"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0SZT;->LIZIZ:LX/0HxN;

    iget-object v0, v0, LX/0INR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->setExtractFramesDir(Ljava/lang/String;)V

    iget-object v1, p0, LX/0SZS;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setExtractFramesModel(Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;)V

    :cond_1
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->getExtractFramesDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-object v0, p0, LX/0SZT;->LIZIZ:LX/0HxN;

    iget-object v0, v0, LX/0INR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->setExtractFramesDir(Ljava/lang/String;)V

    :cond_2
    new-instance v1, LY/ACallableS218S0200000_13;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p0, v0}, LY/ACallableS218S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0TOJ;

    check-cast p1, LX/0SZC;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v0}, LX/0TOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method

.method public final LJI(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/02HK;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0SZT;->LIZIZ:LX/0HxN;

    iget-object v2, v0, LX/0INR;->LIZIZ:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02HK;

    iget-object v8, v0, LX/02HK;->LIZJ:Ljava/lang/String;

    iget-wide v6, v0, LX/02HK;->LIZ:J

    iget-wide v3, v0, LX/02HK;->LIZIZ:J

    sub-long v0, v3, v6

    long-to-int v13, v0

    const/16 v15, 0x1f4

    div-int/2addr v13, v15

    new-array v10, v13, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    long-to-int v1, v6

    mul-int v0, v15, v14

    add-int/2addr v1, v0

    aput v1, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    if-nez v13, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    new-array v10, v12, [I

    aput v5, v10, v5

    :cond_3
    sget-object v0, LX/0GuL;->LIZ:[I

    aget v19, v0, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_gsv_extract_frame"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1

    const/16 v20, -0x1

    move/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v18, v10

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v24}, Lcom/ss/android/vesdk/VEUtils;->saveVideoFrames(Ljava/lang/String;[IIIZLjava/lang/String;Ljava/lang/String;I)I

    move v11, v1

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/0SZS;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getExtractFramesModel()Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->getExtractFramesDir()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, ""

    :cond_6
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, v1, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    array-length v0, v1

    if-eqz v0, :cond_8

    new-instance v3, LX/05te;

    invoke-direct {v3, v1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-void
.end method
