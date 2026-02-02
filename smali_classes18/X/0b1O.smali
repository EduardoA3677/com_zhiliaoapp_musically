.class public final LX/0b1O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b1Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0b1Q<",
        "LX/0ajW;",
        "LX/0ajW;",
        "Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0b1N;

.field public final LLILIL:LX/0b1M;

.field public final LLILL:LX/0JWv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JWv<",
            "LX/0ajW;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0JWv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JWv<",
            "LX/0ajW;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol<",
            "LX/0ajW;",
            "LX/0ajW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;LX/05ta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol<",
            "LX/0ajW;",
            "LX/0ajW;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0azd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b1O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0b1N;

    invoke-direct {v0, p1, p2}, LX/0b1N;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;LX/05ta;)V

    iput-object v0, p0, LX/0b1O;->LL:LX/0b1N;

    new-instance v0, LX/0b1M;

    invoke-direct {v0, p1, p2}, LX/0b1M;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;LX/05ta;)V

    iput-object v0, p0, LX/0b1O;->LLILIL:LX/0b1M;

    invoke-interface {p1}, LX/0b1S;->nl()LX/0JWv;

    move-result-object v0

    iput-object v0, p0, LX/0b1O;->LLILL:LX/0JWv;

    invoke-interface {p1}, LX/0b1S;->xf()LX/0JWv;

    move-result-object v0

    iput-object v0, p0, LX/0b1O;->LLILLIZIL:LX/0JWv;

    return-void
.end method


# virtual methods
.method public final A9()LX/0b1M;
    .locals 1

    iget-object v0, p0, LX/0b1O;->LLILIL:LX/0b1M;

    return-object v0
.end method

.method public final Jn()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0ajW;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0b1O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;->Jn()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL()Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, LX/0b1O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    invoke-interface {v0}, LX/0b0B;->LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, LX/0b1O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    invoke-interface {v0}, LX/0b0B;->LJJLIIIJL()LX/0JWq;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0b1O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    invoke-interface {v0, p1}, LX/0b0B;->LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final convert()LX/0JWs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWs<",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0b1P;

    invoke-direct {v0, p0}, LX/0b1P;-><init>(LX/0b1Q;)V

    return-object v0
.end method

.method public final da()LX/0b1N;
    .locals 1

    iget-object v0, p0, LX/0b1O;->LL:LX/0b1N;

    return-object v0
.end method

.method public final nl()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0ajW;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0b1O;->LLILL:LX/0JWv;

    return-object v0
.end method

.method public final xf()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0ajW;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0b1O;->LLILLIZIL:LX/0JWv;

    return-object v0
.end method

.method public final y8()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0ajW;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0b1O;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;->y8()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
