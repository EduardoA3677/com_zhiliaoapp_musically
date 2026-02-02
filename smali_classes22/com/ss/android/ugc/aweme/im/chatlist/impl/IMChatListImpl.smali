.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;
.implements LX/0jEY;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0, p0}, LX/0jQH;->LJLLLL(LX/0jEY;)V

    new-instance v0, LX/0ike;

    invoke-direct {v0}, LX/0ike;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LL:LX/05ta;

    new-instance v0, LX/0ilO;

    invoke-direct {v0}, LX/0ilO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLILIL:LX/05ta;

    new-instance v0, LX/0ikd;

    invoke-direct {v0}, LX/0ikd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLILL:LX/05ta;

    new-instance v0, LX/0ikc;

    invoke-direct {v0}, LX/0ikc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0ikf;

    invoke-direct {v0}, LX/0ikf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0ikg;

    invoke-direct {v0}, LX/0ikg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLILLL:LX/05ta;

    new-instance v0, LX/0ilK;

    invoke-direct {v0}, LX/0ilK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLILZ:LX/05ta;

    new-instance v0, LX/0ilM;

    invoke-direct {v0}, LX/0ilM;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLILZIL:LX/05ta;

    new-instance v0, LX/0ilN;

    invoke-direct {v0}, LX/0ilN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLILZLL:LX/05ta;

    new-instance v0, LX/0ilR;

    invoke-direct {v0}, LX/0ilR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLIZ:LX/05ta;

    new-instance v0, LX/0ikh;

    invoke-direct {v0}, LX/0ikh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLJ:LX/05ta;

    new-instance v0, LX/08H9;

    invoke-direct {v0}, LX/08H9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0iqz;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iqz;

    return-object v0
.end method

.method public final LIZIZ()LX/0ilQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ilQ;

    return-object v0
.end method

.method public final LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/im/chatlist/api/model/ChatInviteViewModel;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/viewmodel/ChatInviteViewModelImpl;->LLILLIZIL:LX/038n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance v0, LX/0EWN;

    invoke-direct {v0}, LX/0EWN;-><init>()V

    invoke-static {p1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/viewmodel/ChatInviteViewModelImpl;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/ChatInviteViewModel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final LIZLLL(Landroidx/fragment/app/FragmentManager;LX/0ani;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/09tr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;

    if-nez v0, :cond_0

    sget-object v2, LX/0ans;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "BottomSheetDisplayCount"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "KeywordsEditedBefore"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, LX/0anr;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0ani;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_0
    return-void
.end method

.method public final LJ()LX/0i0P;
    .locals 1

    new-instance v0, LX/0iYx;

    invoke-direct {v0}, LX/0iYx;-><init>()V

    return-object v0
.end method

.method public final LJFF()LX/03r5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03r5;

    return-object v0
.end method

.method public final LJI()LX/0bWU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bWU;

    return-object v0
.end method

.method public final LJII()LX/0ihf;
    .locals 1

    sget-object v0, LX/0icV;->LIZ:LX/0icV;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/08Cj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/bubble/ChatListBubbleService;

    return-object v0
.end method

.method public final LJIIIZ()LX/0iYo;
    .locals 1

    invoke-static {}, LX/0ik1;->LIZ()LX/0ik2;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0ilb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ilb;

    return-object v0
.end method

.method public final LJIIJJI()LX/0j9u;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j9u;

    return-object v0
.end method

.method public final LJIIL(LX/0i9S;)J
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LJIIIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    move-result-object v0

    invoke-static {v0}, LX/08Lv;->LIZ(Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILIIL()V
    .locals 1

    const-string v0, "chat_inline_msg"

    invoke-static {v0}, LX/0jEx;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    sget-object v1, LX/0ilf;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final LJIILL(LX/0i9S;Landroid/app/Activity;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9S;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0ilA;

    if-eqz v0, :cond_14

    move-object v8, v3

    check-cast v8, LX/0ilA;

    iget v2, v8, LX/0ilA;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v8, LX/0ilA;->LLILZ:I

    :goto_0
    iget-object v3, v8, LX/0ilA;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0ilA;->LLILZ:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_15

    iget v9, v8, LX/0ilA;->LLILLIZIL:I

    iget-wide v1, v8, LX/0ilA;->LL:J

    iget-object v6, v8, LX/0ilA;->LLILL:LX/01rK;

    iget-object v5, v8, LX/0ilA;->LLILIL:LX/01rK;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/0iiH;->LIZ:LX/0iiH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v0, v6, LX/01rK;->element:I

    if-lez v0, :cond_5

    const/4 v10, 0x1

    :goto_1
    iget v0, v5, LX/01rK;->element:I

    if-lt v0, v9, :cond_4

    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iiH;->LJIIZILJ()LX/03Nm;

    move-result-object v6

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v4, "1"

    const-string v3, "0"

    if-eqz v10, :cond_3

    move-object v2, v4

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "queried_secondary"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    if-nez v8, :cond_1

    move-object v4, v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "intercepted"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "check_pinned_count_perf"

    invoke-interface {v6, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v5, LX/01rK;->element:I

    if-lt v0, v9, :cond_2

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move-object v2, v3

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-static/range {p1 .. p1}, LX/0idT;->LIZIZ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    sget-object v0, LX/08eR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v3

    invoke-virtual {v0}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ijA;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, LX/0ijA;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ilg;

    instance-of v0, v3, LX/0inI;

    if-eqz v0, :cond_8

    check-cast v3, LX/0inI;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/0inI;->getExtra()LX/0iny;

    move-result-object v0

    check-cast v0, LX/0ile;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0ile;->getPriority()I

    move-result v0

    if-lez v0, :cond_8

    iget v0, v5, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/01rK;->element:I

    if-gt v0, v9, :cond_9

    goto :goto_5

    :cond_9
    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    iget v0, v5, LX/01rK;->element:I

    if-gt v0, v9, :cond_e

    sget-object v10, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v10}, LX/0jQH;->LJFF()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SECONDARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, LX/0jQH;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0ihV;->SAME_WITH_TAB:LX/0ihV;

    :goto_6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3, v13}, LX/0ijV;->LIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)LX/0ieG;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ijA;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, LX/0ijA;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ilg;

    instance-of v0, v3, LX/0inI;

    if-eqz v0, :cond_a

    check-cast v3, LX/0inI;

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/0inI;->getExtra()LX/0iny;

    move-result-object v0

    check-cast v0, LX/0ile;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0ile;->getPriority()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, v5, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/01rK;->element:I

    if-gt v0, v9, :cond_e

    goto :goto_7

    :cond_b
    sget-object v0, LX/0ihV;->ALL:LX/0ihV;

    goto :goto_6

    :cond_c
    iget v0, v5, LX/01rK;->element:I

    sub-int v0, v9, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/01rK;->element:I

    const-string v11, "calculate_secondary_pinned_count"

    invoke-virtual {v10}, LX/0jQH;->LJFF()Ljava/util/List;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v10, LX/0iA2;

    sget-object v0, LX/0iee;->SECONDARY:LX/0iee;

    invoke-virtual {v0}, LX/0iee;->getValue()I

    move-result v3

    const/16 v0, 0x1fc

    invoke-direct {v10, v11, v3, v15, v0}, LX/0iA2;-><init>(Ljava/lang/String;ILjava/util/Set;I)V

    :goto_8
    sget-object v3, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v11

    const-wide v3, 0x7fffffffffffffffL

    iget v0, v6, LX/01rK;->element:I

    invoke-interface {v11, v3, v4, v0, v10}, LX/0iMM;->LJIILLIIL(JILX/0iA2;)LX/0i7V;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/0i7V;->LIZIZ:Ljava/util/List;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    :cond_d
    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iget v3, v5, LX/01rK;->element:I

    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v5, LX/01rK;->element:I

    :cond_e
    iget v0, v5, LX/01rK;->element:I

    move-object/from16 v11, p2

    if-le v0, v9, :cond_f

    if-eqz v11, :cond_0

    const v0, 0x7f12201c

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_a
    if-eqz v10, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/03kZ;

    invoke-direct {v3, v11, v10, v15}, LX/03kZ;-><init>(Landroid/app/Activity;Ljava/lang/String;LX/02wT;)V

    iput-object v5, v8, LX/0ilA;->LLILIL:LX/01rK;

    iput-object v6, v8, LX/0ilA;->LLILL:LX/01rK;

    iput-wide v1, v8, LX/0ilA;->LL:J

    iput v9, v8, LX/0ilA;->LLILLIZIL:I

    const/4 v0, 0x1

    iput v0, v8, LX/0ilA;->LLILZ:I

    invoke-static {v8, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_f
    if-ne v0, v9, :cond_0

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v10, :cond_0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v4, v0

    const v0, 0x7f1100af

    invoke-virtual {v10, v0, v9, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0i9S;

    invoke-virtual {v14}, LX/0i9S;->isStickTop()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0ihJ;->LIZJ:Ljava/util/Set;

    sget-object v12, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SECONDARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v12 .. v17}, LX/0ihG;->LIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;LX/0i9S;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;LX/0ifG;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_11

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v15

    :cond_12
    move-object v0, v15

    goto :goto_9

    :cond_13
    new-instance v10, LX/0iA2;

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/String;

    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getFuzzyMatchStr()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v4

    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getFuzzyMatchStr()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v12, v0

    invoke-static {v12}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/16 v0, 0x1f6

    invoke-direct {v10, v11, v4, v3, v0}, LX/0iA2;-><init>(Ljava/lang/String;ILjava/util/Set;I)V

    goto/16 :goto_8

    :cond_14
    new-instance v8, LX/0ilA;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3}, LX/0ilA;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILLIIL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxWidgetV2Injector;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/topnotice/TopNoticeInboxWidgetV2Injector;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetInjector;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/topnotice/agegraduation/AgeGraduationWidgetInjector;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/MessageInboxWidgetInjector;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/MessageInboxWidgetInjector;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2Injector;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2Injector;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()LX/0irB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0irB;

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    invoke-static {}, LX/085K;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Landroidx/fragment/app/FragmentManager;LX/0ani;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/09tr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/dmrisky/DmFilterAddKeywordsBottomSheet;

    if-nez v0, :cond_0

    sget-object v2, LX/0ans;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "BottomSheetDisplayCount"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "KeywordsEditedBefore"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0anr;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0ani;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_0
    return-void
.end method

.method public final LJIJJ()LX/0ilZ;
    .locals 5

    new-instance v4, LX/0ilZ;

    invoke-static {}, LX/09Lm;->LIZ()I

    invoke-static {}, LX/09Lm;->LIZ()I

    invoke-static {}, LX/09Lm;->LIZ()I

    invoke-static {}, LX/09Lm;->LIZ()I

    invoke-static {}, LX/09Lm;->LIZ()I

    invoke-static {}, LX/0A6E;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0A6E;->LIZ()I

    invoke-static {}, LX/0AZE;->LIZ()I

    move-result v1

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useRecyclerViewPool:Z

    const/16 v0, 0x10

    invoke-direct {v4, v2, v3, v1, v0}, LX/0ilZ;-><init>(ZZZI)V

    return-object v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 1

    const-string v0, "chatReportSubmit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIL()V
    .locals 8

    invoke-static {}, LX/03ql;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    invoke-static {}, LX/0AZb;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    :cond_1
    const/4 v0, 0x3

    new-array v1, v0, [LX/0ilB;

    sget-object v0, LX/0ilB;->SINGLE_CHAT:LX/0ilB;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    sget-object v0, LX/0ilB;->GROUP_CHAT:LX/0ilB;

    const/4 v5, 0x1

    aput-object v0, v1, v5

    sget-object v0, LX/0ilB;->MESSAGE_REQUEST_CELL:LX/0ilB;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ilB;

    invoke-virtual {v1}, LX/0ilB;->getResId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, LX/0ilB;->getResName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v6, LX/0kx2;->LIZ:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const v0, 0x7f0e114e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "im_item_maf_chat_list_new"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const v0, 0x7f0e114d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "im_item_maf_chat_list"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0A6E;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    sget-object v1, LX/0ilf;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0ilf;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/0iZH;->LIZ:LX/0iZH;

    monitor-enter v1

    :try_start_0
    sput v5, LX/0iZH;->LJII:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v0, "boot_finish"

    invoke-static {v0}, LX/0ilf;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ASA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/0vi2;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, LX/0vi2;

    :goto_1
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_6

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    aget v0, v1, v4

    invoke-static {v0, v2}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_6

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    aget v0, v1, v4

    invoke-static {v0, v2}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x7f0e114e
        0x7f0e114e
    .end array-data

    :array_1
    .array-data 4
        0x7f0e114d
        0x7f0e114d
    .end array-data
.end method

.method public final LJJ()LX/0iT6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iT6;

    return-object v0
.end method

.method public final LJJI(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)LX/11ED;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "LX/11ED<",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0aoA;

    invoke-direct {v0, p1, p2, p3}, LX/0aoA;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public final LJJIFFI(Z)Z
    .locals 1

    sget-object v0, LX/0ii5;->LIZJ:LX/0ii5;

    invoke-virtual {v0, p1}, LX/0ii5;->LJII(Z)Z

    move-result v0

    return v0
.end method

.method public final LJJII()V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0ijO;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0ijO;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIII(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/07z5;)V
    .locals 7

    const-string v0, "chat_inline_msg"

    invoke-static {p1, v0}, LX/0jEx;->LJ(Landroid/content/Context;Ljava/lang/String;)LX/0ioh;

    move-result-object v6

    new-instance v5, LX/0oC2;

    invoke-direct {v5}, LX/0oC2;-><init>()V

    const/4 v4, 0x0

    iput v4, v5, LX/0oC2;->LJI:I

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010224

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const v0, 0x7f06035f

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v2, v5, LX/0oC2;->LIZIZ:LX/0Cls;

    iput-object v0, v5, LX/0oC2;->LIZJ:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/0ioh;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iput-object v1, v5, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0ioh;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    iput-object v0, v5, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    iput-boolean v4, v5, LX/0oC2;->LIZ:Z

    new-instance v2, LX/0fgL;

    invoke-direct {v2}, LX/0fgL;-><init>()V

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0ioh;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    invoke-virtual {v2, v0}, LX/0fgL;->LIZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS395S0200000_3;

    const/16 v0, 0x25

    invoke-direct {v1, v6, p3, v0}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(LX/0ioh;LX/07z5;I)V

    iput-object v1, v2, LX/0fgL;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object v2, v5, LX/0oC2;->LJIIJJI:LX/0fgL;

    new-instance v2, LX/0fgL;

    invoke-direct {v2}, LX/0fgL;-><init>()V

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0ioh;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v2, v3}, LX/0fgL;->LIZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS395S0200000_3;

    const/16 v0, 0x26

    invoke-direct {v1, v6, p3, v0}, Lkotlin/jvm/internal/AwS395S0200000_3;-><init>(LX/0ioh;LX/07z5;I)V

    iput-object v1, v2, LX/0fgL;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object v2, v5, LX/0oC2;->LJIILIIL:LX/0fgL;

    invoke-virtual {v5}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v0

    iget-object v1, v0, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLIZ:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLIZLLLIL:Z

    iput-boolean v4, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLJ:Z

    const-string v0, "MessageRequestPromptSheet"

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJJIIJ()LX/0ayZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ayZ;

    return-object v0
.end method

.method public final LJJIIJZLJL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iek;

    invoke-interface {v0}, LX/0iek;->LIZ()LX/0ieg;

    move-result-object v0

    invoke-virtual {v0}, LX/0ieg;->LJFF()V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iek;

    invoke-interface {v0}, LX/0iek;->LIZ()LX/0ieg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LJIJ(LX/0i7y;)V

    return-void
.end method

.method public final LJJIIZ(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0iw3;->LIZ(Landroid/content/Context;)LX/0isR;

    move-result-object v0

    iget-object v0, v0, LX/0isR;->LIZ:Landroid/view/View;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZI()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/MessageInboxWidgetInjector;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/sessionrefactor/MessageInboxWidgetInjector;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2Injector;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/maf/ui/MafChatListWidgetV2Injector;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableChatInlineMsg(): MessageRequestPromptExperiment.enableChatInlineMsg():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ioi;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isU18FeatureEnabled():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0jEx;->LJI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBusinessUser(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0jEx;->LJFF()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkPromptCanShow(SCENE_CHAT_INLINE_MSG):"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "chat_inline_msg"

    invoke-static {v2}, LX/0jEx;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZrS;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ioi;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jEx;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jEx;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0jEx;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/0jEx;->LJ(Landroid/content/Context;Ljava/lang/String;)LX/0ioh;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIJIIJI()LX/0iOA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iOA;

    return-object v0
.end method

.method public final LJJIJIIJIL(LX/0mSo;)I
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListSingleChatVH;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->dmViewHolderCacheSize:I

    return v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatVH;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->dmViewHolderCacheSize:I

    return v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->dmViewHolderCacheSize:I

    return v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListMessageRequestCellVH;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public final LJJIJIL()LX/0idb;
    .locals 1

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iek;

    invoke-interface {v0}, LX/0iek;->LIZ()LX/0ieg;

    move-result-object v0

    invoke-virtual {v0}, LX/0ieg;->LJFF()V

    return-void
.end method

.method public final LJJIJLIJ()LX/0beq;
    .locals 1

    invoke-static {}, LX/0ich;->LIZ()LX/0ice;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIL()Z
    .locals 1

    sget-boolean v0, LX/0jEx;->LIZ:Z

    return v0
.end method

.method public final LJJIZ()LX/0iil;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iil;

    return-object v0
.end method

.method public final LJJJ()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LL:LX/0PiB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0PiB;->LIZ(Z)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserArchiveSettings;

    move-result-object v0

    return-object v0
.end method

.method public final gK0()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LJIIJJI()LX/0j9u;

    move-result-object v0

    invoke-interface {v0}, LX/0j9u;->LJIIIIZZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LJIIJJI()LX/0j9u;

    move-result-object v0

    invoke-interface {v0}, LX/0j9u;->LIZJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LJJIIJZLJL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LJJIJIIJI()LX/0iOA;

    move-result-object v0

    invoke-interface {v0}, LX/0iOA;->LIZJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LJIIIZ()LX/0iYo;

    move-result-object v0

    check-cast v0, LX/0ik2;

    invoke-virtual {v0}, LX/0ik2;->LIZLLL()V

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v2

    new-instance v1, LX/03iZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03iZ;-><init>(LX/02wT;)V

    invoke-static {v2, v1}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final qy0()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LJIIJJI()LX/0j9u;

    move-result-object v0

    invoke-interface {v0}, LX/0j9u;->LJIIJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/IMChatListImpl;->LJJIJL()V

    invoke-static {}, LX/0icV;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_0
    return-void
.end method
