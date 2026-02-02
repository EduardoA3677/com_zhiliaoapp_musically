.class public final LX/0558;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.ids.FriendsSocialAvatarIdData$1"
    f = "FriendsSocialAvatarIdData.kt"
    l = {
        0x33,
        0x44,
        0x46
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/socialavatar/api/FriendsSocialAvatarFastFlowService;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/01ej;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/056M;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/056M;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/056M;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0558;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0558;->LLILLL:LX/056M;

    iput-boolean p2, p0, LX/0558;->LLILZ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0558;

    iget-object v1, p0, LX/0558;->LLILLL:LX/056M;

    iget-boolean v0, p0, LX/0558;->LLILZ:Z

    invoke-direct {v2, v1, v0, p2}, LX/0558;-><init>(LX/056M;ZLX/02wT;)V

    iput-object p1, v2, LX/0558;->LLILLJJLI:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    const-string v14, "FriendsSocialAvatarIdData@6965.<init>$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, p0, LX/0558;->LLILLIZIL:I

    const/4 v0, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_7

    if-eq v1, v8, :cond_c

    if-ne v1, v0, :cond_e

    iget-object v9, p0, LX/0558;->LLILL:LX/01ej;

    iget-object v5, p0, LX/0558;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v3, p0, LX/0558;->LL:Lcom/ss/android/ugc/aweme/socialavatar/api/FriendsSocialAvatarFastFlowService;

    iget-object v4, p0, LX/0558;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/util/Map;

    iget-object v11, p0, LX/0558;->LLILLL:LX/056M;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/05AT;

    instance-of v0, v12, LX/054R;

    if-eqz v0, :cond_1

    new-instance v8, LX/055B;

    check-cast v12, LX/054R;

    iget-object v2, v12, LX/054R;->LIZ:Ljava/lang/String;

    iget-object v1, v12, LX/054R;->LIZIZ:Ljava/lang/String;

    iget-object v0, v12, LX/054R;->LIZJ:Ljava/lang/String;

    invoke-direct {v8, v2, v1, v10, v0}, LX/055B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v6, v9, LX/01ej;->element:Z

    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/056M;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, v9, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0558;->LLILLL:LX/056M;

    iget-object v2, v0, LX/056M;->LIZJ:LX/14is;

    new-instance v1, LX/056V;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/056V;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0558;->LLILLL:LX/056M;

    iget v0, v1, LX/056M;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/056M;->LJ:I

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0558;->LLILLJJLI:Ljava/lang/Object;

    iget-object v0, p0, LX/0558;->LLILLL:LX/056M;

    iget-object v0, v0, LX/056M;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/socialavatar/api/FriendsSocialAvatarFastFlowService;

    if-nez v3, :cond_5

    iget-object v0, p0, LX/0558;->LLILLL:LX/056M;

    iget-object v1, v0, LX/056M;->LIZJ:LX/14is;

    sget-object v0, LX/0559;->LIZ:LX/0559;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v1, p0, LX/0558;->LLILLL:LX/056M;

    iget-object v0, v1, LX/056M;->LIZ:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v1, v1, LX/056M;->LIZJ:LX/14is;

    sget-object v0, LX/0559;->LIZ:LX/0559;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, LX/0558;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, p0, LX/0558;->LL:Lcom/ss/android/ugc/aweme/socialavatar/api/FriendsSocialAvatarFastFlowService;

    iput-object v5, p0, LX/0558;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0558;->LLILLIZIL:I

    invoke-interface {v3, v0, p0}, Lcom/ss/android/ugc/aweme/socialavatar/api/FriendsSocialAvatarFastFlowService;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_7
    iget-object v5, p0, LX/0558;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v3, p0, LX/0558;->LL:Lcom/ss/android/ugc/aweme/socialavatar/api/FriendsSocialAvatarFastFlowService;

    iget-object v4, p0, LX/0558;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Ljava/util/Map;

    iget-object v11, p0, LX/0558;->LLILLL:LX/056M;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/05AT;

    instance-of v0, v12, LX/054R;

    if-eqz v0, :cond_9

    new-instance v9, LX/055B;

    check-cast v12, LX/054R;

    iget-object v2, v12, LX/054R;->LIZ:Ljava/lang/String;

    iget-object v1, v12, LX/054R;->LIZIZ:Ljava/lang/String;

    iget-object v0, v12, LX/054R;->LIZJ:Ljava/lang/String;

    invoke-direct {v9, v2, v1, v10, v0}, LX/055B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/054R;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v11, LX/056M;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0558;->LLILLL:LX/056M;

    iget-object v1, v0, LX/056M;->LIZJ:LX/14is;

    sget-object v0, LX/0559;->LIZ:LX/0559;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, p0, LX/0558;->LLILZ:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0558;->LLILLL:LX/056M;

    iget-object v0, v0, LX/056M;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0558;->LLILLL:LX/056M;

    iget v2, v0, LX/056M;->LJ:I

    sget-object v1, LX/054S;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->getMaximumPollingTimes()I

    move-result v0

    if-ge v2, v0, :cond_f

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->getPollingInternal()J

    move-result-wide v1

    iput-object v4, p0, LX/0558;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, p0, LX/0558;->LL:Lcom/ss/android/ugc/aweme/socialavatar/api/FriendsSocialAvatarFastFlowService;

    iput-object v5, p0, LX/0558;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0558;->LLILL:LX/01ej;

    iput v8, p0, LX/0558;->LLILLIZIL:I

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_b
    iget-object v0, p0, LX/0558;->LLILLL:LX/056M;

    iget-object v2, v0, LX/056M;->LIZJ:LX/14is;

    new-instance v1, LX/056V;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/056V;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    iget-object v5, p0, LX/0558;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v3, p0, LX/0558;->LL:Lcom/ss/android/ugc/aweme/socialavatar/api/FriendsSocialAvatarFastFlowService;

    iget-object v4, p0, LX/0558;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    iget-object v0, p0, LX/0558;->LLILLL:LX/056M;

    iget-object v1, v0, LX/056M;->LIZLLL:Ljava/util/List;

    iput-object v4, p0, LX/0558;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, p0, LX/0558;->LL:Lcom/ss/android/ugc/aweme/socialavatar/api/FriendsSocialAvatarFastFlowService;

    iput-object v5, p0, LX/0558;->LLILIL:Ljava/lang/Object;

    iput-object v9, p0, LX/0558;->LLILL:LX/01ej;

    const/4 v0, 0x3

    iput v0, p0, LX/0558;->LLILLIZIL:I

    invoke-interface {v3, v1, p0}, Lcom/ss/android/ugc/aweme/socialavatar/api/FriendsSocialAvatarFastFlowService;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
