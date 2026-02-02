.class public final LX/0clM;
.super LX/0clO;
.source "SourceFile"


# instance fields
.field public final LJJJJLI:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/ChatMessage;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0clO;-><init>(Lcom/bytedance/android/livesdk/model/message/ChatMessage;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0clM;->LJJJJLI:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/ChatMessage;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0clO;-><init>(Lcom/bytedance/android/livesdk/model/message/ChatMessage;)V

    iput-object p2, p0, LX/0clM;->LJJJJLI:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LJIIJ()I
    .locals 1

    const v0, 0x7f080419

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    return v0
.end method

.method public final LJJIJLIJ(LX/0cnj;)V
    .locals 2

    invoke-super {p0, p1}, LX/0ckq;->LJJIJLIJ(LX/0cnj;)V

    invoke-virtual {p0}, LX/0clM;->LLLIIIIL()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {p0, v1, p1, v0}, LX/0clo;->LLJJJJJIL(Ljava/util/List;LX/0cnj;I)V

    return-void
.end method

.method public final LJJIL(LX/0cnj;)V
    .locals 2

    invoke-super {p0, p1}, LX/0clo;->LJJIL(LX/0cnj;)V

    invoke-virtual {p0}, LX/0clM;->LLLIIIIL()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {p0, v1, p1, v0}, LX/0clo;->LLJJJJJIL(Ljava/util/List;LX/0cnj;I)V

    return-void
.end method

.method public final LLJLILLLLZIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLFF()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-super {p0}, LX/0clO;->LLLFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0clM;->LJJJJLI:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    return-object v0
.end method

.method public final LLLIIIIL()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0clO;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget v1, v2, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
