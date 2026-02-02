.class public final synthetic LX/083u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/089G;
.implements LX/05uy;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;)V
    .locals 0

    iput-object p1, p0, LX/083u;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/083u;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->yu2(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/089G;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/05uy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/083u;->getFunctionDelegate()LX/03ig;

    move-result-object v1

    check-cast p1, LX/05uy;

    invoke-interface {p1}, LX/05uy;->getFunctionDelegate()LX/03ig;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/03ig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03ig<",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/10fa;

    const/4 v1, 0x2

    iget-object v2, p0, LX/083u;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    const-class v3, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;

    const-string v4, "sendNoticeAck"

    const-string v5, "sendNoticeAck(Ljava/lang/String;I)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/083u;->getFunctionDelegate()LX/03ig;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
