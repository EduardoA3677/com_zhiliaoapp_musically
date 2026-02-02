.class public final LX/0hTR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sharepanel.impl.editshare.vm.ContactSelectVM$loadSearchData$1"
    f = "EditShareVM.kt"
    l = {
        0xf0
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;",
            "LX/02wT<",
            "-",
            "LX/0hTR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hTR;->LLILIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0hTR;

    iget-object v0, p0, LX/0hTR;->LLILIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    invoke-direct {v1, v0, p2}, LX/0hTR;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;LX/02wT;)V

    return-object v1
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
    .locals 9

    const-string v0, "ContactSelectVM@ce1.loadSearchData$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0hTR;->LL:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0hTR;->LLILIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLILIL:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LX/0hTR;->LLILIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0hTR;->LLILIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLILIL:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LX/0hTR;->LLILIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LJJLJ(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "ContactSelectVM@ce1.loadSearchData$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hTR;->LLILIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLILIL:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LX/0hTR;->LLILIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLJI:LX/0hTQ;

    iput v1, p0, LX/0hTR;->LL:I

    iget-object v0, v5, LX/0hTQ;->LIZJ:LX/0hdI;

    invoke-interface {v0}, LX/0hdI;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0hTQ;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getShareStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    sget-object v0, LX/0bI4;->LIZ:[LX/0b46;

    iget-object v0, v5, LX/0hTQ;->LIZ:LX/02Oi;

    invoke-static {v7, v4, v0}, LX/0bI4;->LIZIZ(Ljava/util/List;ZLX/02Oi;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v5, LX/0hTQ;->LIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "raw muf list size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after filter share status size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after filter camera permission size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    iget-object v2, v5, LX/0hTQ;->LIZIZ:LX/07c5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;->LIZ:LX/0hTS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hTS;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/07c5;->LIZIZ:LX/0hdx;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/0hdx;->LJ(Ljava/util/List;)V

    :cond_9
    iget-object v1, v5, LX/0hTQ;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/0hTQ;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v5}, LX/0hTQ;->LIZIZ()V

    invoke-virtual {p0}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {v5}, LX/0hTQ;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v3, :cond_0

    const-string v0, "ContactSelectVM@ce1.loadSearchData$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
