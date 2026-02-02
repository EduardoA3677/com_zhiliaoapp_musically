.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0iiP;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public final LL:LX/0iiW;

.field public final LLILIL:LX/0a0m;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ieW;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0ieQ;",
            "LX/0ijB;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0ieQ;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/05ta;

.field public volatile LLILZLL:Z

.field public final LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0ieQ;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0iiW;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LL:LX/0iiW;

    new-instance v3, LX/0a0m;

    const-class v2, LX/0bZD;

    new-instance v1, LX/0NIa;

    const-string v0, "message_request_fragment_config"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x169

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x151

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILLIZIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILLJJLI:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILZ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x152

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILZIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLIZ:Ljava/util/Map;

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;ZLjava/util/List;ZI)V
    .locals 7

    move v5, p3

    move-object v3, p2

    move v6, p1

    and-int/lit8 v0, p4, 0x1

    move-object v4, p0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->uu2(Ljava/util/List;)Z

    move-result v6

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iiP;

    iget-object v1, v0, LX/0iiP;->LLILL:LX/0ieQ;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LL:LX/0iiW;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0iiW;->LJII()V

    :cond_3
    new-instance v2, LX/0iiM;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v8}, LX/0iiM;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;ZZLandroid/app/Activity;LX/02wT;)V

    invoke-virtual {v4, v1, v2}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->wu2(LX/0ieQ;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static ku2(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LL:LX/0iiW;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0iiW;->Bi0(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/0iiU;->NORMAL:LX/0iiU;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILZLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x4e

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0iiU;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static ru2(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iid;

    invoke-virtual {v0}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v1

    instance-of v0, v1, LX/0ioz;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ioz;

    invoke-virtual {v1}, LX/0ioz;->getKey()LX/0ieX;

    move-result-object v0

    invoke-virtual {v0}, LX/0ieX;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0ip0;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ip0;

    invoke-virtual {v1}, LX/0ip0;->getConversations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static uu2(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iid;

    invoke-virtual {v0}, LX/0iid;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public static xu2(LX/0ieQ;Ljava/util/List;ZLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0ieQ;->LIZJ:LX/0ihj;

    invoke-virtual {v0}, LX/0ihj;->getMobValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ilg;

    instance-of v0, v1, LX/0ioz;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "tab_name"

    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v3, v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-nez p2, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "total_chat_cnt"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iif;

    invoke-virtual {v0}, LX/0iif;->getUnreadState()LX/0bb7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0bb7;->getNum()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unread_chat_cnt"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/0iiH;->LIZ:LX/0iiH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iiH;->LJIIZILJ()LX/03Nm;

    move-result-object v1

    const-string v0, "enter_message_request_page_tab"

    invoke-interface {v1, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final Au2(LX/0ihj;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iiP;

    iget-object v3, v0, LX/0iiP;->LLILL:LX/0ieQ;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v3, LX/0ieQ;->LIZIZ:LX/0ihw;

    const/4 v2, 0x0

    iget-object v0, v1, LX/0ihw;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/0ihw;->copy(LX/0ihj;Ljava/util/List;)LX/0ihw;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v3, v1, p1, v2, v0}, LX/0ieQ;->LIZ(LX/0ieQ;LX/0ihw;LX/0ihj;LX/0idh;I)LX/0ieQ;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->zu2(LX/0ieQ;Ljava/lang/String;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0iiP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0iiP;-><init>(I)V

    return-object v1
.end method

.method public final iu2(ZLX/0ieQ;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "cur priority is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and pageKey can show is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/0ieQ;->LIZJ:LX/0ihj;

    invoke-static {}, LX/0iho;->LIZ()LX/0ihj;

    move-result-object v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v1, p2, LX/0ieQ;->LIZJ:LX/0ihj;

    invoke-static {}, LX/0iho;->LIZ()LX/0ihj;

    move-result-object v0

    if-ne v1, v0, :cond_5

    iget-object v9, p2, LX/0ieQ;->LIZLLL:LX/0idh;

    new-instance v7, LX/0ihw;

    sget-object v8, LX/0ihj;->PRIORITY:LX/0ihj;

    iget-object v0, p2, LX/0ieQ;->LIZIZ:LX/0ihw;

    invoke-virtual {v0}, LX/0ihw;->getFilterOptions()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v8, v0}, LX/0ihw;-><init>(LX/0ihj;Ljava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    new-instance v6, LX/0ieQ;

    invoke-direct/range {v6 .. v12}, LX/0ieQ;-><init>(LX/0ihw;LX/0ihj;LX/0idh;JI)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ieQ;

    iget-object v1, v0, LX/0ieQ;->LIZJ:LX/0ihj;

    iget-object v0, v6, LX/0ieQ;->LIZJ:LX/0ihj;

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ieQ;

    iget-object v1, v0, LX/0ieQ;->LIZLLL:LX/0idh;

    iget-object v0, v6, LX/0ieQ;->LIZLLL:LX/0idh;

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ieQ;

    iget-object v1, v0, LX/0ieQ;->LIZIZ:LX/0ihw;

    iget-object v0, v6, LX/0ieQ;->LIZIZ:LX/0ihw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_1
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;Ljava/util/Map$Entry;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x32

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0ieQ;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x2a

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0ieQ;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;I)V

    invoke-static {v1, v12}, LX/0igq;->LIZIZ(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_5
    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ju2(Ljava/util/List;Ljava/util/List;LX/0iiU;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0ilg;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0iid<",
            "*>;>;",
            "LX/0iiU;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0iid<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, LX/0iiU;->MULTI_SELECT:LX/0iiU;

    const/4 v4, 0x0

    if-ne p3, v0, :cond_12

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILZLL:Z

    if-eqz v0, :cond_11

    const-string v0, "MessageRequestListDataSource:single_update"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v9, 0x1

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ilg;

    instance-of v0, v3, LX/0ioz;

    if-eqz v0, :cond_b

    move-object v6, v3

    check-cast v6, LX/0ioz;

    if-eqz v6, :cond_b

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iid;

    invoke-virtual {v0}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v1

    instance-of v0, v1, LX/0ioz;

    if-eqz v0, :cond_8

    check-cast v1, LX/0ioz;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0ioz;->getKey()LX/0ieX;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0ieX;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v6}, LX/0ioz;->getKey()LX/0ieX;

    move-result-object v0

    invoke-virtual {v0}, LX/0ieX;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    check-cast v2, LX/0iid;

    :goto_4
    instance-of v0, v2, LX/0iie;

    if-eqz v0, :cond_2

    check-cast v2, LX/0iie;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0iie;->LLILIL:Ljava/lang/Boolean;

    new-instance v1, LX/0iie;

    invoke-direct {v1, v6, v0}, LX/0iie;-><init>(LX/0ioz;Ljava/lang/Boolean;)V

    :goto_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v3, LX/0ioz;

    if-nez v9, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->lu2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iid;

    invoke-virtual {v0}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v1

    instance-of v0, v1, LX/0ioz;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ioz;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0ioz;->getKey()LX/0ieX;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ieX;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v6}, LX/0ioz;->getKey()LX/0ieX;

    move-result-object v0

    invoke-virtual {v0}, LX/0ieX;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_7
    check-cast v2, LX/0iid;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0iid;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/0iie;

    invoke-direct {v1, v3, v0}, LX/0iie;-><init>(LX/0ioz;Ljava/lang/Boolean;)V

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    move-object v1, v4

    goto :goto_6

    :cond_7
    move-object v2, v4

    goto :goto_7

    :cond_8
    move-object v1, v4

    goto/16 :goto_2

    :cond_9
    move-object v2, v4

    goto :goto_3

    :cond_a
    move-object v2, v4

    goto :goto_4

    :cond_b
    instance-of v0, v3, LX/0ip0;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/0ip0;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0iid;

    invoke-virtual {v0}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v1

    instance-of v0, v1, LX/0ip0;

    if-eqz v0, :cond_d

    check-cast v1, LX/0ip0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0ip0;->getKey()LX/0ip1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0ip1;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v2}, LX/0ip0;->getKey()LX/0ip1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ip1;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_a
    check-cast v6, LX/0iid;

    :goto_b
    instance-of v0, v6, LX/0iic;

    if-eqz v0, :cond_10

    check-cast v6, LX/0iic;

    if-eqz v6, :cond_10

    iget-object v0, v6, LX/0iic;->LLILIL:Ljava/lang/Boolean;

    new-instance v1, LX/0iic;

    invoke-direct {v1, v2, v0}, LX/0iic;-><init>(LX/0ip0;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_d
    move-object v1, v4

    goto :goto_9

    :cond_e
    move-object v6, v4

    goto :goto_a

    :cond_f
    move-object v6, v4

    goto :goto_b

    :cond_10
    new-instance v1, LX/0iic;

    check-cast v3, LX/0ip0;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0iic;-><init>(LX/0ip0;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ilg;

    instance-of v0, v2, LX/0ioz;

    if-eqz v0, :cond_14

    move-object v1, v2

    check-cast v1, LX/0ioz;

    if-eqz v1, :cond_14

    new-instance v0, LX/0iie;

    invoke-direct {v0, v1, v4}, LX/0iie;-><init>(LX/0ioz;Ljava/lang/Boolean;)V

    :goto_d
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    instance-of v0, v2, LX/0ip0;

    if-eqz v0, :cond_13

    check-cast v2, LX/0ip0;

    if-eqz v2, :cond_13

    new-instance v0, LX/0iic;

    invoke-direct {v0, v2, v4}, LX/0iic;-><init>(LX/0ip0;Ljava/lang/Boolean;)V

    goto :goto_d

    :cond_15
    return-object v5
.end method

.method public final lu2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iid<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iiP;

    iget-object v0, v0, LX/0iiP;->LLILIL:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iiP;

    iget-object v0, v0, LX/0iiP;->LLILLJJLI:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final mu2()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iiP;

    iget-object v0, v0, LX/0iiP;->LLILL:LX/0ieQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ieQ;->LIZJ:LX/0ihj;

    :goto_0
    sget-object v0, LX/0ihj;->MESSAGE_REQUEST_SPAM:LX/0ihj;

    if-ne v1, v0, :cond_1

    const-string v0, "message_request_spam"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->qu2()LX/0bZC;

    move-result-object v1

    sget-object v0, LX/0bZC;->ALL_RISKY:LX/0bZC;

    if-ne v1, v0, :cond_2

    const-string v0, "filtered_message_request"

    return-object v0

    :cond_2
    const-string v0, "non_filtered_message_request"

    return-object v0
.end method

.method public final nu2()LX/0ieV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ieV;

    return-object v0
.end method

.method public final onCleared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ijB;

    invoke-interface {v0}, LX/0ijB;->getConfig()LX/0itH;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LJIIIZ(LX/0itH;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ou2(LX/0ieQ;)LX/0iow;
    .locals 24

    move-object/from16 v5, p1

    iget-object v1, v5, LX/0ieQ;->LIZJ:LX/0ihj;

    sget-object v0, LX/0ihj;->PRIORITY:LX/0ihj;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0PjO;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/experiment/MessageRequestPriorityConfigData;->priorityLimitSize:I

    :goto_0
    new-instance v4, Lkotlin/Pair;

    const-class v0, LX/0ieS;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->nu2()LX/0ieV;

    move-result-object v2

    iget-object v0, v5, LX/0ieQ;->LIZJ:LX/0ihj;

    invoke-static {v0}, LX/0iho;->LIZIZ(LX/0ihj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILLJJLI:Ljava/util/Set;

    :goto_1
    new-instance v0, LX/0idc;

    invoke-direct {v0, v5, v6, v2, v1}, LX/0idc;-><init>(LX/0ieQ;ILX/0ieV;Ljava/util/Set;)V

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/4 v7, 0x2

    new-array v1, v7, [LX/0mPL;

    const-class v0, LX/0ih4;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v1, v12

    const-class v0, LX/0igz;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v1, v11

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v5, LX/0ieQ;->LIZJ:LX/0ihj;

    sget-object v0, LX/0ihj;->ALL_WITHOUT_STORY_REACTIONS:LX/0ihj;

    if-ne v1, v0, :cond_0

    const-class v0, LX/0ih1;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/08N1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0imq;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lkotlin/Pair;

    const-class v0, LX/0iht;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0ifZ;

    iget-object v0, v5, LX/0ieQ;->LIZIZ:LX/0ihw;

    invoke-direct {v1, v5, v0}, LX/0ifZ;-><init>(LX/0ieQ;LX/0ihw;)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-array v2, v1, [LX/0mPL;

    const-class v0, LX/0ig4;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v12

    const-class v0, LX/0iiB;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v11

    const-class v0, LX/0igJ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v7

    const-class v0, LX/0igT;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v2, v10

    const-class v0, LX/0ifw;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v9, 0x4

    aput-object v0, v2, v9

    const-class v0, LX/0igx;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v8, 0x5

    aput-object v0, v2, v8

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/08N1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/0imj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v6, v7, [LX/0mPL;

    const-class v0, LX/0ip6;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v6, v12

    const-class v0, LX/0ip5;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v0

    iget v13, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->minSizeToStopLoad:I

    const/16 v0, 0x1b

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v12

    const-class v0, [Ljava/lang/Object;

    aput-object v0, v6, v11

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v7

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v6, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Ljava/lang/Number;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v1

    const/4 v1, 0x7

    const-class v0, Ljava/lang/Long;

    aput-object v0, v6, v1

    const/16 v1, 0x8

    const-class v0, Ljava/lang/Enum;

    aput-object v0, v6, v1

    const/16 v1, 0x9

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v1

    const/16 v1, 0xa

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v1

    const/16 v1, 0xb

    const-class v0, Ljava/lang/Boolean;

    aput-object v0, v6, v1

    const/16 v1, 0xc

    const-class v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    aput-object v0, v6, v1

    const/16 v1, 0xd

    const-class v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    aput-object v0, v6, v1

    const/16 v1, 0xe

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    aput-object v0, v6, v1

    const/16 v1, 0xf

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    aput-object v0, v6, v1

    const/16 v1, 0x10

    const-class v0, LX/0ioz;

    aput-object v0, v6, v1

    const/16 v1, 0x11

    const-class v0, LX/08DC;

    aput-object v0, v6, v1

    const/16 v1, 0x12

    const-class v0, LX/0ieX;

    aput-object v0, v6, v1

    const/16 v1, 0x13

    const-class v0, LX/0ig7;

    aput-object v0, v6, v1

    const-class v1, LX/0X7L;

    const/16 v0, 0x14

    aput-object v1, v6, v0

    const/16 v1, 0x15

    const-class v0, LX/0ip3;

    aput-object v0, v6, v1

    const/16 v1, 0x16

    const-class v0, LX/0Ue6;

    aput-object v0, v6, v1

    const/16 v1, 0x17

    const-class v0, LX/0bb7;

    aput-object v0, v6, v1

    const/16 v1, 0x18

    const-class v0, LX/0b4O;

    aput-object v0, v6, v1

    const/16 v1, 0x19

    const-class v0, LX/0b4N;

    aput-object v0, v6, v1

    const/16 v1, 0x1a

    const-class v0, LX/0Ue6;

    aput-object v0, v6, v1

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v8, LX/0inh;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x3da

    move-object v12, v11

    move v14, v9

    move v15, v9

    move-object/from16 v16, v11

    invoke-direct/range {v8 .. v17}, LX/0inh;-><init>(ZLjava/util/List;LX/0iqj;LX/0ieG;IIZLX/0irK;I)V

    new-instance v16, LX/0iow;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v23, v8

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v23}, LX/0iow;-><init>(LX/0ieQ;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;LX/0inh;)V

    return-object v16

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x14

    goto/16 :goto_0
.end method

.method public final pu2(LX/0iiP;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iiP;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILZLL:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    iget-object v0, p1, LX/0iiP;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iid;

    invoke-virtual {v0}, LX/0iid;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LX/0iiP;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iid;

    invoke-virtual {v0}, LX/0iid;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/0iiP;->LLILL:LX/0ieQ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0ieQ;->LIZJ:LX/0ihj;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0iho;->LIZIZ(LX/0ihj;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    sget-object v1, LX/0iht;->LIZ:Ljava/util/Set;

    iget-object v0, p1, LX/0iiP;->LLILL:LX/0ieQ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0ieQ;->LIZIZ:LX/0ihw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ihw;->getFilterOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->nu2()LX/0ieV;

    move-result-object v0

    invoke-virtual {v0}, LX/0ieV;->LIZJ()Ljava/util/List;

    move-result-object v5

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILZLL:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->lu2()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iid;

    invoke-virtual {v0}, LX/0iid;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    goto :goto_2

    :cond_8
    iget-object v0, p1, LX/0iiP;->LLILL:LX/0ieQ;

    if-eqz v0, :cond_11

    iget-object v6, v0, LX/0ieQ;->LIZIZ:LX/0ihw;

    if-eqz v6, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->nu2()LX/0ieV;

    move-result-object v0

    invoke-virtual {v0}, LX/0ieV;->LIZJ()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    sget-object v0, LX/0iht;->LIZ:Ljava/util/Set;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v6, v2, v1, v0}, LX/0ihs;->LIZ(LX/0ihw;LX/0i9S;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->ru2(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_b
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    return-object v3

    :cond_e
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->ru2(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :cond_10
    return-object v5

    :cond_11
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final qu2()LX/0bZC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bZC;

    return-object v0
.end method

.method public final su2()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ij3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iiP;

    iget-object v0, v0, LX/0iiP;->LLILL:LX/0ieQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ieQ;->LIZJ:LX/0ihj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ihj;->getMobValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final tu2()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->lu2()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iid;

    invoke-virtual {v0}, LX/0iid;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final wu2(LX/0ieQ;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieQ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/02uK;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0ie4;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0EBi;

    invoke-direct {v1, p2, v3}, LX/0EBi;-><init>(Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    new-instance v0, LX/0EBj;

    invoke-direct {v0, p2, v3}, LX/0EBj;-><init>(Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {p1, v0}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final yu2(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 19

    if-eqz p5, :cond_d

    if-eqz p1, :cond_c

    const-string v12, "secondary_all"

    :goto_0
    if-eqz p5, :cond_b

    const-string v11, "toast_secondary"

    :goto_1
    sget-object v8, LX/0iiH;->LIZ:LX/0iiH;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->mu2()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v13, p2

    invoke-virtual/range {v8 .. v13}, LX/0iiH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz p4, :cond_a

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iid;

    invoke-virtual {v0}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v1

    instance-of v0, v1, LX/0ioz;

    if-eqz v0, :cond_8

    check-cast v1, LX/0ioz;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0ioz;->getKey()LX/0ieX;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0ieX;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    check-cast v2, LX/0iid;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0iid;->LIZIZ()LX/0iif;

    move-result-object v2

    :goto_5
    sget-object v5, LX/0iiH;->LIZ:LX/0iiH;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->mu2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->qu2()LX/0bZC;

    move-result-object v3

    sget-object v0, LX/0bZC;->ALL_RISKY:LX/0bZC;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_7

    const/4 v7, 0x1

    :goto_6
    sget-object v3, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v15}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/086C;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    const-string v9, "tcm"

    :goto_7
    if-eqz p5, :cond_5

    sget-object v11, LX/0iFW;->USER_SET_CONVERSATION_CATEGORY_SECONDARY:LX/0iFW;

    :goto_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, v2, LX/0ioz;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/0ioz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ioz;->getChatLabels()Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0iiH;->LJIILJJIL(Ljava/lang/Boolean;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v15}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "a:conv_entrance_log"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_a
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0iif;->getRelationLabel()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v17

    :goto_b
    invoke-virtual {v2}, LX/0iif;->getEventParam()LX/0Uaf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Uaf;->getFollowStatus()Ljava/lang/String;

    move-result-object v18

    :cond_1
    const-string v8, "accept"

    const-string v12, "multiple"

    const-string v10, ""

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v18}, LX/0iiH;->LJ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0iFW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    move-object/from16 v17, v18

    if-eqz v2, :cond_1

    goto :goto_b

    :cond_3
    move-object/from16 v1, v18

    goto :goto_a

    :cond_4
    move-object/from16 v0, v18

    goto :goto_9

    :cond_5
    sget-object v11, LX/0iFW;->USER_SET_CONVERSATION_CATEGORY_PRIMARY:LX/0iFW;

    goto :goto_8

    :cond_6
    const-string v9, "stranger"

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_8
    move-object/from16 v0, v18

    goto/16 :goto_3

    :cond_9
    move-object/from16 v2, v18

    goto/16 :goto_4

    :cond_a
    move-object/from16 v2, v18

    goto/16 :goto_5

    :cond_b
    const-string v11, "direct_click"

    goto/16 :goto_1

    :cond_c
    const-string v12, "secondary_selected"

    goto/16 :goto_0

    :cond_d
    if-eqz p1, :cond_e

    const-string v12, "primary_all"

    goto/16 :goto_0

    :cond_e
    const-string v12, "primary_selected"

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final zu2(LX/0ieQ;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSelectedPage, select new page, pageKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iiP;

    iget-object v1, v0, LX/0iiP;->LLILL:LX/0ieQ;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ijB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ijA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ijA;->LJLLL()V

    :cond_1
    if-nez v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x33

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0ieQ;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x4f

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0ieQ;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0igq;->LIZIZ(Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    invoke-static {}, LX/0Pir;->LIZLLL()Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MessageRequestSetting;->prioritySettingState:Z

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->iu2(ZLX/0ieQ;)V

    if-eqz v2, :cond_4

    invoke-static {}, LX/0ij3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0ijA;->LIZ(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, LX/0ijA;->LJIIJ()Z

    move-result v0

    invoke-static {p1, v1, v0, p2}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->xu2(LX/0ieQ;Ljava/util/List;ZLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, p1, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;LX/0ijB;LX/0ieQ;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
