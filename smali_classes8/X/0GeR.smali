.class public final LX/0GeR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 8

    move v6, p2

    move v1, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    const-wide/16 v2, 0x0

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_2

    const-string v7, ""

    :goto_0
    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, LX/0GeR;-><init>(IJJILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public constructor <init>(IJJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0GeR;->LIZ:I

    iput p6, p0, LX/0GeR;->LIZIZ:I

    iput-wide p2, p0, LX/0GeR;->LIZJ:J

    iput-wide p4, p0, LX/0GeR;->LIZLLL:J

    iput-object p7, p0, LX/0GeR;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;"
        }
    .end annotation

    move-object/from16 v1, p1

    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget v10, v0, LX/0GeR;->LIZ:I

    iget v11, v0, LX/0GeR;->LIZIZ:I

    iget-wide v12, v0, LX/0GeR;->LIZJ:J

    iget-wide v14, v0, LX/0GeR;->LIZLLL:J

    iget-object v0, v0, LX/0GeR;->LJ:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;-><init>(Ljava/util/List;IIJJLjava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_0

    move-object v1, v14

    :cond_0
    const-string v3, "studio_fix_segments_empty_crash"

    const/16 v2, 0x7c00

    const/4 v10, 0x0

    const-string v4, "FixSegmentsEmptyCrashHelper"

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v7, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "updateOriginSegmentsList: list.size = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v5, v10}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0GeS;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v8

    :cond_2
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v9, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->isEditScene(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v1, "segments must not be NullOrEmpty"

    if-eqz v0, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v5, v10}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getOriginSegmentsList: list.size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0GeS;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v8

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-object v8
.end method
