.class public final LX/03XP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.adapter.OnClickHandlerImpl$handleQuotedUnknownStickerTypeClick$1"
    f = "OnClickHandlerKt.kt"
    l = {
        0x64e,
        0x655
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;JLandroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;",
            "J",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/03XP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03XP;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    iput-wide p2, p0, LX/03XP;->LLILLIZIL:J

    iput-object p4, p0, LX/03XP;->LLILLJJLI:Landroid/view/View;

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

    new-instance v0, LX/03XP;

    iget-object v1, p0, LX/03XP;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    iget-wide v2, p0, LX/03XP;->LLILLIZIL:J

    iget-object v4, p0, LX/03XP;->LLILLJJLI:Landroid/view/View;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03XP;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;JLandroid/view/View;LX/02wT;)V

    iput-object p1, v0, LX/03XP;->LLILIL:Ljava/lang/Object;

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

    move-object v1, p1

    const-string v13, "OnClickHandlerImpl@7986.handleQuotedUnknownStickerTypeClick$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object v6, p0

    iget v0, v6, LX/03XP;->LL:I

    const/4 v4, 0x2

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v12, :cond_6

    if-ne v0, v4, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v6, LX/03XP;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    iget-object v0, v6, LX/03XP;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v7, v6, LX/03XP;->LLILLIZIL:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-nez v0, :cond_2

    :goto_0
    check-cast v1, LX/0i9W;

    if-eqz v1, :cond_5

    :cond_3
    invoke-static {v11}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03Wr;

    iget-wide v0, v6, LX/03XP;->LLILLIZIL:J

    invoke-direct {v2, v0, v1, v3}, LX/03Wr;-><init>(JLX/02wT;)V

    iput-object v11, v6, LX/03XP;->LLILIL:Ljava/lang/Object;

    iput v12, v6, LX/03XP;->LL:I

    invoke-static {v6, v7, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    iget-object v11, v6, LX/03XP;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/0i9W;

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v10

    instance-of v0, v10, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v0, :cond_a

    check-cast v10, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v10, :cond_a

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    new-instance v7, LX/03XQ;

    iget-object v8, v6, LX/03XP;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;

    iget-object v9, v6, LX/03XP;->LLILLJJLI:Landroid/view/View;

    const/4 v12, 0x0

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, LX/03XQ;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/adapter/OnClickHandlerImpl;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;LX/0i9W;LX/02wT;)V

    iput-object v3, v6, LX/03XP;->LLILIL:Ljava/lang/Object;

    iput v4, v6, LX/03XP;->LL:I

    invoke-static {v6, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
