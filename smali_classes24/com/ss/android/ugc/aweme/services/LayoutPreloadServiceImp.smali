.class public final Lcom/ss/android/ugc/aweme/services/LayoutPreloadServiceImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public isPreloadLayoutConsumed:Z

.field public final layoutListNeedPreload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final layoutListNeedPreloadV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/ss/android/ugc/aweme/services/LayoutPreloadServiceImp;->isPreloadLayoutConsumed:Z

    const/4 v7, 0x6

    new-array v1, v7, [Ljava/lang/Integer;

    const v0, 0x7f0e0f2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    aput-object v14, v1, v13

    const v0, 0x7f0e1d3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v9

    const v0, 0x7f0e1567

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x2

    aput-object v11, v1, v10

    const v0, 0x7f0e2de3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x3

    aput-object v8, v1, v6

    const v0, 0x7f0e222d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x4

    aput-object v5, v1, v4

    const v0, 0x7f0e158a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x5

    aput-object v3, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/LayoutPreloadServiceImp;->layoutListNeedPreload:Ljava/util/List;

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f0e00b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    aput-object v14, v1, v9

    aput-object v12, v1, v10

    aput-object v11, v1, v6

    const v0, 0x7f0e2ddd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v8, v1, v2

    aput-object v5, v1, v7

    const/4 v0, 0x7

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/LayoutPreloadServiceImp;->layoutListNeedPreloadV2:Ljava/util/List;

    return-void
.end method

.method private final getLayoutListNeedPreload()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/09mU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/LayoutPreloadServiceImp;->layoutListNeedPreloadV2:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/LayoutPreloadServiceImp;->layoutListNeedPreload:Ljava/util/List;

    return-object v0
.end method

.method private final isNeedPreloadLayout()Z
    .locals 1

    invoke-static {}, LX/09mU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/LayoutPreloadServiceImp;->isPreloadLayoutConsumed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public loadLayoutFiles(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    sget-object v3, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "start"

    const-string v2, "camera_preload_layout"

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/09mS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/LayoutPreloadServiceImp;->isPreloadLayoutConsumed:Z

    invoke-static {p2, p4, p5, p6}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string v0, "end"

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p3, p4, p5, p6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public preloadLayoutFiles()V
    .locals 3

    invoke-static {}, LX/09mS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/LayoutPreloadServiceImp;->isNeedPreloadLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/LayoutPreloadServiceImp;->isPreloadLayoutConsumed:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/LayoutPreloadServiceImp;->getLayoutListNeedPreload()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public preloadLayoutSerial()V
    .locals 2

    invoke-static {}, LX/09mS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/LayoutPreloadServiceImp;->isNeedPreloadLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/LayoutPreloadServiceImp;->isPreloadLayoutConsumed:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/LayoutPreloadServiceImp;->getLayoutListNeedPreload()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0Ywr;->LIZJ:LX/0Ywr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/0Ywr;->LJ(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method
