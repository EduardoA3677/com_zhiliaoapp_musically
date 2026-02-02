.class public final LX/0idZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.service.IMInboxBatchActionServiceImpl$batchMobChatListFeedbackByConvIdList$1"
    f = "IMInboxBatchActionServiceImpl.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0ieA;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ieA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;Z)V
    .locals 1

    iput-boolean p6, p0, LX/0idZ;->LLILIL:Z

    iput-object p1, p0, LX/0idZ;->LLILL:LX/0ieA;

    iput-object p4, p0, LX/0idZ;->LLILLIZIL:Ljava/util/List;

    iput-object p2, p0, LX/0idZ;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0idZ;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0idZ;

    iget-boolean v6, p0, LX/0idZ;->LLILIL:Z

    iget-object v1, p0, LX/0idZ;->LLILL:LX/0ieA;

    iget-object v4, p0, LX/0idZ;->LLILLIZIL:Ljava/util/List;

    iget-object v2, p0, LX/0idZ;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/0idZ;->LLILLL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/0idZ;-><init>(LX/0ieA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;Z)V

    iput-object p1, v0, LX/0idZ;->LL:Ljava/lang/Object;

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
    .locals 13

    const-string v5, "IMInboxBatchActionServiceImpl@e929.batchMobChatListFeedbackByConvIdList$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/0idZ;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v7, p0, LX/0idZ;->LLILL:LX/0ieA;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/0idZ;->LLILLIZIL:Ljava/util/List;

    iget-object v8, p0, LX/0idZ;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, p0, LX/0idZ;->LLILLL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, LX/0b8h;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-direct {v1, v0, v3}, LX/0b8h;-><init>(LX/0IOk;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v0

    invoke-interface {v0, v1, v7}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZLLL(LX/0b8i;LX/0ieA;)LX/0ifb;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, LX/0iiH;->LIZ:LX/0iiH;

    const-string v9, "multiple"

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v11}, LX/0iiH;->LJIJJLI(LX/0ifb;LX/0ieA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0idZ;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LJIJJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, LX/0idZ;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/0idZ;->LLILL:LX/0ieA;

    iget-object v10, p0, LX/0idZ;->LLILLL:Ljava/lang/String;

    iget-boolean v12, p0, LX/0idZ;->LLILIL:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0i9S;

    sget-object v0, LX/0iiH;->LIZ:LX/0iiH;

    const-string v7, "multiple"

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LX/0iiH;->LJIJJ(Ljava/lang/String;Ljava/lang/String;LX/0ieA;LX/0i9S;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
