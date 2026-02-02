.class public final Lcom/ss/android/ugc/aweme/comment/adapter/SearchGifViewHolder;
.super Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0bff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder<",
        "Lcom/ss/android/ugc/aweme/comment/adapter/SearchGifViewHolder;",
        "Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;",
        ">;",
        "LX/0bff;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    new-instance v3, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x14b

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/comment/adapter/SearchGifViewHolder;I)V

    const-class v4, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiViewModel;

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLL:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;->LLILZLL:LX/0JMj;

    iget-object v0, v0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/JediViewHolderProxyViewModelStore;

    new-instance v2, LX/0jcK;

    invoke-direct {v2, v1, v0}, LX/0jcK;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/JediViewHolderProxyViewModelStore;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/adapter/SearchGifViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0jcK;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jedi/arch/JediViewModel;

    iget-object v1, v2, Lcom/bytedance/jedi/arch/JediViewModel;->LLILLIZIL:LX/0jdy;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiViewModel;

    invoke-interface {v1, v0}, LX/0jdy;->create(Ljava/lang/Class;)LX/0JMm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JMm;->LIZ()V

    :cond_0
    invoke-virtual {v2, v3}, Lcom/bytedance/jedi/arch/JediViewModel;->vu2(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS283S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS283S0000000_17;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0jdo;->LJIIL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "proxy not bound to viewHolder yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
