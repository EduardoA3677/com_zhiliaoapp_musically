.class public final LX/0M5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MHh;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0M5j;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ri()V
    .locals 0

    return-void
.end method

.method public final t6(LX/0MGv;)V
    .locals 3

    iget-object v0, p0, LX/0M5j;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;->LLLFZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0MGv;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MGw;

    iget-object v0, v0, LX/0MGw;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0M5j;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;->LLLFZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method
