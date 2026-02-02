.class public final LX/0bJN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWr;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;

.field public final LIZJ:Lkotlin/jvm/internal/AFwS237S0000000_17;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;",
            ">;",
            "Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bJN;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0bJN;->LIZIZ:Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    iput-object v0, p0, LX/0bJN;->LIZJ:Lkotlin/jvm/internal/AFwS237S0000000_17;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0bJN;->LIZ:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v0, p0, LX/0bJN;->LIZIZ:Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;

    invoke-static {v0, v1}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessagePowerAdapterProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bJN;->LIZIZ:Lcom/ss/android/ugc/tools/chat/message/cell/VisualPoetReadStateProtocol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;>;",
            "Ljava/util/List<",
            "LX/0JWt<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0bJN;->LIZJ:Lkotlin/jvm/internal/AFwS237S0000000_17;

    return-object v0
.end method
