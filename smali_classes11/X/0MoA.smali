.class public final LX/0MoA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N79;


# static fields
.field public static final LIZ:LX/0MoA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MoA;

    invoke-direct {v0}, LX/0MoA;-><init>()V

    sput-object v0, LX/0MoA;->LIZ:LX/0MoA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/0MU6;
    .locals 7

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    :try_start_0
    new-instance v6, Lcom/ss/android/ugc/aweme/story/model/StoryInsertUser;

    invoke-static {p2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v6, v0, v1, v2}, Lcom/ss/android/ugc/aweme/story/model/StoryInsertUser;-><init>(JI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/0MU6;

    invoke-direct {v0, v4, p0, p1}, LX/0MU6;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, LX/0MU6;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0, p0, p1}, LX/0MU6;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 2

    invoke-static {p1}, LX/0MYR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MYT;

    move-result-object v0

    sget-object v1, LX/0MYS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0106f9

    return v0

    :cond_0
    const v0, 0x7f0108e0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/model/ContentReuseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/story/model/FriendInteractionContentReuseApi;->LIZ:LX/0MoB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0MoB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/model/FriendInteractionContentReuseApi;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/story/model/FriendInteractionContentReuseApi;->getForUser(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/net/Uri;)LX/0MU6;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    const-string v0, "cid"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "story_insert_user_id_list"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    const/4 v4, 0x0

    const-string v3, ","

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v7

    goto :goto_1

    :goto_0
    :try_start_1
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    :goto_1
    const-string v0, "story_insert_user_type_list"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    :goto_2
    const-string v0, "highlight_cids"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_3

    goto :goto_3

    :cond_1
    move-object v1, v7

    goto :goto_2

    :goto_3
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    return-object v7

    :cond_3
    invoke-static {v6, v0, v2, v1}, LX/0MoA;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/0MU6;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v7
.end method

.method public final LIZLLL(Landroid/content/Intent;)LX/0MU6;
    .locals 8

    const-string v0, "Story_insert_user_wrapper"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0MU6;

    if-eqz v0, :cond_0

    move-object v7, v1

    check-cast v7, LX/0MU6;

    :cond_0
    return-object v7

    :cond_1
    const-string v0, "cid"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v7

    :goto_0
    const-string v0, "story_insert_user_id_list"

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v1, v7

    :goto_1
    const/4 v5, 0x6

    const/4 v4, 0x0

    const-string v3, ","

    if-eqz v1, :cond_2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    :goto_2
    const-string v0, "story_insert_user_type_list"

    goto :goto_3

    :cond_2
    move-object v2, v7

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    move-object v1, v7

    goto :goto_5

    :goto_4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    :goto_5
    const-string v0, "highlight_cids"

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object v0, v7

    :goto_6
    if-nez v6, :cond_5

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    :cond_4
    return-object v7

    :cond_5
    invoke-static {v6, v0, v2, v1}, LX/0MoA;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/0MU6;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;
    .locals 10

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    sget-object v5, LX/0IaA;->LIZJ:LX/0IaA;

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0IaA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v2, LX/0I6x;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/viewlist/ViewerListDiskCacheExpData;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/story/experiment/viewlist/ViewerListDiskCacheExpData;->enabled:Z

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v8, LX/0IaA;->LJIIIIZZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v6

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/n;

    if-eqz v7, :cond_2

    const-string v0, "ts"

    invoke-virtual {v7, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-wide v1, v2, Lcom/ss/android/ugc/aweme/story/experiment/viewlist/ViewerListDiskCacheExpData;->diskCacheTtlInMs:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-object v9

    :cond_1
    const-string v0, "clazz"

    invoke-virtual {v7, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "data"

    invoke-virtual {v7, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;

    move-object v9, v1

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v5, LX/0IaA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_id"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ViewerListCache"

    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-object v9

    :cond_2
    return-object v9
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    invoke-static {p1}, LX/0MYR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MU4;

    move-result-object v0

    iget v0, v0, LX/0MU4;->LIZIZ:I

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0MMC;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final LJII(LX/04oi;)LX/0Mo9;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/PureStoryViewerListFragment;->LLIZ:LX/0Mo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/PureStoryViewerListFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/PureStoryViewerListFragment;-><init>()V

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/PureStoryViewerListFragment;->LLILZ:LX/04oi;

    return-object v0
.end method

.method public final LJIIIIZZ(JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)LX/0aLQ;
    .locals 9

    const-wide/16 v1, 0x0

    move-wide v5, p1

    cmp-long v0, v5, v1

    const-string v4, ""

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v4, v2

    :cond_0
    invoke-static {}, LX/018I;->LIZ()I

    move-result v7

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->fetchStoryBulletList(Ljava/lang/String;JILjava/lang/String;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS4S0100100_8;

    const/4 v2, 0x4

    invoke-direct {v3, v0, v1, p3, v2}, LY/AfS4S0100100_8;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x51

    invoke-direct {v1, p3, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v3, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {}, LX/018I;->LIZ()I

    move-result v7

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->fetchStoryBulletList(Ljava/lang/String;JILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
