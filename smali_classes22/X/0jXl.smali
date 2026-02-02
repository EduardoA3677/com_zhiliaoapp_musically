.class public final LX/0jXl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jY3;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0jXl;->LIZ:Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0jY4;)V
    .locals 5

    iget-object v4, p0, LX/0jXl;->LIZ:Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getAllChunks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o01;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->Ym()LX/0jXz;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-gt v2, p1, :cond_2

    invoke-virtual {v1}, LX/0o01;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    sub-int/2addr p1, v2

    if-ltz p1, :cond_3

    iget-object v0, p0, LX/0jXl;->LIZ:Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    iget-object v4, p0, LX/0jXl;->LIZ:Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/0jAo;

    if-eqz v0, :cond_1

    check-cast v1, LX/0jAo;

    iget v0, v1, LX/0jAo;->LL:I

    if-nez v0, :cond_0

    iget-object v3, v1, LX/0jAo;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS22S0201000_21;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v4, v3, v0}, LY/ARunnableS22S0201000_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/0jY4;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0jY4;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LY/ARunnableS22S0201000_21;->run()V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0jXa;->bv()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/0o01;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_3
    return-void
.end method
