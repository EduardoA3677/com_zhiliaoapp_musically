.class public final LX/0St9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0St6;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0St6;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;ZZLkotlin/jvm/internal/AwS337S0200000_13;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/0St9;->LL:LX/0St6;

    iput-object p2, p0, LX/0St9;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    iput-boolean p3, p0, LX/0St9;->LLILL:Z

    iput-boolean p4, p0, LX/0St9;->LLILLIZIL:Z

    iput-object p5, p0, LX/0St9;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0St9;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "PhotoTemplateScene@59f2.fetchPanel$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;

    const-string v1, "PhotoTemplateScene"

    const-string v0, "fetchPanelCategory succeed"

    invoke-static {v1, v0}, LX/0StI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0St9;->LL:LX/0St6;

    invoke-virtual {v0}, LX/0St6;->LLLLIIIILLL()LX/0StJ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePanel, asset_list:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->getAsset_list()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplatePanelView"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->getAsset_list()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, LX/0StJ;->LIZJ(Z)V

    iget-object v3, v3, LX/0StJ;->LJFF:LX/0StK;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->getAsset_list()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0F5z;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v3, v1}, LX/0StJ;->LIZJ(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, LX/0StK;->setData(Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, LX/0St9;->LL:LX/0St6;

    iget-object v2, v0, LX/0St6;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0Sa1;

    iget-object v0, p0, LX/0St9;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    invoke-direct {v1, v0}, LX/0Sa1;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0St9;->LLILL:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0St9;->LLILLIZIL:Z

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->getAsset_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0F5z;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v4

    :cond_5
    iget-object v0, p0, LX/0St9;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/0St9;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
