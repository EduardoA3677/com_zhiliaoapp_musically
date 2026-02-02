.class public final Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0jYK;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public LL:Ljava/lang/String;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0hjQ;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0ZBF;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x33b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->LLILIL:LX/05ta;

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v2

    sget-object v1, LX/172q;->FRIEND_LIST:LX/172q;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIIIIZZ(LX/172q;Z)LX/0hjQ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->LLILL:LX/0hjQ;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x33a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->LLILLIZIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->LLILLJJLI:Ljava/util/List;

    const-string v0, "LocalDbFriendList"

    invoke-static {v0}, LX/0ZCb;->LIZ(Ljava/lang/String;)LX/0ZBF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->LLILLL:LX/0ZBF;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/038G;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/038G;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x339

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->LLILZ:LX/05ta;

    return-void
.end method

.method public static ju2(Ljava/util/List;)Ljava/util/Map;
    .locals 9

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jYL;

    iget-object v0, v1, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->lastActiveTime:Ljava/lang/Long;

    new-instance v4, LX/0Iet;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, LX/0Iet;-><init>(Ljava/lang/String;JJ)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static ku2()LX/0jYW;
    .locals 3

    sget-object v0, LX/11bc;->LIZ:LX/11bc;

    invoke-virtual {v0}, LX/11bc;->LIZJ()Z

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/relation/service/SocialMonoFreqControlService;->LIZIZ()Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;

    move-result-object v1

    sget-object v0, LX/11d8;->AUTH_FB:LX/11d8;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;->LIZ(LX/11d8;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    sget-object v0, LX/0jYW;->ALL_AUTH:LX/0jYW;

    return-object v0

    :cond_0
    sget-object v0, LX/11bZ;->LIZ:LX/11bZ;

    invoke-virtual {v0}, LX/11bZ;->LIZJ()Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0jYW;->CONTACT_ONLY:LX/0jYW;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, LX/0jYW;->FACEBOOK_ONLY:LX/0jYW;

    return-object v0

    :cond_3
    sget-object v0, LX/0jYW;->ZERO_AUTH:LX/0jYW;

    return-object v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 12

    sget-object v5, LX/0jYV;->UNINITIALIZED:LX/0jYV;

    sget-object v4, LX/0jYB;->NOT_APPENDED:LX/0jYB;

    invoke-static {}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->ku2()LX/0jYW;

    move-result-object v9

    sget-object v10, LX/0jYI;->UNINITIALIZED:LX/0jYI;

    new-instance v1, LX/0jYK;

    const/4 v2, -0x1

    const/4 v3, 0x0

    new-instance v6, LX/0JKq;

    const/4 v0, 0x7

    invoke-direct {v6, v3, v0}, LX/0JKq;-><init>(LX/02tv;I)V

    const-string v7, ""

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move v11, v2

    invoke-direct/range {v1 .. v11}, LX/0jYK;-><init>(ILcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;LX/0jYB;LX/0jYV;LX/0JKq;Ljava/lang/String;Ljava/util/List;LX/0jYW;LX/0jYI;I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->ku2()LX/0jYW;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VM checkAuthState authState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MUF-LIST VM"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jYK;

    iget-object v0, v0, LX/0jYK;->LLILZIL:LX/0jYW;

    if-eq v0, v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x93

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jYW;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;",
            "Z)",
            "Ljava/util/List<",
            "LX/0jYL;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jYK;

    iget v3, v0, LX/0jYK;->LLIZ:I

    const/16 v6, 0xa

    move-object/from16 v5, p1

    if-eqz p2, :cond_5

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;->aliasPermissions:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;->userId:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/following/model/AliasPermissionUserData;->aliasPermissionType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_4
    sget-object v1, LX/04hu;->LIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v1, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/relation/model/FriendsListResponse;->getUserList()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialData()Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->isNewFriend()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-lt v2, v3, :cond_6

    const/4 v0, -0x1

    if-ne v3, v0, :cond_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    :goto_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04hu;->LIZ(Ljava/lang/String;)I

    move-result v6

    new-instance v8, LX/0jYL;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0jYJ;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jYK;

    iget-object v11, v0, LX/0jYK;->LLILIL:Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;

    invoke-static {v9, v1}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/0jAZ;->Companion:LX/0jAa;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0jAa;->LIZ(Ljava/lang/Integer;)LX/0jAZ;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x40

    invoke-direct/range {v8 .. v16}, LX/0jYL;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jYJ;Lcom/ss/android/ugc/aweme/relation/muflist/MufPageTrackInfo;ZLjava/lang/String;LX/0jAZ;ZI)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    return-object v5
.end method

.method public final lu2()LX/0jXa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXa;

    return-object v0
.end method
