.class public final LX/07Du;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.utils.GroupAuditListUtil$updateConversationTime$1"
    f = "GroupAuditListUtil.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/network/model/ConversationAuditUnreadInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/network/model/ConversationAuditUnreadInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/network/model/ConversationAuditUnreadInfo;",
            "LX/02wT<",
            "-",
            "LX/07Du;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Du;->LL:Lcom/ss/android/ugc/aweme/network/model/ConversationAuditUnreadInfo;

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

    new-instance v1, LX/07Du;

    iget-object v0, p0, LX/07Du;->LL:Lcom/ss/android/ugc/aweme/network/model/ConversationAuditUnreadInfo;

    invoke-direct {v1, v0, p2}, LX/07Du;-><init>(Lcom/ss/android/ugc/aweme/network/model/ConversationAuditUnreadInfo;LX/02wT;)V

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
    .locals 8

    const-string v7, "GroupAuditListUtil@9859.updateConversationTime$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07Du;->LL:Lcom/ss/android/ugc/aweme/network/model/ConversationAuditUnreadInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/network/model/ConversationAuditUnreadInfo;->conversationShortId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/07Du;->LL:Lcom/ss/android/ugc/aweme/network/model/ConversationAuditUnreadInfo;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/network/model/ConversationAuditUnreadInfo;->latestAudit:Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_1

    iget-wide v1, v5, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->createTimeInMs:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    if-eqz v5, :cond_0

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->createTimeInMs:J

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "receive_group_join_request"

    invoke-static {v6, v0, v1}, LX/0iMA;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v6}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/07Dj;->LJIIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateConversationTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Du;->LL:Lcom/ss/android/ugc/aweme/network/model/ConversationAuditUnreadInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/network/model/ConversationAuditUnreadInfo;->latestAudit:Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/network/model/ConversationAudit;->createTimeInMs:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
