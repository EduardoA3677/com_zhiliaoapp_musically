.class public final Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem$initAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/post/assem/IPoiPostPageTagClickAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem$initAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLI()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem$initAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;->LLJI:LX/0ngA;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem$initAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;->LLJI:LX/0ngA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ngA;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v1, v2

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLILIL()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem$initAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;->LLJI:LX/0ngA;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem$initAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;->LLJI:LX/0ngA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ngA;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v1, v2

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
