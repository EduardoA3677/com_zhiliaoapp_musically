.class public LX/0lCP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lCw;
.implements LX/0lDF;


# instance fields
.field public final LL:LX/0lCB;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentProcessInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lCB;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lCP;->LL:LX/0lCB;

    iget-object v1, p1, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    iput-object v0, p0, LX/0lCP;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    iput-object v0, p0, LX/0lCP;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->status:I

    :goto_0
    iput v0, p0, LX/0lCP;->LLILLIZIL:I

    iget-object v0, p1, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->processInfo:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentProcessInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentProcessInfo;->stage:I

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iput-object v3, p0, LX/0lCP;->LLILLJJLI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0lCP;->LLILLIZIL:I

    return v0
.end method

.method public final LJIJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentProcessInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lCP;->LLILLJJLI:Ljava/util/List;

    return-object v0
.end method
