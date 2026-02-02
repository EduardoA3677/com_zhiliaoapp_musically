.class public final LX/03jW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.common.data.TypingStatusReceiverTimerV2$onGetNewTypingEvent$1"
    f = "TypingStatusReceiverTimerV2.kt"
    l = {
        0x2f
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
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Ljava/lang/Long;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/Long;

.field public final synthetic LLILZ:LX/0iH7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Long;LX/0iH7;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Long;",
            "LX/0iH7;",
            "LX/02wT<",
            "-",
            "LX/03jW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03jW;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/03jW;->LLILL:Ljava/lang/Long;

    iput-object p3, p0, LX/03jW;->LLILLIZIL:Ljava/lang/Long;

    iput p4, p0, LX/03jW;->LLILLJJLI:I

    iput-object p5, p0, LX/03jW;->LLILLL:Ljava/lang/Long;

    iput-object p6, p0, LX/03jW;->LLILZ:LX/0iH7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03jW;

    iget-object v1, p0, LX/03jW;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/03jW;->LLILL:Ljava/lang/Long;

    iget-object v3, p0, LX/03jW;->LLILLIZIL:Ljava/lang/Long;

    iget v4, p0, LX/03jW;->LLILLJJLI:I

    iget-object v5, p0, LX/03jW;->LLILLL:Ljava/lang/Long;

    iget-object v6, p0, LX/03jW;->LLILZ:LX/0iH7;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03jW;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Long;LX/0iH7;LX/02wT;)V

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
    .locals 14

    const-string v6, "TypingStatusReceiverTimerV2@e4f8.onGetNewTypingEvent$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/03jW;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03jW;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/03jW;->LLILL:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v0, p0, LX/03jW;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v5

    iget-object v0, p0, LX/03jW;->LLILLIZIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "im_local_db"

    invoke-virtual {v5, v4, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/03jb;->Companion:LX/03jX;

    iget v1, p0, LX/03jW;->LLILLJJLI:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v1, LX/03jb;->UNKNOWN:LX/03jb;

    :goto_0
    sget-object v0, LX/03jZ;->LL:LX/03jZ;

    iget-object v0, p0, LX/03jW;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/03jZ;->LIZIZ(Ljava/lang/String;LX/03jb;)LX/03Oh;

    move-result-object v1

    new-instance v7, LX/03jY;

    iget-object v0, p0, LX/03jW;->LLILLIZIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/03jW;->LLILL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, p0, LX/03jW;->LLILLL:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_1
    iget-object v13, p0, LX/03jW;->LLILZ:LX/0iH7;

    invoke-direct/range {v7 .. v13}, LX/03jY;-><init>(Ljava/lang/String;JJLX/0iH7;)V

    iput v3, p0, LX/03jW;->LL:I

    invoke-interface {v1, v7, p0}, LX/03Of;->LIZIZ(LX/03jY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    sget-object v0, LX/03jV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingStatusConfig;

    iget-wide v11, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/TypingStatusConfig;->displayInterval:J

    goto :goto_1

    :cond_6
    sget-object v1, LX/03jb;->GROUP:LX/03jb;

    goto :goto_0

    :cond_7
    sget-object v1, LX/03jb;->SINGLE:LX/03jb;

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
