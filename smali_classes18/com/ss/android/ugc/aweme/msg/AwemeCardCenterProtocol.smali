.class public final Lcom/ss/android/ugc/aweme/msg/AwemeCardCenterProtocol;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14fh;",
        "Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol<",
        "LX/0arx;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ajl;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

.field public final LLILL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/0arx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/14fh;-><init>()V

    new-instance v3, LX/0ajl;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/16 v1, 0x711

    const/4 v0, 0x0

    aput v1, v2, v0

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0ajl;-><init>([ILkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/msg/AwemeCardCenterProtocol;->LL:LX/0ajl;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;->AWEME_CARD_CENTER:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/msg/AwemeCardCenterProtocol;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    const-class v0, Lcom/ss/android/ugc/aweme/msg/AwemeCardCenterCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/msg/AwemeCardCenterProtocol;->LLILL:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final Hu0()LX/0b1R;
    .locals 1

    new-instance v0, LX/0b1R;

    invoke-direct {v0, p0}, LX/0b1R;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;)V

    return-object v0
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/msg/AwemeCardCenterProtocol;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/msg/AwemeCardCenterProtocol;->LL:LX/0ajl;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    return-object p1
.end method

.method public final LLIIJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/0arx;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/msg/AwemeCardCenterProtocol;->LLILL:Ljava/lang/Class;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dO1(Ljava/util/List;LX/0i9W;I)LX/0jXU;
    .locals 2

    new-instance v1, LX/0arx;

    new-instance v0, LX/08Ho;

    invoke-direct {v0, p2}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0arx;-><init>(LX/08Ho;)V

    return-object v1
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kh()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final li()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0arx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
