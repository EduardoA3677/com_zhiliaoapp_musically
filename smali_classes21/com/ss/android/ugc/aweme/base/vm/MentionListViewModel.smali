.class public final Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06JX;",
        "LX/0jXU;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0hjA;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LLILL:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LLILLIZIL:Ljava/util/Set;

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method public static hu2(Ljava/lang/String;)J
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :sswitch_0
    const-string v0, "publish_quick"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "text_caption"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "publish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "profile_bio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x9

    return-wide v0

    :sswitch_5
    const-string v0, "repost_text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_6
    const-string v0, "comment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x6

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x3

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73a82143 -> :sswitch_0
        -0x70aaf6c3 -> :sswitch_1
        -0x6657f72c -> :sswitch_2
        -0xe0762f1 -> :sswitch_3
        0xa9c3972 -> :sswitch_4
        0x26340499 -> :sswitch_5
        0x38a5ee5f -> :sswitch_6
    .end sparse-switch
.end method

.method public static iu2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const-string v0, "find_friends"

    return-object v0

    :sswitch_0
    const-string v0, "publish_quick"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "text_caption"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "publish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "profile_bio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "repost_text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "comment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "at_user"

    return-object v0

    :cond_1
    const-string v0, "comment_user"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73a82143 -> :sswitch_0
        -0x70aaf6c3 -> :sswitch_1
        -0x6657f72c -> :sswitch_2
        -0xe0762f1 -> :sswitch_3
        0xa9c3972 -> :sswitch_4
        0x26340499 -> :sswitch_5
        0x38a5ee5f -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06JX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06JX;-><init>(I)V

    return-object v1
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;",
            ")",
            "Ljava/util/List<",
            "LX/0gun;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v0

    invoke-interface {v0}, LX/0sAa;->LJIIJJI()Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v0

    invoke-interface {v0}, LX/0sAa;->LJIILLIIL()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v4, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LL:LX/0hjA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0hjA;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->hu2(Ljava/lang/String;)J

    move-result-wide v9

    :goto_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v5, LX/03Am;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/03Am;-><init>(IIIJLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p1, v3, v2}, LX/0geJ;->LJFF(Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_2
.end method

.method public final ku2(JZ)LX/05Mc;
    .locals 6

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    long-to-int v2, p1

    :goto_0
    :try_start_0
    sget-object v0, LX/08v7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/0geC;->LIZ()Lcom/ss/android/ugc/aweme/base/api/IMentionApi;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/base/api/IMentionApi;->queryMentionSortedList(II)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v1, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/model/MentionCommentSortedResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v1}, LX/0geJ;->LIZIZ(Lcom/ss/android/ugc/aweme/model/MentionCommentSortedResponse;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/model/MentionCommentSortedResponse;->hasMore:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/model/MentionCommentSortedResponse;->cursor:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->nu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->nu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/0geA;->LIZIZ(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final lu2(JZLX/02wT;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LX/0geD;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/0geD;

    iget v2, v4, LX/0geD;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0geD;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0geD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v4, LX/0geD;->LLILL:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    goto/16 :goto_6

    :cond_0
    new-instance v4, LX/0geD;

    invoke-direct {v4, p0, p4}, LX/0geD;-><init>(Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v3, 0x14

    const-string v1, "repost_text"

    const-string v7, "comment"

    if-eqz p3, :cond_b

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LL:LX/0hjA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0hjA;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LL:LX/0hjA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0hjA;->LIZJ:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :goto_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    :goto_4
    if-nez v8, :cond_6

    invoke-static {}, LX/09er;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;-><init>()V

    goto :goto_5

    :cond_6
    invoke-static {}, LX/0geC;->LIZ()Lcom/ss/android/ugc/aweme/base/api/IMentionApi;

    move-result-object v7

    const-wide/16 v0, 0x3

    invoke-interface {v7, v0, v1}, Lcom/ss/android/ugc/aweme/base/api/IMentionApi;->queryMentionRecentContacts(J)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v1, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v8, :cond_8

    invoke-static {}, LX/0geC;->LIZ()Lcom/ss/android/ugc/aweme/base/api/IMentionApi;

    move-result-object v0

    invoke-interface {v0, v3, v9, v2}, Lcom/ss/android/ugc/aweme/base/api/IMentionApi;->queryMentionFollowings(IILjava/lang/Integer;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v6, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/model/MentionFollowFriendResponse;

    invoke-static {v6, v1}, LX/0geJ;->LJ(Lcom/ss/android/ugc/aweme/model/MentionFollowFriendResponse;Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0geA;->LJ(Ljava/lang/String;Z)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/model/MentionFollowFriendResponse;->hasMore:Z

    if-eqz v0, :cond_7

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/model/MentionFollowFriendResponse;->cursor:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->nu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_7
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->nu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_8
    invoke-static {}, LX/09er;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iput v5, v4, LX/0geD;->LLILL:I

    new-instance v0, LX/0ge5;

    invoke-direct {v0, p0, v2}, LX/0ge5;-><init>(Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;LX/02wT;)V

    invoke-static {v0, v4}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    return-object v6

    :goto_6
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Ljava/util/List;

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->ju2(Lcom/ss/android/ugc/aweme/model/MentionRecentContactResponse;)Ljava/util/List;

    move-result-object v3

    :goto_7
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->nu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0geA;->LIZIZ(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_b
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LL:LX/0hjA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0hjA;->LIZJ:Ljava/lang/String;

    :goto_8
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LL:LX/0hjA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0hjA;->LIZJ:Ljava/lang/String;

    :goto_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    goto :goto_a

    :cond_c
    move-object v0, v2

    goto :goto_9

    :cond_d
    move-object v0, v2

    goto :goto_8

    :goto_a
    return-object v1

    :cond_e
    long-to-int v1, p1

    invoke-static {}, LX/0geC;->LIZ()Lcom/ss/android/ugc/aweme/base/api/IMentionApi;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Lcom/ss/android/ugc/aweme/base/api/IMentionApi;->queryMentionFollowings(IILjava/lang/Integer;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v6, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/model/MentionFollowFriendResponse;

    invoke-static {v6}, LX/0geJ;->LIZLLL(Lcom/ss/android/ugc/aweme/model/MentionFollowFriendResponse;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0geA;->LJ(Ljava/lang/String;Z)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/model/MentionFollowFriendResponse;->hasMore:Z

    if-eqz v0, :cond_f

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/model/MentionFollowFriendResponse;->cursor:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->nu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_f
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->nu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0geA;->LIZIZ(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final mu2(ZLX/030t;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/030t<",
            "+",
            "Ljava/util/List<",
            "LX/03Se;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0geE;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/0geE;

    iget v2, v5, LX/0geE;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0geE;->LLILLIZIL:I

    :goto_0
    iget-object v2, v5, LX/0geE;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, LX/0geE;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v15, 0x1

    const-wide/16 v10, 0x0

    const/16 v7, 0xa

    if-eqz v0, :cond_2

    if-ne v0, v15, :cond_1

    iget-object v6, v5, LX/0geE;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;

    goto/16 :goto_7

    :cond_0
    new-instance v5, LX/0geE;

    invoke-direct {v5, v4, v3}, LX/0geE;-><init>(Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LL:LX/0hjA;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/0hjA;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_10

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_0
    iget-object v0, v4, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v6

    :goto_1
    instance-of v0, v6, Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    move-object v6, v3

    goto :goto_1

    :goto_2
    move-object v6, v3

    :cond_5
    if-nez v6, :cond_6

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0geY;

    iget-object v0, v0, LX/0geY;->LL:LX/0gun;

    iget-object v0, v0, LX/0gun;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->hu2(Ljava/lang/String;)J

    move-result-wide v17

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->iu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v2, LX/0LJl;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_5
    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/0LJl;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    sget-object v0, LX/0geC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/service/ISearchUserService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/service/ISearchUserService;->LIZJ(LX/0LJl;)Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;

    move-result-object v6

    move-object/from16 v0, p2

    if-nez v0, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v22, v3

    goto :goto_5

    :goto_6
    move-object v5, v3

    goto :goto_c

    :cond_9
    iput-object v6, v5, LX/0geE;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;

    iput v15, v5, LX/0geE;->LLILLIZIL:I

    invoke-interface {v0, v5}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :goto_7
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MentionListViewModel queryDataForSearchList get alias match response has size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03Se;

    iget-object v7, v8, LX/03Se;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-wide v0, v8, LX/03Se;->LIZJ:J

    cmp-long v2, v0, v10

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    new-instance v12, LX/0gej;

    const/4 v13, 0x0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LLILIL:Ljava/lang/String;

    const/16 v20, 0x0

    iget-object v0, v8, LX/03Se;->LIZ:Ljava/lang/String;

    const/16 v23, 0x3f3

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v23}, LX/0gej;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v2, v12}, LX/0guo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0gej;)LX/0gun;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    move-object v5, v3

    :cond_e
    :goto_c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v6, v0, v5}, LX/0geJ;->LJI(Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->nu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, v15}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->nu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_10
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0gun;",
            ">;)",
            "Ljava/util/List<",
            "LX/0geY;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gun;

    new-instance v2, LX/0geY;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LLILLIZIL:Ljava/util/Set;

    iget-object v0, v3, LX/0gun;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v3, v0}, LX/0geY;-><init>(LX/0gun;Z)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    const v0, 0x30060

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/08ut;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LL:LX/0hjA;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0hjA;->LIZJ:Ljava/lang/String;

    :goto_1
    const-string v0, "comment"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LL:LX/0hjA;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0hjA;->LIZJ:Ljava/lang/String;

    :cond_0
    const-string v0, "repost_text"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {p0, v1, v2, v4}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->ku2(JZ)LX/05Mc;

    move-result-object v1

    :goto_2
    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    :goto_3
    if-eqz v7, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-object v1

    :cond_4
    move-object v3, v5

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0APT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4, v5, p2}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->mu2(ZLX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v1, v2, v4, p2}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->lu2(JZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v6, :cond_2

    :goto_4
    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0geG;

    move-object/from16 v4, p0

    if-eqz v0, :cond_14

    move-object v6, v3

    check-cast v6, LX/0geG;

    iget v2, v6, LX/0geG;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v6, LX/0geG;->LLILL:I

    :goto_0
    iget-object v10, v6, LX/0geG;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v11, v6, LX/0geG;->LLILL:I

    const/4 v3, 0x1

    const/4 v0, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-wide/16 v1, 0x0

    if-eqz v11, :cond_1

    if-eq v11, v3, :cond_b

    if-eq v11, v9, :cond_1e

    if-eq v11, v8, :cond_17

    if-eq v11, v7, :cond_11

    if-ne v11, v0, :cond_15

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v10

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_f

    const/4 v10, 0x1

    :goto_1
    const/4 v14, 0x0

    if-eqz v10, :cond_10

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LL:LX/0hjA;

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/0hjA;->LIZJ:Ljava/lang/String;

    :goto_2
    const-string v0, "text_caption"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LL:LX/0hjA;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/0hjA;->LIZJ:Ljava/lang/String;

    :goto_3
    const-string v0, "sticker"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/08ut;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    if-eqz v11, :cond_16

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LL:LX/0hjA;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/0hjA;->LIZJ:Ljava/lang/String;

    :goto_4
    const-string v0, "comment"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LL:LX/0hjA;

    if-eqz v0, :cond_3

    iget-object v14, v0, LX/0hjA;->LIZJ:Ljava/lang/String;

    :cond_3
    const-string v0, "repost_text"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_4
    invoke-virtual {v4, v1, v2, v3}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->ku2(JZ)LX/05Mc;

    move-result-object v10

    :cond_5
    return-object v10

    :cond_6
    move-object v7, v14

    goto :goto_4

    :cond_7
    move-object v7, v14

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0APT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v12, 0x6

    goto/16 :goto_6

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LL:LX/0hjA;

    if-eqz v0, :cond_d

    iget-object v7, v0, LX/0hjA;->LIZLLL:Ljava/util/Map;

    if-eqz v7, :cond_d

    const-string v0, "userId"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LL:LX/0hjA;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/0hjA;->LIZLLL:Ljava/util/Map;

    if-eqz v7, :cond_a

    const-string v0, "appId"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    :try_start_0
    invoke-static {}, LX/0geC;->LIZ()Lcom/ss/android/ugc/aweme/base/api/IMentionApi;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Lcom/ss/android/ugc/aweme/base/api/IMentionApi;->queryMentionFollowingsForCreation(Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/MentionFollowFriendForCreationResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v0}, LX/0geJ;->LJII(Lcom/ss/android/ugc/aweme/model/MentionFollowFriendForCreationResponse;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v7, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->nu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/05Mb;

    invoke-direct {v10, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v0

    invoke-interface {v0, v7, v14}, LX/0geA;->LIZIZ(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/05Ma;

    invoke-direct {v10, v7}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_a
    iput v3, v6, LX/0geG;->LLILL:I

    invoke-virtual {v4, v1, v2, v3, v6}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->lu2(JZLX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_c

    return-object v5

    :cond_b
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    if-nez v10, :cond_5

    :cond_d
    iput v9, v6, LX/0geG;->LLILL:I

    invoke-virtual {v4, v1, v2, v3, v6}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->lu2(JZLX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_1f

    return-object v5

    :cond_e
    move-object v7, v14

    goto/16 :goto_2

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_10
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LL:LX/0hjA;

    if-eqz v1, :cond_13

    iget-object v2, v1, LX/0hjA;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/ur/alias/IAliasService;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->hu2(Ljava/lang/String;)J

    move-result-wide v10

    iput v7, v6, LX/0geG;->LLILL:I

    const-wide/16 v12, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/ur/alias/IAliasService;->LJ(Ljava/lang/String;JJ)LX/040R;

    move-result-object v10

    if-ne v10, v5, :cond_12

    return-object v5

    :cond_11
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    move-object v14, v10

    check-cast v14, LX/030t;

    :cond_13
    iput v0, v6, LX/0geG;->LLILL:I

    invoke-virtual {v4, v3, v14, v6}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->mu2(ZLX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_0

    return-object v5

    :cond_14
    new-instance v6, LX/0geG;

    invoke-direct {v6, v4, v3}, LX/0geG;-><init>(Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iput v8, v6, LX/0geG;->LLILL:I

    invoke-virtual {v4, v1, v2, v3, v6}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->lu2(JZLX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_18

    return-object v5

    :cond_17
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_18
    return-object v10

    :goto_6
    :try_start_1
    new-instance v0, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;

    invoke-direct {v0, v3, v1, v2}, Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;-><init>(ZJ)V

    const/16 v22, 0xde

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-wide/from16 v20, v1

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v22}, LX/0ge9;->LIZ(JLcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Lcom/ss/android/ugc/aweme/model/MentionQueryPaginationParam;Ljava/lang/String;JI)Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0geC;->LIZIZ(Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;)Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;

    move-result-object v0

    goto :goto_7

    :cond_19
    move-object v0, v14

    :goto_7
    if-eqz v0, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v0}, LX/0geJ;->LIZJ(Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/MentionRecommendResponse;->sortedUserList:Lcom/ss/android/ugc/aweme/model/UserListWithPagination;

    if-eqz v1, :cond_1a

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->hasMore:Z

    if-ne v0, v3, :cond_1a

    const/4 v11, 0x1

    :cond_1a
    if-eqz v11, :cond_1c

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    if-eqz v1, :cond_1b

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/model/UserListWithPagination;->offset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->nu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v14, v1, v0, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v10

    return-object v10

    :cond_1b
    move-object v1, v14

    goto :goto_8

    :cond_1c
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/base/vm/MentionListViewModel;->nu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/05Mb;

    invoke-direct {v10, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v10

    :cond_1d
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/05Mb;

    invoke-direct {v10, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v0

    invoke-interface {v0, v1, v14}, LX/0geA;->LIZIZ(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/05Ma;

    invoke-direct {v10, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v10

    :cond_1e
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1f
    return-object v10
.end method
