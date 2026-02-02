.class public final LX/0NAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/0NAc;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0NAc;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0NAc;->LLILL:Landroid/content/Context;

    iput p1, p0, LX/0NAc;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    sget-boolean v0, LX/0N9S;->LIZIZ:Z

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0NAc;->LL:Ljava/lang/String;

    const-string v0, "general_search"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0NAc;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0N9W;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_1
    sget-object v5, LX/0NAi;->LIZIZ:LX/0NAi;

    iget-object v6, v1, LX/0NAc;->LL:Ljava/lang/String;

    iget-object v7, v1, LX/0NAc;->LLILL:Landroid/content/Context;

    iget-object v8, v1, LX/0NAc;->LLILIL:Ljava/util/List;

    iget v9, v1, LX/0NAc;->LLILLIZIL:I

    const/4 v10, 0x0

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0NAd;->LIZIZ(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;III)V

    iget-object v11, v1, LX/0NAc;->LL:Ljava/lang/String;

    iget-object v12, v1, LX/0NAc;->LLILL:Landroid/content/Context;

    iget-object v13, v1, LX/0NAc;->LLILIL:Ljava/util/List;

    iget v4, v1, LX/0NAc;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-le v4, v2, :cond_5

    invoke-static {}, LX/0NAg;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0NAg;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->getDetailVerticalCount()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    if-ge v3, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v4, -0x2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v2, v0, :cond_3

    move v2, v0

    :cond_3
    sub-int v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v2, v0}, LX/0PAW;->LJII(II)LX/0PAZ;

    move-result-object v14

    new-instance v15, Lkotlin/ranges/IntRange;

    invoke-direct {v15, v10, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object v10, v5

    invoke-virtual/range {v10 .. v15}, LX/0NAd;->LIZLLL(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;LX/0PAZ;Lkotlin/ranges/IntRange;)V

    invoke-static {v4, v13}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_5
    iget v2, v1, LX/0NAc;->LLILLIZIL:I

    invoke-static {}, LX/0NAg;->LIZ()Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/ImagePreloadConfig;->getDetailVerticalCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x2

    iget v1, v1, LX/0NAc;->LLILLIZIL:I

    invoke-virtual {v5}, LX/0NAd;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v5, v2, v0}, LX/0NAd;->LJ(II)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PostModeServiceImpl@fee5.preloadNextPrevPhotoPosts$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0NAc;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
