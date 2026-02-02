.class public final LX/0b1M;
.super LX/0b1K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0b1K<",
        "LX/0ajW;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;
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
    .locals 0

    iput-object p1, p0, LX/0b1M;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    invoke-direct {p0, p2}, LX/0b1K;-><init>(LX/05ta;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 1

    iget-object v0, p0, LX/0b1M;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;->re1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;

    move-result-object v0

    return-object v0
.end method
