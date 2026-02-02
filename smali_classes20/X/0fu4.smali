.class public final LX/0fu4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;)V
    .locals 1

    iput-object p1, p0, LX/0fu4;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractivePlaybookHeaderHeightData height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0fu4;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;->LN()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0fx9;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/0fx8;

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0fu4;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;->LLILZLL:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v3, :cond_2

    new-instance v1, LX/03Ky;

    invoke-direct {v1}, LX/03Ky;-><init>()V

    iget-object v0, p0, LX/0fu4;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;->LN()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    instance-of v0, v3, LX/0fx9;

    if-eqz v0, :cond_3

    new-instance v0, LX/0fx9;

    invoke-direct {v0, v2}, LX/0fx9;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LX/0fu4;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;->NN(LX/03Ky;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, LX/0fx8;

    invoke-direct {v0, v2}, LX/0fx8;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
