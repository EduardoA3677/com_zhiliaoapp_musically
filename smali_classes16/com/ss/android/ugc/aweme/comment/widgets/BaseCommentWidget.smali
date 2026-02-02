.class public abstract Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;
.super Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZLL:LX/0QzG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIJ(LX/0Lrc;)V
    .locals 4

    iget-object v3, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x109eb692

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const v0, 0x782e8546

    if-ne v2, v0, :cond_2

    const-string v0, "comment_aweme_and_params"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QzG;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LLILZLL:LX/0QzG;

    :cond_2
    return-void

    :cond_3
    const-string v0, "comment_visible"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Lrc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LJIJ(LX/0Lrc;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/widgets/BaseCommentWidget;->LJIILLIIL()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "comment_visible"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "comment_aweme_and_params"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->mu2(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
