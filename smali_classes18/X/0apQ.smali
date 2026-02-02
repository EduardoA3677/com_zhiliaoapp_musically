.class public final LX/0apQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.quickchat.ui.assem.IMQuickMessageInputVM$onPrepared$1"
    f = "IMQuickMessageInputVM.kt"
    l = {
        0x88
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;",
            "LX/02wT<",
            "-",
            "LX/0apQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0apQ;->LLILIL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0apQ;

    iget-object v0, p0, LX/0apQ;->LLILIL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

    invoke-direct {v1, v0, p2}, LX/0apQ;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;LX/02wT;)V

    return-object v1
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

    const-string v7, "IMQuickMessageInputVM@b1e6.onPrepared$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0apQ;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0apQ;->LLILIL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

    iput v1, p0, LX/0apQ;->LL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aph;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/0aph;->LLILIL:Ljava/lang/String;

    if-eqz v9, :cond_6

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v8

    invoke-interface {v8, v9}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    if-ne v0, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v6}, LX/0asy;->LIZ(LX/0i9S;)LX/0bXw;

    move-result-object v1

    iget-object v0, v1, LX/0bXw;->camera_status:LX/0b46;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0bXw;->voice_message_entrance_status:LX/0b46;

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    invoke-static {v9}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget v12, LX/08MA;->LIZIZ:I

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, LX/0iMM;->LJI(Ljava/lang/String;JILX/03tA;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LX/0i9S;->getConversationShortId()J

    move-result-wide v10

    sget v12, LX/08MA;->LIZ:I

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, LX/0iMM;->LJI(Ljava/lang/String;JILX/03tA;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
