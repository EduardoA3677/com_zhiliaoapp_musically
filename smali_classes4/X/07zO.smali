.class public final synthetic LX/07zO;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0i9S;",
        "LX/0iSu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0iTo;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0iTo;

    const-string v4, "convertConversationIntoSearchContent"

    const-string v5, "convertConversationIntoSearchContent(Lcom/bytedance/im/core/model/Conversation;)Lcom/ss/android/ugc/aweme/im/search/sdk/model/IMSearchContent;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0i9S;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0iSu;

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    sget-object v0, LX/0iTo;->LIZ:LX/0iTo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0iTo;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iTo;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/0i9S;->getUpdatedTime()J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v11, 0x1e0

    move-object v10, v9

    invoke-direct/range {v2 .. v11}, LX/0iSu;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/String;I)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
