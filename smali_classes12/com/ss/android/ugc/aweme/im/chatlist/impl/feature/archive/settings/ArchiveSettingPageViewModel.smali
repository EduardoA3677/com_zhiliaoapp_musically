.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Pic;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0PiB;

.field public static final LLILIL:Lcom/bytedance/keva/Keva;

.field public static final LLILL:LX/0PiI;

.field public static volatile LLILLIZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0PiB;

    invoke-direct {v0}, LX/0PiB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LL:LX/0PiB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "archive_setting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LLILIL:Lcom/bytedance/keva/Keva;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZJ()LX/0PiI;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LLILL:LX/0PiI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Pic;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Pic;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 18

    new-instance v1, LX/0PiY;

    sget-object v2, LX/0Pia;->PIN_TO_TOP:LX/0Pia;

    const v0, 0x7f12202d

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJJJI()Z

    move-result v5

    const/4 v6, 0x1

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/0PiY;-><init>(LX/0Pia;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v8, 0x1

    new-array v0, v6, [LX/0PiY;

    const/4 v9, 0x0

    aput-object v1, v0, v9

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0Pi4;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LL:LX/0PiB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0PiB;->LIZ(Z)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;->getKeepConversationsArchived()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v3, LX/0PiY;

    sget-object v4, LX/0Pia;->KEEP_CHATS_ARCHIVED:LX/0Pia;

    const v1, 0x7f12202c

    invoke-static {v1}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f12202a

    invoke-static {v1}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x20

    invoke-direct/range {v3 .. v10}, LX/0PiY;-><init>(LX/0Pia;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;->getAutoArchiveInactiveConversation()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-static {}, LX/0Pig;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;

    move-result-object v1

    iget v3, v1, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->expirationTimeToAutoArchiveDay:I

    new-instance v10, LX/0PiY;

    sget-object v11, LX/0Pia;->AUTO_ARCHIVE_INACTIVE_CHATS:LX/0Pia;

    const v1, 0x7f122029

    invoke-static {v1}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v12

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    const v1, 0x7f1100b1

    invoke-static {v1, v3, v2}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x10

    invoke-direct/range {v10 .. v17}, LX/0PiY;-><init>(LX/0Pia;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v1, 0x6d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/util/List;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    sget-object v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    goto :goto_0
.end method

.method public final iu2(LX/0PiY;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PiY;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0PiZ;

    if-eqz v0, :cond_b

    move-object v7, p2

    check-cast v7, LX/0PiZ;

    iget v2, v7, LX/0PiZ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v7, LX/0PiZ;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/0PiZ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0PiZ;->LLILL:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_c

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->hu2()V

    :cond_1
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0PiY;->LL:LX/0Pia;

    sget-object v9, LX/0Pib;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v9, v0

    const/4 v2, 0x0

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0PiX;

    invoke-direct {v0, p1, p0, v2}, LX/0PiX;-><init>(LX/0PiY;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;LX/02wT;)V

    iput v6, v7, LX/0PiZ;->LLILL:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    return-object v8

    :cond_5
    invoke-static {}, LX/0Pi4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LL:LX/0PiB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0PiB;->LIZ(Z)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    move-result-object v2

    :goto_2
    iget-object v0, p1, LX/0PiY;->LL:LX/0Pia;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-eq v0, v6, :cond_9

    if-ne v0, v5, :cond_e

    if-eqz v2, :cond_e

    iget-boolean v0, p1, LX/0PiY;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;->keepConversationsArchived:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_e

    iget-boolean v0, p1, LX/0PiY;->LLILLIZIL:Z

    if-eqz v0, :cond_8

    const-string v3, "switch_off"

    :goto_4
    iget-object v0, p1, LX/0PiY;->LL:LX/0Pia;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-eq v0, v6, :cond_7

    if-ne v0, v5, :cond_6

    const-string v2, "auto_archive_inactive"

    :goto_5
    sget-object v1, LX/0iiH;->LIZ:LX/0iiH;

    const-string v0, "archive_setting_page"

    invoke-virtual {v1, v0, v3, v2}, LX/0iiH;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LL:LX/0PiB;

    iput v5, v7, LX/0PiZ;->LLILL:I

    invoke-virtual {v0, v4, v7}, LX/0PiB;->LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_7
    const-string v2, "keep_chats_archived"

    goto :goto_5

    :cond_8
    const-string v3, "switch_on"

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_e

    iget-boolean v0, p1, LX/0PiY;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;->autoArchiveInactiveConversation:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    move-result-object v4

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    goto :goto_2

    :cond_b
    new-instance v7, LX/0PiZ;

    invoke-direct {v7, p0, p2}, LX/0PiZ;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
