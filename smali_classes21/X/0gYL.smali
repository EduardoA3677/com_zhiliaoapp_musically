.class public final LX/0gYL;
.super LX/0gYR;
.source "SourceFile"


# instance fields
.field public LJIILL:I

.field public LJIILLIIL:I

.field public final LJIIZILJ:I

.field public final LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0gYR;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0gYL;->LJIILL:I

    iput v0, p0, LX/0gYL;->LJIILLIIL:I

    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getDetailGroupRangeSize()I

    move-result v0

    iput v0, p0, LX/0gYL;->LJIIZILJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gYL;->LJIJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget v1, p0, LX/0gYL;->LJIILL:I

    iget v0, p0, LX/0gYL;->LJIILLIIL:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/0gYL;->LJIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v3, p0, LX/0gYL;->LJIJ:Ljava/util/List;

    iget v2, p0, LX/0gYL;->LJIILL:I

    iget v1, p0, LX/0gYL;->LJIILLIIL:I

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJ()V
    .locals 2

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0gYe;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIJJI(I)I
    .locals 1

    iget v0, p0, LX/0gYL;->LJIILL:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final LJIILIIL()I
    .locals 1

    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getDetailHorizontalLoadCount()I

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(I)V
    .locals 4

    iput p1, p0, LX/0gYR;->LJIIIIZZ:I

    iget v0, p0, LX/0gYL;->LJIIZILJ:I

    div-int v3, p1, v0

    mul-int/2addr v3, v0

    iget-object v0, p0, LX/0gYL;->LJIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0gYL;->LJIIZILJ:I

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, p0, LX/0gYL;->LJIILL:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_0
    iget v0, p0, LX/0gYL;->LJIILLIIL:I

    if-eq v0, v1, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    iget v0, p0, LX/0gYL;->LJIILL:I

    if-ne v3, v0, :cond_2

    iget v0, p0, LX/0gYL;->LJIILLIIL:I

    if-eq v2, v0, :cond_3

    :cond_2
    iput v3, p0, LX/0gYL;->LJIILL:I

    iput v2, p0, LX/0gYL;->LJIILLIIL:I

    :try_start_0
    invoke-virtual {p0}, LX/0gYR;->LJFF()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, LX/0gYR;->LJIILJJIL(I)V

    iget-object v1, p0, LX/0gYR;->LJIILJJIL:LX/0gYM;

    iget-object v0, v1, LX/0gYM;->LL:LX/0gYO;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0gYM;->onPageSelected(I)V

    :cond_4
    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;)I
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getDetailVerticalLoadHorizontalCount()I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()I
    .locals 1

    invoke-static {}, LX/0gYh;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoModePreloadConfig;->getDetailVerticalTriggerDelta()I

    move-result v0

    return v0
.end method
