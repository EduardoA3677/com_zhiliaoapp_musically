.class public final LX/0FIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FFX;


# instance fields
.field public final synthetic LIZ:LX/0FIl;

.field public final synthetic LIZIZ:LX/0FFu;

.field public final synthetic LIZJ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;


# direct methods
.method public constructor <init>(LX/0FIl;LX/0FFu;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V
    .locals 0

    iput-object p1, p0, LX/0FIc;->LIZ:LX/0FIl;

    iput-object p2, p0, LX/0FIc;->LIZIZ:LX/0FFu;

    iput-object p3, p0, LX/0FIc;->LIZJ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FIc;->LIZJ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getChildResources()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ZZ)V
    .locals 2

    iget-object v0, p0, LX/0FIc;->LIZ:LX/0FIl;

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0FIc;->LIZIZ:LX/0FFu;

    iget-object v0, p0, LX/0FIc;->LIZ:LX/0FIl;

    invoke-virtual {v0}, LX/0FIl;->LLLLLJIL()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FFu;->getResourceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0FFu;->LIZJ(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-static {v3}, LX/0Feq;->LIZLLL(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method
