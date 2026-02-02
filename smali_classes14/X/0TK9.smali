.class public final LX/0TK9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Lcom/ss/android/vesdk/VESize;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

.field public final LJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0TK9;->LIZ:Ljava/util/HashMap;

    const-string v0, "unset"

    iput-object v0, p0, LX/0TK9;->LIZIZ:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0TK9;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0TK9;->LJFF:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0TK9;->LJI:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;
    .locals 3

    iget-object v2, p0, LX/0TK9;->LIZ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0TK9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TK9;->LIZLLL:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0TK8;->LJIILL(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    return-object v0

    :cond_1
    new-instance v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V
    .locals 2

    iput-object p1, p0, LX/0TK9;->LIZIZ:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0TK9;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0TK9;->LIZ:Ljava/util/HashMap;

    invoke-static {p2}, LX/0TK8;->LJIILL(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0TK9;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getScaleFactor()F

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->scaleFactor:F

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getTransX()F

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transX:F

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getTransY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->transY:F

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getDegree()F

    move-result v0

    iput v0, v1, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;->degree:F

    return-void
.end method
