.class public final LX/0loK;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Hoz;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hoz;",
        ">;",
        "LX/0Hoz;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:Z

.field public final LLILL:LX/0loK;

.field public final LLILLIZIL:LX/0t7j;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0loK;

    const-string v2, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0loK;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;Z)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0loK;->LL:LX/0scK;

    iput-boolean p2, p0, LX/0loK;->LLILIL:Z

    iput-object p0, p0, LX/0loK;->LLILL:LX/0loK;

    invoke-virtual {p0}, LX/0loK;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, LX/0loK;->LLILLIZIL:LX/0t7j;

    invoke-virtual {p0}, LX/0loK;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0loK;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0loK;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0loK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0loK;->LLILZ:LX/05ta;

    return-void
.end method

.method private final M2()LX/0loL;
    .locals 1

    iget-object v0, p0, LX/0loK;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0loL;

    return-object v0
.end method

.method private final S2()LX/0loR;
    .locals 1

    iget-object v0, p0, LX/0loK;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0loR;

    return-object v0
.end method

.method private final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0loK;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0loK;->LLILZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0loK;
    .locals 1

    iget-object v0, p0, LX/0loK;->LLILL:LX/0loK;

    return-object v0
.end method

.method public dc(FF)V
    .locals 2

    iget-boolean v0, p0, LX/0loK;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0loK;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lv4;->hl()V

    :cond_0
    invoke-direct {p0}, LX/0loK;->M2()LX/0loL;

    move-result-object v1

    iget-object v0, p0, LX/0loK;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-interface {v1, p1, p2, v0}, LX/0loL;->LIZJ(FFI)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0loK;->LLILL:LX/0loK;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0loK;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3(FLX/0c0L;)V
    .locals 6

    iget-boolean v0, p0, LX/0loK;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0loK;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lv4;->hl()V

    :cond_0
    const-class v0, LX/0lYk;

    invoke-virtual {p0, p0, v0}, LX/0sc6;->findReadyComponent(LX/0FzW;Ljava/lang/Class;)LX/03CW;

    move-result-object v5

    check-cast v5, LX/0lYk;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/0lYk;->YO()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmT;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0lmT;->LIZIZ:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-interface {v0}, LX/0llm;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v5}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :cond_4
    sget-object v2, LX/0c0L;->LEFT:LX/0c0L;

    if-ne p2, v2, :cond_6

    add-int/lit8 v1, v3, -0x1

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_1
    if-eq p2, v2, :cond_5

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_5
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v5, v1, v0, p1}, LX/0lYk;->Xy1(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/aweme/filter/FilterBean;F)V

    return-void

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0loK;->M2()LX/0loL;

    move-result-object v1

    invoke-direct {p0}, LX/0loK;->S2()LX/0loR;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0loL;->LIZ(LX/0loR;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0loK;->M2()LX/0loL;

    move-result-object v0

    invoke-interface {v0}, LX/0loL;->destroy()V

    return-void
.end method

.method public st(F)V
    .locals 1

    iget-boolean v0, p0, LX/0loK;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0loK;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lv4;->hl()V

    :cond_0
    invoke-direct {p0}, LX/0loK;->M2()LX/0loL;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0loL;->LIZIZ(F)V

    return-void
.end method

.method public final y3(LX/0loO;)V
    .locals 12

    iget-boolean v0, p0, LX/0loK;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0loK;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lv4;->hl()V

    :cond_0
    const-class v0, LX/0lYk;

    invoke-virtual {p0, p0, v0}, LX/0sc6;->findReadyComponent(LX/0FzW;Ljava/lang/Class;)LX/03CW;

    move-result-object v5

    check-cast v5, LX/0lYk;

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/0lYk;->YO()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmT;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0lmT;->LIZIZ:LX/0lj0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0llm;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v3, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    sget-object v1, LX/0loN;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    const-string v7, "slide"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v8, v0

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v9, 0x1

    move v11, v9

    invoke-interface/range {v5 .. v11}, LX/0lYk;->WJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/String;ZZZZ)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    goto :goto_1

    :cond_5
    sub-int/2addr v2, v8

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    goto :goto_1

    :cond_6
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
