.class public final LX/0bjF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.triggers.StreakUnlockAnimTrigger$onReceiveCmdMsg$1"
    f = "StreakUnlockAnimTrigger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public final synthetic LLILIL:LX/0bjU;

.field public final synthetic LLILL:LX/0son;

.field public final synthetic LLILLIZIL:LX/0bjI;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0bjU;LX/0son;LX/0bjI;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "LX/0bjU;",
            "LX/0son;",
            "LX/0bjI;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "LX/02wT<",
            "-",
            "LX/0bjF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bjF;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-object p2, p0, LX/0bjF;->LLILIL:LX/0bjU;

    iput-object p3, p0, LX/0bjF;->LLILL:LX/0son;

    iput-object p4, p0, LX/0bjF;->LLILLIZIL:LX/0bjI;

    iput-object p5, p0, LX/0bjF;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0bjF;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0bjF;->LLILZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0bjF;

    iget-object v1, p0, LX/0bjF;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v2, p0, LX/0bjF;->LLILIL:LX/0bjU;

    iget-object v3, p0, LX/0bjF;->LLILL:LX/0son;

    iget-object v4, p0, LX/0bjF;->LLILLIZIL:LX/0bjI;

    iget-object v5, p0, LX/0bjF;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0bjF;->LLILLL:Ljava/lang/String;

    iget-object v7, p0, LX/0bjF;->LLILZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LX/0bjF;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0bjU;LX/0son;LX/0bjI;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "StreakUnlockAnimTrigger@8fc0.onReceiveCmdMsg$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bjF;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "default_uniqueId_value"

    :cond_0
    sget-object v0, LX/0aYr;->FULL_ANIMATION:LX/0aYr;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0bjF;->LLILIL:LX/0bjU;

    iget-object v1, p0, LX/0bjF;->LLILL:LX/0son;

    iget-object v0, p0, LX/0bjF;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0bbB;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0bjU;LX/0son;Ljava/lang/String;)V

    iget-object v4, p0, LX/0bjF;->LLILLIZIL:LX/0bjI;

    iget-object v3, p0, LX/0bjF;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/0bjF;->LLILLL:Ljava/lang/String;

    iget-object v1, p0, LX/0bjF;->LLILZ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, p0, LX/0bjF;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0bjI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
