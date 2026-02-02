.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/imagedisclaimer/TakoImageDisclaimerInsertProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardPostProcessProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ew1(Ljava/util/List;LX/0l4z;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0l5H;",
            ">;",
            "LX/0l4z;",
            ")",
            "Ljava/util/List<",
            "LX/0l5H;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0l5H;

    if-eqz p2, :cond_1

    iget-boolean v1, p2, LX/0l4z;->LJFF:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/0l51;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0l51;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->disclaimer:Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;

    if-eqz v0, :cond_0

    new-instance v1, LX/0l5f;

    move-object v0, v2

    check-cast v0, LX/0l51;

    invoke-direct {v1, v0}, LX/0l5f;-><init>(LX/0l51;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4
.end method
