.class public abstract LX/13Y0;
.super Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;
.source "SourceFile"

# interfaces
.implements LX/13YU;


# instance fields
.field public final LL:Z

.field public LLILIL:Z

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13YY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13Y0;->LL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Y0;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Y0;->LLILLIZIL:Ljava/util/List;

    iput-boolean v1, p0, LX/13Y0;->LL:Z

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/13YY;)Z
    .locals 3

    iget-boolean v0, p0, LX/13Y0;->LLILIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/13Y0;->LL:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/13Y0;->LLILL:Ljava/util/List;

    invoke-interface {p1}, LX/13YY;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/13Y0;->LLILIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/13Y0;->LL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->addViews()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Y0;->LLILIL:Z

    :cond_1
    iget-object v0, p0, LX/13Y0;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13YY;

    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(LX/13YY;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(LX/13YY;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getSupportEvents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1}, LX/13YY;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13Y0;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(LX/13YY;)Z

    move-result v0

    return v0
.end method

.method public final onRegister(LX/13Yh;)V
    .locals 1

    iget-boolean v0, p0, LX/13Y0;->LL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onRegister(LX/13Yh;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->setHost(LX/13Yh;)V

    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->createLayerStateInquirer()LX/13Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerStateInquirer:LX/13Yi;

    return-void
.end method
