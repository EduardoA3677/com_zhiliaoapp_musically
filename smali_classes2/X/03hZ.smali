.class public final LX/03hZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

.field public final synthetic LLILIL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/03ha;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;LX/03he;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;",
            "LX/03he<",
            "LX/03ha;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/03hZ;->LL:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    iput-object p2, p0, LX/03hZ;->LLILIL:LX/03he;

    iput-object p3, p0, LX/03hZ;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v0, p0, LX/03hZ;->LL:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/03hZ;->LLILIL:LX/03he;

    iget-object v1, p0, LX/03hZ;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v0, p0, LX/03hZ;->LL:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    invoke-static {v1, v0}, LX/03hd;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;)LX/03ha;

    move-result-object v0

    xor-int/lit8 v8, v3, 0x1

    iget-object v4, v0, LX/03ha;->LIZ:Ljava/lang/String;

    iget-object v5, v0, LX/03ha;->LIZIZ:Ljava/lang/String;

    iget-object v6, v0, LX/03ha;->LIZJ:Ljava/lang/String;

    iget-object v7, v0, LX/03ha;->LIZLLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v9, v0, LX/03ha;->LJFF:Ljava/util/List;

    new-instance v3, LX/03ha;

    invoke-direct/range {v3 .. v9}, LX/03ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/util/List;)V

    invoke-interface {v2, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03hb;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/03hb;-><init>(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method
