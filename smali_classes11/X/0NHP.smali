.class public final LX/0NHP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.sticker.editcomponent.secretreplies.service.SecretRepliesManager$fetchSecretRepliesViewerListPaginated$2$1"
    f = "SecretRepliesManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResult;

.field public final synthetic LLILIL:LX/0NHR;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResult;LX/0NHR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResult;",
            "LX/0NHR;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/0NHP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NHP;->LL:Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResult;

    iput-object p2, p0, LX/0NHP;->LLILIL:LX/0NHR;

    iput-object p3, p0, LX/0NHP;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0NHP;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0NHP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0NHP;

    iget-object v1, p0, LX/0NHP;->LL:Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResult;

    iget-object v2, p0, LX/0NHP;->LLILIL:LX/0NHR;

    iget-object v3, p0, LX/0NHP;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0NHP;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0NHP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0NHP;-><init>(Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResult;LX/0NHR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "SecretRepliesManager@ff73.fetchSecretRepliesViewerListPaginated$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NHP;->LL:Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResult;

    iget v2, v0, Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResult;->totalCount:I

    iget-object v0, p0, LX/0NHP;->LLILIL:LX/0NHR;

    invoke-virtual {v0}, LX/0NHR;->LJFF()LX/0NHT;

    move-result-object v0

    iget-object v1, v0, LX/0NHT;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NHP;->LLILIL:LX/0NHR;

    invoke-virtual {v0}, LX/0NHR;->LJFF()LX/0NHT;

    move-result-object v2

    iget-object v0, p0, LX/0NHP;->LL:Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResult;

    iget v0, v0, Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResult;->nextCursor:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0NHT;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0NHP;->LLILIL:LX/0NHR;

    invoke-virtual {v0}, LX/0NHR;->LJFF()LX/0NHT;

    move-result-object v0

    iget-object v1, p0, LX/0NHP;->LLILL:Ljava/lang/String;

    iget-object v0, v0, LX/0NHT;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NHP;->LL:Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResult;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResult;->secretReplyResultEntries:Ljava/util/List;

    iget-object v4, p0, LX/0NHP;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResultEntry;

    new-instance v0, LX/0NHK;

    invoke-direct {v0, v4, v1}, LX/0NHK;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResultEntry;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0NHP;->LLILIL:LX/0NHR;

    iget-object v0, v0, LX/0NHR;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/0NHP;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0NHP;->LL:Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResult;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResult;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
