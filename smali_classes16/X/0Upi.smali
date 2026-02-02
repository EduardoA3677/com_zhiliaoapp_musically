.class public final LX/0Upi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.profile.impl.ad.CommerceProfileFeedModule$fetchAndInsertAdsWithLog$1"
    f = "CommerceProfileFeedModule.kt"
    l = {
        0xdf
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

.field public final synthetic LLILIL:LX/0UqQ;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0UqQ;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UqQ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Upi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Upi;->LLILIL:LX/0UqQ;

    iput-object p2, p0, LX/0Upi;->LLILL:Ljava/util/List;

    iput p3, p0, LX/0Upi;->LLILLIZIL:I

    iput-object p4, p0, LX/0Upi;->LLILLJJLI:Ljava/lang/String;

    iput p5, p0, LX/0Upi;->LLILLL:I

    iput-object p6, p0, LX/0Upi;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0Upi;

    iget-object v1, p0, LX/0Upi;->LLILIL:LX/0UqQ;

    iget-object v2, p0, LX/0Upi;->LLILL:Ljava/util/List;

    iget v3, p0, LX/0Upi;->LLILLIZIL:I

    iget-object v4, p0, LX/0Upi;->LLILLJJLI:Ljava/lang/String;

    iget v5, p0, LX/0Upi;->LLILLL:I

    iget-object v6, p0, LX/0Upi;->LLILZ:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Upi;-><init>(LX/0UqQ;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;LX/02wT;)V

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
    .locals 20

    move-object/from16 v1, p1

    const-string v18, "CommerceProfileFeedModule@3ddb.fetchAndInsertAdsWithLog$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v10, p0

    iget v0, v10, LX/0Upi;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3d

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    :cond_0
    iget-object v2, v10, LX/0Upi;->LLILIL:LX/0UqQ;

    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    const-string v8, "0"

    const-string v7, "1"

    const-string v5, "is_success"

    const-string v4, "is_empty"

    if-eqz v9, :cond_3

    instance-of v0, v9, LX/0Jlc;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Insertion fails. Server blocks ad distribution since user account is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, LX/0Jlc;

    invoke-virtual {v9}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v3, v2, LX/0UqQ;->LLJJIJIL:LX/0Uqa;

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/ProfileFeedAdsResponseEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/ProfileFeedAdsResponseEvent;-><init>()V

    invoke-virtual {v2, v8, v5}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0F5r;->getErrorCode()I

    move-result v0

    const-string v1, "error_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_msg"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0UsU;->logWithEvent(LX/0J9K;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v10, LX/0Upi;->LLILIL:LX/0UqQ;

    iget-object v4, v10, LX/0Upi;->LLILL:Ljava/util/List;

    iget v3, v10, LX/0Upi;->LLILLIZIL:I

    iget-object v2, v10, LX/0Upi;->LLILLJJLI:Ljava/lang/String;

    iget v1, v10, LX/0Upi;->LLILLL:I

    iget-object v0, v10, LX/0Upi;->LLILZ:Ljava/lang/String;

    iput v6, v10, LX/0Upi;->LL:I

    move-object v11, v5

    move v12, v3

    move v13, v1

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0UqQ;->LIZLLL(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v2, LX/0UqQ;->LLJJIJIL:LX/0Uqa;

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/ProfileFeedAdsResponseEvent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/ProfileFeedAdsResponseEvent;-><init>()V

    invoke-virtual {v0, v8, v5}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v4}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0UsU;->logWithEvent(LX/0J9K;)V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x197

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Ljava/lang/Throwable;I)V

    sget-object v0, LX/0UqQ;->LLJJJ:LX/0Upj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UqQ;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v3, v10, LX/0Upi;->LLILIL:LX/0UqQ;

    iget-object v11, v10, LX/0Upi;->LLILL:Ljava/util/List;

    iget v12, v10, LX/0Upi;->LLILLL:I

    invoke-static {v6}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdResponse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdResponse;->awemeList:Ljava/util/List;

    invoke-virtual {v3}, LX/0UqQ;->LJII()LX/0Qij;

    move-result-object v19

    if-eqz v19, :cond_3a

    invoke-virtual/range {v19 .. v19}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    if-eqz v2, :cond_39

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const-string v0, "Insertion fails. Response list has no ads."

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v1, v3, LX/0UqQ;->LLJJIJIL:LX/0Uqa;

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/ProfileFeedAdsResponseEvent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/ProfileFeedAdsResponseEvent;-><init>()V

    invoke-virtual {v0, v7, v5}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v4}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0UsU;->logWithEvent(LX/0J9K;)V

    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/0UqQ;->LLJJIJIL:LX/0Uqa;

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/ProfileFeedAdsResponseEvent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/ProfileFeedAdsResponseEvent;-><init>()V

    invoke-virtual {v0, v7, v5}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v4}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0UsU;->logWithEvent(LX/0J9K;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Insertion fails. Not all request Aweme ID is included in response aweme list struct."

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/0UqQ;->LJIIJ(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_10

    const-string v0, "Insertion fails. Response list has more non ad items than request."

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/0UqQ;->LJIIJ(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_10
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v4, v5, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "Insertion fails. Response and request have different order of items."

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/0UqQ;->LJIIJ(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_11
    move v5, v4

    goto :goto_4

    :cond_12
    iget-object v0, v3, LX/0UqQ;->LL:LX/0Upx;

    invoke-interface {v0}, LX/0Upx;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-nez v5, :cond_13

    const-string v0, "Insertion fails. current aweme is null, user has left inner feed."

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual/range {v19 .. v19}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-ltz v10, :cond_38

    invoke-virtual/range {v19 .. v19}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "Insertion fails. List model has 0 size."

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileAdResponse;->awemeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_18

    const-string v0, "Insertion fails. all response aweme are ads."

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {v19 .. v19}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ltz v4, :cond_19

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v3, LX/0UqQ;->LLJJIJIL:LX/0Uqa;

    sget-object v0, LX/0UkF;->LIZ:LX/0UkF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0UkF;->LJ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0xa

    invoke-direct {v1, v9, v8, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v6, v4, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableFilterSameVideo()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    iget-object v6, v3, LX/0UqQ;->LLJJIJIL:LX/0Uqa;

    sget-object v4, LX/0UkF;->LIZJ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0xb

    invoke-direct {v1, v9, v8, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v6, v4, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v3, LX/0UqQ;->LLJJIJIL:LX/0Uqa;

    sget-object v4, LX/0UkF;->LJFF:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xf4

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v6, v4, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableFilterSameVideo()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_7

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1c
    invoke-static {}, LX/0Upk;->LIZJ()LX/0QSy;

    move-result-object v0

    check-cast v0, LX/0QzA;

    invoke-virtual {v0, v5}, LX/0QzA;->LIZJ(Ljava/util/List;)V

    new-instance v0, LX/0Jtc;

    invoke-direct {v0}, LX/0Jtc;-><init>()V

    invoke-static {v5, v0}, LX/0V4T;->LJ(Ljava/util/List;LX/0Urz;)V

    :cond_1d
    const-string v9, ", due to inner feed has quited!"

    const-string v8, "inserted ad item start, index="

    const-string v7, "inserted ad item end, index="

    const-string v6, "failed to insert ad item, index="

    const-string v4, "inserted "

    if-nez v12, :cond_2c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1e
    const/4 v1, -0x1

    :cond_1f
    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v19 .. v19}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v17, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    add-int/lit8 v17, v17, 0x1

    goto :goto_a

    :cond_20
    const/16 v17, -0x1

    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v5, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v14, 0x1

    if-ltz v14, :cond_3b

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_22

    add-int v12, v14, v17

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPosMaxDelta()I

    move-result v0

    :goto_c
    add-int/2addr v0, v12

    if-gt v0, v10, :cond_23

    iget-object v14, v3, LX/0UqQ;->LLJJIJIL:LX/0Uqa;

    sget-object v0, LX/0UkF;->LIZ:LX/0UkF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0UkF;->LIZLLL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0102000_15;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v12, v13, v0}, Lkotlin/jvm/internal/AwS27S0102000_15;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v14, v11, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_22
    :goto_d
    move v14, v15

    goto :goto_b

    :cond_23
    iget-boolean v0, v3, LX/0UqQ;->LLILLL:Z

    if-eqz v0, :cond_24

    iget-object v14, v3, LX/0UqQ;->LLJJIJIL:LX/0Uqa;

    sget-object v0, LX/0UkF;->LIZ:LX/0UkF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0UkF;->LIZLLL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0102000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v10, v12, v13, v0}, Lkotlin/jvm/internal/AwS27S0102000_15;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v14, v11, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_d

    :cond_24
    if-le v12, v10, :cond_25

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v1, v3, LX/0UqQ;->LL:LX/0Upx;

    invoke-static {v2, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v12, v0}, LX/0Upx;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_25
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPosMaxDelta()I

    move-result v0

    :goto_f
    add-int/2addr v0, v12

    if-le v11, v0, :cond_26

    move v11, v0

    :cond_26
    invoke-virtual/range {v19 .. v19}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v11, v0, :cond_28

    iget-object v3, v3, LX/0UqQ;->LLJJIJIL:LX/0Uqa;

    sget-object v0, LX/0UkF;->LIZ:LX/0UkF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UkF;->LIZLLL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0102000_15;

    const/4 v0, 0x4

    invoke-direct {v1, v10, v12, v13, v0}, Lkotlin/jvm/internal/AwS27S0102000_15;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_27
    const/4 v0, 0x0

    goto :goto_f

    :cond_28
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v1, v3, LX/0UqQ;->LL:LX/0Upx;

    invoke-static {v2, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v11, v0}, LX/0Upx;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_e

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2a
    iget v1, v3, LX/0UqQ;->LLILZIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2b

    add-int/2addr v1, v5

    iput v1, v3, LX/0UqQ;->LLILZIL:I

    iget v0, v3, LX/0UqQ;->LLJJI:I

    add-int/2addr v0, v5

    iput v0, v3, LX/0UqQ;->LLJJI:I

    :cond_2b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ads aweme, new bottomBorder is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0UqQ;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    invoke-virtual/range {v19 .. v19}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v17, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    add-int/lit8 v17, v17, 0x1

    goto :goto_10

    :cond_2d
    const/16 v17, -0x1

    :cond_2e
    invoke-static {v5}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v11, 0x1

    if-ltz v11, :cond_3c

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2f

    add-int v12, v11, v17

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPosMaxDelta()I

    move-result v0

    :goto_12
    sub-int v0, v12, v0

    if-ge v10, v0, :cond_31

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", posMaxDelta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPosMaxDelta()I

    move-result v0

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v14, v3, LX/0UqQ;->LLJJIJIL:LX/0Uqa;

    sget-object v0, LX/0UkF;->LIZ:LX/0UkF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0UkF;->LIZLLL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0102000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v12, v13, v0}, Lkotlin/jvm/internal/AwS27S0102000_15;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v14, v11, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_2f
    :goto_14
    move v11, v15

    goto :goto_11

    :cond_30
    const/4 v0, 0x0

    goto :goto_13

    :cond_31
    iget-boolean v0, v3, LX/0UqQ;->LLILLL:Z

    if-eqz v0, :cond_32

    iget-object v14, v3, LX/0UqQ;->LLJJIJIL:LX/0Uqa;

    sget-object v0, LX/0UkF;->LIZ:LX/0UkF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0UkF;->LIZLLL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0102000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v12, v13, v0}, Lkotlin/jvm/internal/AwS27S0102000_15;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v14, v11, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_14

    :cond_32
    if-lt v10, v12, :cond_33

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v1, v3, LX/0UqQ;->LL:LX/0Upx;

    invoke-static {v5, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v12, v0}, LX/0Upx;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_33
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v1, v3, LX/0UqQ;->LL:LX/0Upx;

    invoke-static {v5, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v10, v0}, LX/0Upx;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_15

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_35
    iget v0, v3, LX/0UqQ;->LLILZ:I

    sub-int/2addr v0, v2

    if-gtz v0, :cond_36

    const/4 v0, 0x0

    :cond_36
    iput v0, v3, LX/0UqQ;->LLILZ:I

    iget v0, v3, LX/0UqQ;->LLJI:I

    add-int/2addr v0, v2

    iput v0, v3, LX/0UqQ;->LLJI:I

    iget v0, v3, LX/0UqQ;->LLIZ:I

    add-int/2addr v0, v2

    iput v0, v3, LX/0UqQ;->LLIZ:I

    iget v1, v3, LX/0UqQ;->LLILZIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_37

    add-int/2addr v1, v2

    iput v1, v3, LX/0UqQ;->LLILZIL:I

    iget v0, v3, LX/0UqQ;->LLJJI:I

    add-int/2addr v0, v2

    iput v0, v3, LX/0UqQ;->LLJJI:I

    :cond_37
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ads aweme, new topBorder is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0UqQ;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    const-string v0, "Insertion fails. Unable to find the index of current aweme."

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_39
    const-string v0, "Insertion fails. Response list is empty."

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v1, v3, LX/0UqQ;->LLJJIJIL:LX/0Uqa;

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/ProfileFeedAdsResponseEvent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/ProfileFeedAdsResponseEvent;-><init>()V

    invoke-virtual {v0, v7, v5}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v4}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0UsU;->logWithEvent(LX/0J9K;)V

    goto/16 :goto_0

    :cond_3a
    const-string v0, "Insertion fails. User probably has left inner feed."

    invoke-static {v0}, LX/0UqQ;->LJIIIIZZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
