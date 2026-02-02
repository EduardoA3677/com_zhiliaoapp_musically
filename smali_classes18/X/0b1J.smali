.class public final LX/0b1J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0jXU;",
        ">",
        "Ljava/lang/Object;",
        "LX/0JWp;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b1J;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;ILjava/lang/String;)LX/0jXU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0i9W;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0b1J;->LIZ:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;->dO1(Ljava/util/List;LX/0i9W;I)LX/0jXU;

    move-result-object v0

    return-object v0
.end method
