.class public final LX/0oGm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.components.user.TakoUserAssem$asyncUpdateUserMessage$1"
    f = "TakoUserAssem.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0oGm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oGm;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

    iput-object p2, p0, LX/0oGm;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-boolean p3, p0, LX/0oGm;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0oGm;

    iget-object v2, p0, LX/0oGm;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

    iget-object v1, p0, LX/0oGm;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-boolean v0, p0, LX/0oGm;->LLILL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0oGm;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/02wT;)V

    return-object v3
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
    .locals 8

    const-string v0, "TakoUserAssem@ce3a.asyncUpdateUserMessage$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0oGm;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;

    iget-object v7, p0, LX/0oGm;->LLILIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-boolean v1, p0, LX/0oGm;->LLILL:Z

    monitor-enter v4

    :try_start_0
    iget v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLILLLLZIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJLILLLLZIIL:I

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/vm/TakoUserCardVM;->LL:J

    sget-object v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/vm/TakoUserCardVM;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/vm/TakoUserCardVM;->LL:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    sget-object v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/vm/TakoUserCardVM;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->on()Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ev1(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->userList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;->userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v7}, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->sn(Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->userList:Ljava/util/List;

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/components/user/TakoUserAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->T40(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    goto :goto_2

    :cond_5
    monitor-exit v4

    :goto_2
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "TakoUserAssem@ce3a.asyncUpdateUserMessage$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
