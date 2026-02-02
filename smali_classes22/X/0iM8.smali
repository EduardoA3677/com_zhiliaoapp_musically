.class public final LX/0iM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H6r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0H6r<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;",
        "+",
        "Ljava/util/List<",
        "+",
        "LX/0iAO;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0hvZ;


# direct methods
.method public constructor <init>(LX/0hvZ;)V
    .locals 0

    iput-object p1, p0, LX/0iM8;->LIZ:LX/0hvZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0iSS;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LX/0iM8;->LIZ:LX/0hvZ;

    iget-object v1, v0, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->encode()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i9W;->setContentPB(Lokio/ByteString;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0i9W;->setAttachments(Ljava/util/List;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
