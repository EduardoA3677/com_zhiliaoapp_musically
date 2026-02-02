.class public final Lcom/ss/android/ugc/aweme/im/messagelist/protocols/GroupTypingIndicatorProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol<",
        "LX/07zd;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ajl;

.field public final LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/07zd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0ajl;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xfcf

    aput v0, v2, v1

    invoke-direct {v3, v2}, LX/0ajl;-><init>([I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/GroupTypingIndicatorProtocol;->LL:LX/0ajl;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/GroupTypingIndicatorPowerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/GroupTypingIndicatorProtocol;->LLILIL:Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;->TYPING_INDICATOR_PROTOCOL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/GroupTypingIndicatorProtocol;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/GroupTypingIndicatorProtocol;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final bridge synthetic LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/GroupTypingIndicatorProtocol;->LL:LX/0ajl;

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
            "LX/07zd;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/GroupTypingIndicatorProtocol;->LLILIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final dO1(Ljava/util/List;LX/0i9W;I)LX/0jXU;
    .locals 1

    sget-object v0, LX/07zd;->LL:LX/07zd;

    return-object v0
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
            "LX/07zd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
