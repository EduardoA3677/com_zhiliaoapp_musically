.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public LL:LX/0i9W;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:J

.field public final LLILZLL:LX/03tD;

.field public final LLIZ:LX/14io;

.field public final LLIZLLLIL:LX/03JN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILIL:Ljava/lang/String;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILZ:Ljava/util/HashMap;

    new-instance v0, LX/03tD;

    invoke-direct {v0, p0}, LX/03tD;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILZLL:LX/03tD;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLIZ:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLIZLLLIL:LX/03JN;

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;LX/0i9W;)Ljava/util/List;
    .locals 19

    new-instance v7, LX/0b35;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0b35;-><init>(LX/11fy;)V

    new-instance v5, LX/0b38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0b38;-><init>(LX/11fy;)V

    move-object/from16 v0, p1

    move-object/from16 v6, p0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LL:LX/0i9W;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0i9W;->getPropertyItemListMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0iAW;

    iget-object v0, v9, LX/0iAW;->idempotent_id:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, v9, LX/0iAW;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-lez v0, :cond_1

    iget-object v0, v9, LX/0iAW;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0iAW;->idempotent_id:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0b31;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0b31;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iAW;

    iget-object v8, v2, LX/0iAW;->idempotent_id:Ljava/lang/String;

    iget-object v1, v2, LX/0iAW;->sec_uid:Ljava/lang/String;

    const-string v0, "im_chat_reaction"

    invoke-virtual {v7, v8, v1, v0}, LX/0b35;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILLL:Ljava/util/ArrayList;

    iget-object v0, v2, LX/0iAW;->idempotent_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v3}, LX/0b31;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v15, LX/0O2T;

    invoke-static {v3}, LX/0b31;->LIZIZ(Ljava/lang/String;)LX/0XRz;

    move-result-object v16

    iget-object v8, v2, LX/0iAW;->idempotent_id:Ljava/lang/String;

    invoke-virtual {v2}, LX/0iAW;->getCreateTimeSeconds()J

    move-result-wide v18

    iget-object v1, v2, LX/0iAW;->idempotent_id:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, LX/0O2T;-><init>(LX/0b17;Ljava/lang/String;JZ)V

    :goto_2
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILZ:Ljava/util/HashMap;

    iget-object v1, v2, LX/0iAW;->idempotent_id:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/0b31;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v15, LX/0O2T;

    iget-object v0, v2, LX/0iAW;->idempotent_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    iget-object v8, v2, LX/0iAW;->url:Lcom/bytedance/im/core/proto/UrlStruct;

    new-instance v12, LX/0IAR;

    iget-object v11, v8, Lcom/bytedance/im/core/proto/UrlStruct;->uri:Ljava/lang/String;

    iget-object v10, v8, Lcom/bytedance/im/core/proto/UrlStruct;->url_list:Ljava/util/List;

    iget-object v9, v8, Lcom/bytedance/im/core/proto/UrlStruct;->width:Ljava/lang/Integer;

    iget-object v8, v8, Lcom/bytedance/im/core/proto/UrlStruct;->height:Ljava/lang/Integer;

    invoke-direct {v12, v11, v10, v9, v8}, LX/0IAR;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v1, v3, v12}, LX/0b31;->LIZ(JLjava/lang/String;LX/0IAR;)LX/0b30;

    move-result-object v16

    iget-object v8, v2, LX/0iAW;->idempotent_id:Ljava/lang/String;

    invoke-virtual {v2}, LX/0iAW;->getCreateTimeSeconds()J

    move-result-wide v18

    iget-object v1, v2, LX/0iAW;->idempotent_id:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, LX/0O2T;-><init>(LX/0b17;Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/03r8;->LJIL(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O2T;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILZ:Ljava/util/HashMap;

    iget-object v0, v0, LX/0O2T;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_4

    :cond_a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v7

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03tB;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v5, v6, v1}, LX/03tB;-><init>(Ljava/util/List;LX/0mU1;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v7, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_b
    return-object v4
.end method


# virtual methods
.method public final iu2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez v2, :cond_0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getMessageReactionService()LX/0b34;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0b34;->LIZJ(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILL:Z

    :cond_0
    return-void
.end method

.method public final ju2(LX/0O2T;)V
    .locals 8

    iget-boolean v0, p1, LX/0O2T;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LL:LX/0i9W;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object v6, p1, LX/0O2T;->LL:LX/0b17;

    instance-of v0, v6, LX/0b30;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/0XRz;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/0b0s;

    if-nez v0, :cond_5

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getMessageReactionService()LX/0b34;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LL:LX/0i9W;

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILIL:Ljava/lang/String;

    new-instance v7, LX/0b37;

    invoke-direct {v7}, LX/0b37;-><init>()V

    invoke-interface/range {v2 .. v7}, LX/0b34;->LIZIZ(LX/0i9W;Ljava/lang/String;LX/0i9S;LX/0b17;LX/0b37;)V

    :cond_5
    return-void
.end method

.method public final onResume$im_messagelist_release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->onResume$im_messagelist_release()V

    :cond_0
    return-void
.end method
