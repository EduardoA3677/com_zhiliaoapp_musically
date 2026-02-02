.class public final LX/03nf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.flow.StreakInviteFlowRouter$flowStreakInviteOnInbox$followDialogData$1$1$1"
    f = "StreakInviteFlowRouter.kt"
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
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:LX/03na;

.field public final synthetic LLILL:LX/0oDj;


# direct methods
.method public constructor <init>(LX/0t7j;LX/03na;LX/0oDj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/03na;",
            "LX/0oDj;",
            "LX/02wT<",
            "-",
            "LX/03nf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03nf;->LL:LX/0t7j;

    iput-object p2, p0, LX/03nf;->LLILIL:LX/03na;

    iput-object p3, p0, LX/03nf;->LLILL:LX/0oDj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/03nf;

    iget-object v2, p0, LX/03nf;->LL:LX/0t7j;

    iget-object v1, p0, LX/03nf;->LLILIL:LX/03na;

    iget-object v0, p0, LX/03nf;->LLILL:LX/0oDj;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03nf;-><init>(LX/0t7j;LX/03na;LX/0oDj;LX/02wT;)V

    return-object v3
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
    .locals 8

    const-string v7, "StreakInviteFlowRouter@4643.flowStreakInviteOnInbox$followDialogData$1$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZ:LX/072n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/072n;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/03nf;->LL:LX/0t7j;

    new-instance v2, LX/0842;

    invoke-direct {v2}, LX/0842;-><init>()V

    iget-object v0, p0, LX/03nf;->LLILIL:LX/03na;

    iget-object v0, v0, LX/03na;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0842;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/03nf;->LLILIL:LX/03na;

    iget-object v0, v0, LX/03na;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0842;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, v2, LX/0842;->LIZ:LX/0j7M;

    const/4 v0, 0x1

    iput v0, v1, LX/0j7M;->LIZLLL:I

    invoke-virtual {v2}, LX/0842;->LIZ()LX/0j7M;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS393S0200000_1;

    iget-object v2, p0, LX/03nf;->LLILIL:LX/03na;

    iget-object v1, p0, LX/03nf;->LLILL:LX/0oDj;

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS393S0200000_1;-><init>(LX/03na;LX/0oDj;I)V

    const-string/jumbo v0, "streak_reflow"

    invoke-interface {v6, v5, v4, v0, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZLLL(LX/0t7j;LX/0j7M;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
