.class public final LX/0b1R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JX0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JX0<",
        "Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;",
        "LX/0jXU;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0JWq;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

.field public final LLILL:LX/0b1J;

.field public final LLILLIZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b1R;->LLILLL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/0b0B;->LJJLIIIJL()LX/0JWq;

    move-result-object v0

    iput-object v0, p0, LX/0b1R;->LL:LX/0JWq;

    invoke-interface {p1}, LX/0b0B;->LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    move-result-object v0

    iput-object v0, p0, LX/0b1R;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    new-instance v0, LX/0b1J;

    invoke-direct {v0, p1}, LX/0b1J;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;)V

    iput-object v0, p0, LX/0b1R;->LLILL:LX/0b1J;

    invoke-interface {p1}, LX/0JX4;->LLIIJI()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/0b1R;->LLILLIZIL:Ljava/lang/Class;

    invoke-interface {p1}, LX/0JWv;->kh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0b1R;->LLILLJJLI:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final G7()LX/0JWp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWp<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0b1R;->LLILL:LX/0b1J;

    return-object v0
.end method

.method public final bridge synthetic LJJJJIZL()Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, LX/0b1R;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, LX/0b1R;->LL:LX/0JWq;

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

    iget-object v0, p0, LX/0b1R;->LLILLL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    invoke-interface {v0, p1}, LX/0b0B;->LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0b1R;->LLILLIZIL:Ljava/lang/Class;

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

    new-instance v0, LX/0JX1;

    invoke-direct {v0, p0}, LX/0JX1;-><init>(LX/0JX0;)V

    return-object v0
.end method

.method public final kh()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0b1R;->LLILLJJLI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final li()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
