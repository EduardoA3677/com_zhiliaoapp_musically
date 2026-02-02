.class public final LX/08Ja;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.data.datasource.StreakInlineMsgModel$checkFrequencyControl$1$1$1"
    f = "StreakInlineMsgModel.kt"
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
.field public final synthetic LL:LX/08JZ;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;


# direct methods
.method public constructor <init>(LX/08JZ;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08JZ;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;",
            "LX/02wT<",
            "-",
            "LX/08Ja;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Ja;->LL:LX/08JZ;

    iput-object p2, p0, LX/08Ja;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/08Ja;

    iget-object v1, p0, LX/08Ja;->LL:LX/08JZ;

    iget-object v0, p0, LX/08Ja;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    invoke-direct {v2, v1, v0, p2}, LX/08Ja;-><init>(LX/08JZ;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;LX/02wT;)V

    return-object v2
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
    .locals 5

    const-string v4, "StreakInlineMsgModel@79c4.checkFrequencyControl$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/08Ja;->LL:LX/08JZ;

    iget-object v0, v0, LX/08JZ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08C4;

    iget-object v0, p0, LX/08Ja;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    invoke-virtual {v0}, LX/0i9W;->getOrderIndex()J

    move-result-wide v2

    iget-object v1, v1, LX/08C4;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "streak_reminder_last_allowed_order"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v1, p0, LX/08Ja;->LL:LX/08JZ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/08JZ;->LJI:Ljava/lang/Boolean;

    iget-object v0, p0, LX/08Ja;->LL:LX/08JZ;

    iget-object v0, v0, LX/08JZ;->LJIIJ:LX/08KQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08KQ;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
