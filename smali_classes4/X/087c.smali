.class public final LX/087c;
.super LX/086R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/086R<",
        "LX/084o;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/081z;

.field public final LJ:LX/05ta;

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:I

.field public final LJIIJ:LX/088S;


# direct methods
.method public constructor <init>(LX/081z;)V
    .locals 3

    invoke-direct {p0, p1}, LX/086R;-><init>(LX/081z;)V

    iput-object p1, p0, LX/087c;->LIZLLL:LX/081z;

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/087c;->LJ:LX/05ta;

    const/4 v0, 0x3

    new-array v2, v0, [LX/081c;

    const/4 v1, 0x0

    sget-object v0, LX/081c;->SINGLE:LX/081c;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/081c;->BUSINESS:LX/081c;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/081c;->GROUP:LX/081c;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/087c;->LJFF:Ljava/util/Set;

    sget-object v0, LX/084l;->AI_MOJI_SUGGESTED:LX/084l;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/087c;->LJI:Ljava/util/Set;

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/087c;->LJII:LX/05ta;

    new-instance v1, LX/088S;

    invoke-direct {v1}, LX/088S;-><init>()V

    iget-object v0, p1, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1, v0}, LX/088S;->LIZ(Ljava/lang/Object;)V

    const-string v0, "aimoji_list_banner"

    iput-object v0, v1, LX/088S;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/088S;->LIZLLL(I)V

    iget-object v0, p1, LX/081z;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/088S;->LIZJ(Landroid/content/Context;)V

    iput-object v1, p0, LX/087c;->LJIIJ:LX/088S;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/087c;->LJI:Ljava/util/Set;

    return-object v0
.end method

.method public final LJI()Z
    .locals 3

    iget-object v0, p0, LX/087c;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LIZIZ:LX/081c;

    sget-object v1, LX/083v;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/087c;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJIIJ:LX/0823;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0823;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIIZ()LX/081H;
    .locals 1

    iget-object v0, p0, LX/087c;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/081H;

    return-object v0
.end method

.method public final LJIIJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/087c;->LJFF:Ljava/util/Set;

    return-object v0
.end method

.method public final LJIIJJI(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/084o;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/087j;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/087j;-><init>(LX/084o;LX/087c;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(LX/086I;)V
    .locals 3

    iget-object v0, p0, LX/087c;->LIZLLL:LX/081z;

    iget-object v1, v0, LX/081z;->LJFF:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/087c;->LJIIJ:LX/088S;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;->Fe0(LX/088S;LX/08K5;)V

    :cond_0
    iget-object v1, p0, LX/087c;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/087c;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJIIJJI:LX/084P;

    invoke-interface {v0}, LX/084P;->LJ()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->yu2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic LJIILIIL(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/084o;

    invoke-virtual {p0, p1, p2}, LX/087c;->LJIILL(LX/084o;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(LX/084o;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/084o;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/087e;

    if-eqz v0, :cond_8

    move-object v4, p2

    check-cast v4, LX/087e;

    iget v2, v4, LX/087e;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/087e;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/087e;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/087e;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_9

    iget-object p1, v4, LX/087e;->LL:LX/084o;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/084o;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    iput-object v1, p0, LX/087c;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/087c;->LJIIJ:LX/088S;

    if-nez v1, :cond_1

    const-string v1, "aimoji_suggested_stickers"

    :cond_1
    iput-object v1, v0, LX/088S;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/087c;->LIZLLL:LX/081z;

    iget-object v1, v0, LX/081z;->LJFF:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/087c;->LJIIJ:LX/088S;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;->yP1(LX/088S;LX/08K5;)LX/08FV;

    :cond_2
    iget-object v0, p0, LX/087c;->LIZLLL:LX/081z;

    iget-object v1, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMSuggestedStickersAnalytics;->LIZ:LX/087m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/087m;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMSuggestedStickersAnalytics;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v3

    instance-of v0, v1, LX/0bWu;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v0, :cond_6

    sget-object v5, LX/087l;->SINGLE:LX/087l;

    :goto_1
    iget-object v0, p0, LX/087c;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v0}, LX/087h;->LIZ(Ljava/lang/String;)LX/087g;

    move-result-object v0

    invoke-virtual {v0}, LX/087g;->getValue()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, LX/087c;->LJIIIZ:I

    sget-object v0, LX/089V;->AIMOJI:LX/089V;

    invoke-virtual {v0}, LX/089V;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    iget-object v1, p0, LX/087c;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "avatar_duo_suggested_stickers"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMSuggestedStickersAnalytics;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/087l;Ljava/lang/String;ILjava/util/Set;Z)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    sget-object v5, LX/087l;->GROUP:LX/087l;

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v4, LX/087e;->LL:LX/084o;

    iput v0, v4, LX/087e;->LLILLIZIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_8
    new-instance v4, LX/087e;

    invoke-direct {v4, p0, p2}, LX/087e;-><init>(LX/087c;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
