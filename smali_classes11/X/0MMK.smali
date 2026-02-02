.class public final LX/0MMK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MMf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;)V
    .locals 0

    iput-object p1, p0, LX/0MMK;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJLL()Z
    .locals 1

    iget-object v0, p0, LX/0MMK;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    iget-boolean v0, v0, LX/13KE;->LLLIILIL:Z

    return v0
.end method

.method public final LJJJJZ()V
    .locals 1

    iget-object v0, p0, LX/0MMK;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->LJFF()Z

    return-void
.end method

.method public final LJJJJZI()V
    .locals 1

    iget-object v0, p0, LX/0MMK;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->LJIIJJI()V

    return-void
.end method

.method public final LJJJLIIL(F)V
    .locals 1

    iget-object v0, p0, LX/0MMK;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13KE;->LJIIL(F)V

    return-void
.end method

.method public final LJJJLL(I)LX/0jXU;
    .locals 1

    new-instance v0, LX/0MML;

    invoke-direct {v0}, LX/0MML;-><init>()V

    return-object v0
.end method

.method public final LJJJLZIJ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MMK;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->nn()LX/0MlX;

    move-result-object v0

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0MMI;

    invoke-direct {v0, v1}, LX/0MMI;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final LJJJZ(LX/0jXU;)V
    .locals 0

    return-void
.end method

.method public final LJJL(Z)V
    .locals 1

    iget-object v0, p0, LX/0MMK;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0MUB;->setUserInputEnabled(Z)V

    return-void
.end method

.method public final getSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0MMK;->LIZ:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    return-object v0
.end method
