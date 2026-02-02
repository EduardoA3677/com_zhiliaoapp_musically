.class public final LX/0b53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bj6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;

.field public final synthetic LIZIZ:LX/0i9W;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;LX/0i9W;)V
    .locals 0

    iput-object p1, p0, LX/0b53;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;

    iput-object p2, p0, LX/0b53;->LIZIZ:LX/0i9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/0b53;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->yn()LX/0Cru;

    move-result-object v1

    const v0, 0x7f040da9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x3ee

    move-object v5, v4

    move v6, v3

    move v7, v3

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v1 .. v11}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 11

    iget-object v1, p0, LX/0b53;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;

    iget-object v0, p0, LX/0b53;->LIZIZ:LX/0i9W;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/AvatarReusedSkeletonUIContent;->Mn(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0i9W;)V

    iget-object v2, p0, LX/0b53;->LIZIZ:LX/0i9W;

    iget-object v3, p0, LX/0b53;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;

    :try_start_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz p1, :cond_4

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLIIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLFZ:LX/0n9s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0n9s;->reset()V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Pl()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/slot/GroupWithStoryAvatarReusedSkeletonUIContent;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    :goto_1
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
