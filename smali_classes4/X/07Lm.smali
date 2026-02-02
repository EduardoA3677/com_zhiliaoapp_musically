.class public final LX/07Lm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZ:LX/072n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/072n;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static final LIZIZ(LX/07SW;LX/07Oa;)V
    .locals 4

    iget-object v1, p0, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v0, "item_disable_reason"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/07Ln;->NO_GROUP_PERMISSION:LX/07Ln;

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1223e3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/07Qh;->LIZLLL(LX/07Oa;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/07Ln;->NO_CHAT_PERMISSION:LX/07Ln;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    invoke-virtual {p1}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, LX/07IR;->LIZ(LX/07SW;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    aput-object v0, v1, v3

    const v0, 0x7f1222e8

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/07Qh;->LIZLLL(LX/07Oa;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/07Oa;->LLILIL:LX/07Nx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/07Nx;->LJIIIZ()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, LX/07SW;->LLJ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/07SW;->LLJIJIL:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12313c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/07Qh;->LIZLLL(LX/07Oa;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final LIZJ(LX/07Oa;LX/07Ii;Z)V
    .locals 5

    move-object v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/07Oa;->LLILIL:LX/07Nx;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/07Nx;->LJIJ(LX/07Ii;)LX/07T7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/07Oa;->LLILIL:LX/07Nx;

    if-eqz v1, :cond_1

    new-instance v2, LX/07T8;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 p2, 0xe

    move-object p0, v4

    invoke-direct/range {v2 .. v7}, LX/07T8;-><init>(LX/07Ii;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/07Nx;->LIZIZ(LX/07T8;Z)V

    :cond_1
    return-void
.end method
