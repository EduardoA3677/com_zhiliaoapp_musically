.class public final LX/07W1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.fangroup.analytics.JoinGroupAnalyticsImpl$logGroupInviteCardClick$1"
    f = "JoinGroupAnalyticsImpl.kt"
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
.field public final synthetic LL:LX/07Vy;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

.field public final synthetic LLILLIZIL:LX/03Nm;


# direct methods
.method public constructor <init>(LX/07Vy;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;LX/03Nm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Vy;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;",
            "LX/03Nm;",
            "LX/02wT<",
            "-",
            "LX/07W1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07W1;->LL:LX/07Vy;

    iput-object p2, p0, LX/07W1;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p3, p0, LX/07W1;->LLILL:Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

    iput-object p4, p0, LX/07W1;->LLILLIZIL:LX/03Nm;

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

    new-instance v0, LX/07W1;

    iget-object v1, p0, LX/07W1;->LL:LX/07Vy;

    iget-object v2, p0, LX/07W1;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v3, p0, LX/07W1;->LLILL:Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

    iget-object v4, p0, LX/07W1;->LLILLIZIL:LX/03Nm;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/07W1;-><init>(LX/07Vy;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;LX/03Nm;LX/02wT;)V

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
    .locals 4

    const-string v3, "JoinGroupAnalyticsImpl@7d0e.logGroupInviteCardClick$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/07W1;->LL:LX/07Vy;

    iget-object v1, p0, LX/07W1;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v0, p0, LX/07W1;->LLILL:Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/07Vy;->LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/07W1;->LLILLIZIL:LX/03Nm;

    const-string v0, "click_share_card"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
