.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;
.source "SourceFile"

# interfaces
.implements LX/0iwJ;
.implements LX/0iD9;


# instance fields
.field public LLILLIZIL:LX/0ioh;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ql()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;->LLILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;->LLILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;->LLILLIZIL:LX/0ioh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ioh;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const-string v0, "inbox_banner"

    invoke-static {v0}, LX/0jEx;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final Rl()V
    .locals 20

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "inbox_banner"

    invoke-static {v1, v0}, LX/0jEx;->LJ(Landroid/content/Context;Ljava/lang/String;)LX/0ioh;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iput-object v5, v6, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;->LLILLIZIL:LX/0ioh;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v3, Lkotlin/Pair;

    sget-object v2, LX/0Pj2;->TOP_SHOW:LX/0Pj2;

    new-instance v7, LX/0jQp;

    const-string v8, "message_request_prompt"

    const-string v9, "message_request_prompt"

    iget-object v10, v5, LX/0ioh;->LIZ:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, LX/0jQq;

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const v0, 0x7f010223

    invoke-direct {v12, v0, v1}, LX/0jQq;-><init>(ILjava/lang/Integer;)V

    new-instance v15, LX/0ixB;

    iget-object v0, v5, LX/0ioh;->LIZJ:Ljava/lang/String;

    invoke-direct {v15, v0, v11}, LX/0ixB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0xf

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;LX/0ioh;I)V

    const/16 v19, 0x23d8

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-direct/range {v7 .. v19}, LX/0jQp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0jQq;Ljava/lang/String;Ljava/lang/String;LX/0ixB;ZLkotlin/jvm/functions/Function1;Ljava/util/Map;I)V

    invoke-direct {v3, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, v11

    goto :goto_0
.end method

.method public final fD(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;->Rl()V

    :cond_0
    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o5()V
    .locals 1

    invoke-static {}, LX/06eS;->LIZJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;->LLILLJJLI:Z

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->onCreate()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0Pj2;->DISMISS:LX/0Pj2;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0jEx;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ioi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;->inboxBannerPromptData:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;->timing:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v0

    check-cast v0, LX/0iKp;

    invoke-virtual {v0, p0}, LX/0iKp;->LIZJ(LX/0iD9;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    sget-object v0, LX/0jEx;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ioi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;->inboxBannerPromptData:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;->timing:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v0

    check-cast v0, LX/0iKp;

    invoke-virtual {v0, p0}, LX/0iKp;->LJII(LX/0iD9;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;->LLILZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;->LLILLIZIL:LX/0ioh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ioh;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;->LLILZ:Z

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ioi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;->inboxBannerPromptData:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;->timing:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;->LLILLJJLI:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0iak;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0iak;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/prompt/MessageRequestPromptInboxBannerAssem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0ioi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptConfig;->inboxBannerPromptData:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/settings/MessageRequestPromptData;->timing:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public final t3(LX/0iOB;)V
    .locals 0

    return-void
.end method
