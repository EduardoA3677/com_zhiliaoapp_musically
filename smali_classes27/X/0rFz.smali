.class public final LX/0rFz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/util/List;ILX/0rET;)LX/0rG0;
    .locals 9

    sget-object v0, LX/0rET;->HIGH_VALUE_FOLLOW_RELATIONSHIP:LX/0rET;

    const/4 v6, 0x0

    if-ne p2, v0, :cond_3

    const/4 v8, 0x1

    if-ne p1, v8, :cond_3

    invoke-static {}, LX/0rGM;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->getRefreshTop()I

    move-result v5

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0rFV;

    sget-object v1, LX/0qvr;->LIZ:LX/0qvr;

    invoke-interface {v7}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qvr;->LJII(Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getSkylightAvatarRefresh()I

    move-result v0

    if-ne v0, v8, :cond_1

    if-le v3, v5, :cond_0

    const/4 v8, 0x0

    const/4 p0, 0x2

    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_2
    new-instance v5, LX/0rG0;

    invoke-direct/range {v5 .. v11}, LX/0rG0;-><init>(LX/0rFV;LX/0rFV;ZILjava/lang/Long;Ljava/lang/Long;)V

    return-object v5

    :cond_0
    const/4 p0, 0x3

    move-object v6, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v6

    move-object p1, v6

    move-object p2, v6

    const/4 v8, 0x0

    const/4 p0, 0x3

    goto :goto_2

    :cond_3
    move-object v7, v6

    move-object p1, v6

    move-object p2, v6

    const/4 v8, 0x0

    const/4 p0, 0x0

    goto :goto_2
.end method

.method public static LIZIZ(I)I
    .locals 1

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    const v0, 0x7f06035d

    return v0

    :cond_0
    const v0, 0x7f06034c

    return v0
.end method

.method public static LIZJ(ILX/0rHm;)Z
    .locals 3

    sget-object v0, LX/09BJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    if-ne p0, v2, :cond_1

    invoke-static {}, LX/0AVE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p1, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-nez p0, :cond_2

    invoke-static {}, LX/0AVA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    return v2
.end method
