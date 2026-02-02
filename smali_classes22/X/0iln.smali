.class public final LX/0iln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0itw;
.implements LX/0ryh;


# instance fields
.field public LL:LX/0aEi;

.field public final LLILIL:LX/0s8Y;

.field public final LLILL:LX/0ilj;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/079v;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0s8Y;

    invoke-direct {v0}, LX/0s8Y;-><init>()V

    iput-object v0, p0, LX/0iln;->LLILIL:LX/0s8Y;

    new-instance v0, LX/0ilj;

    invoke-direct {v0}, LX/0ilj;-><init>()V

    iput-object v0, p0, LX/0iln;->LLILL:LX/0ilj;

    const/16 v0, 0x274

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iln;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iln;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iln;->LLILLL:LX/05ta;

    new-instance v0, LX/079v;

    invoke-direct {v0}, LX/079v;-><init>()V

    iput-object v0, p0, LX/0iln;->LLILZ:LX/079v;

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iln;->LLILZIL:LX/05ta;

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iln;->LLILZLL:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ(LX/0ryh;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0AFH;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0iln;->LJ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05ry;

    sget-object v1, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v2

    new-instance v1, LX/05rx;

    invoke-direct {v1, v3, v0}, LX/05rx;-><init>(LX/05ry;LX/02wT;)V

    invoke-static {v2, v1}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_0

    :cond_1
    sget-object v1, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v2

    new-instance v1, LX/05s7;

    invoke-direct {v1, p0, v0}, LX/05s7;-><init>(LX/0iln;LX/02wT;)V

    invoke-static {v2, v1}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_2
    sget-object v1, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0ijV;->LJIILL()LX/0aJv;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v1

    invoke-static {}, LX/0ie4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0igq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/ability/actor/IChatListMultiThreadActor;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/ability/actor/IChatListMultiThreadActor;->LIZ(LX/0ieG;)LX/0aNg;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0igq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    new-instance v0, LX/0aNg;

    invoke-direct {v0, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x14a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iln;I)V

    sget-object v1, LX/0at1;->LIZIZ:LX/0S69;

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v3, v1, v0, v2}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LX/0iln;->LL:LX/0aEi;

    return-void

    :cond_6
    sget-object v0, LX/0igq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    new-instance v0, LX/0aNg;

    invoke-direct {v0, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, LX/0AFH;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0iln;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05ry;

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v1

    new-instance v0, LX/05rz;

    invoke-direct {v0, v2, v4}, LX/05rz;-><init>(LX/05ry;LX/02wT;)V

    invoke-static {v1, v0}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v1

    new-instance v0, LX/05s5;

    invoke-direct {v0, p0, v4}, LX/05s5;-><init>(LX/0iln;LX/02wT;)V

    invoke-static {v1, v0}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    invoke-static {}, LX/08Oc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/08Oc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LIZ:LX/07ql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ql;->LIZ()Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LJ()LX/0s6S;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-interface {v3, v1, v2, v0}, LX/0s6S;->LJIL(JLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LJIIIIZZ(LX/0ryh;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iln;->LL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0iln;->LL:LX/0aEi;

    invoke-static {}, LX/0AFH;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0iln;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05ry;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x52a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ry;I)V

    invoke-static {v1, v4}, LX/0igq;->LIZIZ(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x52b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0iln;I)V

    invoke-static {v1, v4}, LX/0igq;->LIZIZ(Lkotlin/jvm/functions/Function0;Z)V

    :cond_3
    return-void
.end method

.method public final LJ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/05ry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [LX/05ry;

    iget-object v0, p0, LX/0iln;->LLILIL:LX/0s8Y;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    iget-object v0, p0, LX/0iln;->LLILL:LX/0ilj;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    iget-object v0, p0, LX/0iln;->LLILZ:LX/079v;

    const/4 v5, 0x2

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "im_effect_camera_entrance_on_action_bar"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v6, v2, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iln;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0AVl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0iln;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/04Kb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/0iln;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/0iln;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/07M2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/experiment/GroupFakeWriteExperimentData;

    invoke-virtual {v0}, Lcom/bytedance/ies/im/core/api/experiment/GroupFakeWriteExperimentData;->getEnableFakeWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0iln;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 9

    invoke-static {}, LX/0AFH;->LIZ()Z

    move-result v0

    move-object v7, p4

    move v5, p2

    move v4, p1

    move-object v3, p0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0iln;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05ry;

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v0

    new-instance v2, LX/05s2;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LX/05s2;-><init>(LX/05ry;IZILcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V

    invoke-static {v0, v2}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v0

    new-instance v2, LX/05s6;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v4, v4

    move v5, v5

    move-object v7, v7

    invoke-direct/range {v2 .. v8}, LX/05s6;-><init>(LX/0iln;IZILcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V

    invoke-static {v0, v2}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    return-void
.end method

.method public final onUnreadCountUpdate(LX/0jDX;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0AFH;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v1

    new-instance v0, LX/05s3;

    invoke-direct {v0, p0, p1, v4}, LX/05s3;-><init>(LX/0iln;LX/0jDX;LX/02wT;)V

    invoke-static {v1, v0}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0iln;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05ry;

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v1

    new-instance v0, LX/05s1;

    invoke-direct {v0, v2, p1, v4}, LX/05s1;-><init>(LX/05ry;LX/0jDX;LX/02wT;)V

    invoke-static {v1, v0}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_0
.end method
