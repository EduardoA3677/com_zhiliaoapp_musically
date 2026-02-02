.class public final LX/0jR1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.banner.protocol.M2BannerAssem$onM2SignalReceive$2"
    f = "M2BannerAssem.kt"
    l = {
        0x65,
        0x6a
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
.field public LL:Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0jRL;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;

.field public final synthetic LLILLJJLI:Lcom/google/gson/n;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jRL;Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;Lcom/google/gson/n;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jRL;",
            "Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;",
            "Lcom/google/gson/n;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0jR1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jR1;->LLILL:LX/0jRL;

    iput-object p2, p0, LX/0jR1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;

    iput-object p3, p0, LX/0jR1;->LLILLJJLI:Lcom/google/gson/n;

    iput-object p4, p0, LX/0jR1;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0jR1;

    iget-object v1, p0, LX/0jR1;->LLILL:LX/0jRL;

    iget-object v2, p0, LX/0jR1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;

    iget-object v3, p0, LX/0jR1;->LLILLJJLI:Lcom/google/gson/n;

    iget-object v4, p0, LX/0jR1;->LLILLL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0jR1;-><init>(LX/0jRL;Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;Lcom/google/gson/n;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 24

    move-object/from16 v1, p1

    const-string v0, "M2BannerAssem@ec5e.onM2SignalReceive$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p0

    iget v0, v2, LX/0jR1;->LLILIL:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_7

    if-ne v0, v5, :cond_10

    iget-object v8, v2, LX/0jR1;->LL:Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, v2, LX/0jR1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0Pj2;->DISMISS:LX/0Pj2;

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "M2BannerAssem@ec5e.onM2SignalReceive$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0jR1;->LLILL:LX/0jRL;

    iget v0, v0, LX/0jRL;->LIZ:I

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0jR1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0Pj2;->DISMISS:LX/0Pj2;

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "M2BannerAssem@ec5e.onM2SignalReceive$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v1, v2, LX/0jR1;->LLILLJJLI:Lcom/google/gson/n;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/banner/model/DynamicInboxBanner;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/banner/model/DynamicInboxBanner;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/inbox/banner/model/DynamicInboxBanner;->inboxBannerInfo:Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;

    if-nez v8, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onM2SignalReceive, newUIData is null, contentParam: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0jR1;->LLILLJJLI:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, LX/0jR1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0Pj2;->DISMISS:LX/0Pj2;

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0jR1;->LLILLL:Ljava/lang/String;

    iget-object v0, v2, LX/0jR1;->LLILLJJLI:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0jEE;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "M2BannerAssem@ec5e.onM2SignalReceive$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string v1, "client_receive"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->eventParams:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0jEE;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v2, LX/0jR1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;

    monitor-enter v3

    :try_start_0
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->strategyKey:Ljava/lang/String;

    if-nez v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v0, 0x1

    goto :goto_2

    :goto_0
    monitor-exit v3

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onM2SignalReceive, checkCanShow is false, newUIData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentParam: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0jR1;->LLILLJJLI:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "M2BannerAssem@ec5e.onM2SignalReceive$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    iget-object v0, v2, LX/0jR1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;

    iput-object v8, v2, LX/0jR1;->LL:Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;

    iput v6, v2, LX/0jR1;->LLILIL:I

    invoke-virtual {v0, v8, v2}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->em(Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    const-string v0, "M2BannerAssem@ec5e.onM2SignalReceive$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    iget-object v8, v2, LX/0jR1;->LL:Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, v2, LX/0jR1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0Pj2;->DISMISS:LX/0Pj2;

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "M2BannerAssem@ec5e.onM2SignalReceive$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_9
    iget-object v0, v2, LX/0jR1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;

    iput-object v8, v2, LX/0jR1;->LL:Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;

    iput v5, v2, LX/0jR1;->LLILIL:I

    invoke-virtual {v0, v8, v2}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->cm(Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    const-string v0, "M2BannerAssem@ec5e.onM2SignalReceive$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_a
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "client_will_show"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->eventParams:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0jEE;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v2, LX/0jR1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v5, Lkotlin/Pair;

    sget-object v4, LX/0Pj2;->TOP_SHOW:LX/0Pj2;

    const-string v12, "redirect_to_m2_banner"

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->strategyKey:Ljava/lang/String;

    if-eqz v13, :cond_f

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->title:Ljava/lang/String;

    const-string v2, ""

    if-nez v14, :cond_b

    move-object v14, v2

    :cond_b
    iget-object v10, v8, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->content:Ljava/lang/String;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->schemaUrl:Ljava/lang/String;

    new-instance v3, LX/0ixB;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->buttonInfo:Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerButtonInfo;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerButtonInfo;->title:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    move-object v1, v2

    :cond_d
    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerButtonInfo;->schemaUrl:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    invoke-direct {v3, v1, v2}, LX/0ixB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->closeButton:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->eventParams:Ljava/util/Map;

    new-instance v11, LX/0jQp;

    const/16 v16, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x85

    invoke-direct {v1, v8, v7, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;I)V

    const/16 v23, 0x270

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v23}, LX/0jQp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0jQq;Ljava/lang/String;Ljava/lang/String;LX/0ixB;ZLkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    :cond_f
    invoke-direct {v5, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "M2BannerAssem@ec5e.onM2SignalReceive$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
