.class public final LX/0EhD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static final LIZ(LX/0Eoc;)V
    .locals 6

    invoke-static {}, LX/0Aij;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0sRy;->LIZ:LX/0sRy;

    const/16 v1, 0x3f9

    sget-object v3, LX/0HJd;->DUAL_BALL:LX/0HJd;

    sget-object v4, LX/0Gk7;->CLOSE_VISIBLE_5S:LX/0Gk7;

    sget v5, LX/0EhD;->LIZ:I

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LX/0sRy;->LJ(ILX/0Eoc;LX/0HJd;LX/0Gk7;I)V

    sget-object v0, LX/0Eoc;->CLICK_CLOSE:LX/0Eoc;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/0Eoc;->DISMISS:LX/0Eoc;

    invoke-static {v0}, LX/0EhD;->LIZ(LX/0Eoc;)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(LX/0EbN;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EbN;",
            "LX/02wT<",
            "-",
            "LX/0Eg0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0EhE;

    if-eqz v0, :cond_a

    move-object v2, p1

    check-cast v2, LX/0EhE;

    iget v3, v2, LX/0EhE;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_a

    sub-int/2addr v3, v1

    iput v3, v2, LX/0EhE;->LLILLIZIL:I

    :goto_0
    iget-object v0, v2, LX/0EhE;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v7, v2, LX/0EhE;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x3

    if-eqz v7, :cond_1

    if-eq v7, v5, :cond_5

    if-eq v7, v1, :cond_c

    if-ne v7, v6, :cond_b

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EbN;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->imageAlbumData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setAutoEnhanceOn(Z)V

    :cond_2
    iget-object v0, p0, LX/0EbN;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0xiT;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/097s;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v6, LX/0EhM;

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0EbN;->LIZ:LX/0EhC;

    invoke-interface {v0}, LX/0EhC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EbN;->LIZ:LX/0EhC;

    invoke-interface {v0}, LX/0EhC;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    if-nez v8, :cond_3

    iget-object v0, p0, LX/0EbN;->LIZ:LX/0EhC;

    invoke-interface {v0}, LX/0EhC;->getContext()Landroid/content/Context;

    move-result-object v8

    instance-of v0, v8, LX/0t7j;

    if-eqz v0, :cond_8

    check-cast v8, LX/0tRE;

    :cond_3
    :goto_1
    iget-object v10, p0, LX/0EbN;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-object v11, v10

    move-object v12, v9

    invoke-direct/range {v6 .. v12}, LX/0EhM;-><init>(Ljava/lang/ref/WeakReference;Landroidx/lifecycle/LifecycleOwner;LX/0lsH;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V

    invoke-static {v6}, LX/0FNX;->LIZ(LX/0EhM;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EhP;

    iput-object p0, v2, LX/0EhE;->LL:LX/0EbN;

    iput-object v6, v2, LX/0EhE;->LLILIL:Ljava/lang/Object;

    iput v5, v2, LX/0EhE;->LLILLIZIL:I

    invoke-interface {v0, v2}, LX/0EhP;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v6, v2, LX/0EhE;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object p0, v2, LX/0EhE;->LL:LX/0EbN;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_7
    sget-object v5, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v0, LX/0Eh3;

    invoke-direct {v0, v4, p0, v9}, LX/0Eh3;-><init>(ZLX/0EbN;LX/02wT;)V

    iput-object v9, v2, LX/0EhE;->LL:LX/0EbN;

    iput-object v9, v2, LX/0EhE;->LLILIL:Ljava/lang/Object;

    iput v1, v2, LX/0EhE;->LLILLIZIL:I

    invoke-static {v2, v5, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_8
    move-object v8, v9

    goto :goto_1

    :cond_9
    iput v6, v2, LX/0EhE;->LLILLIZIL:I

    sget-object v1, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v0, LX/0EhB;

    invoke-direct {v0, p0, v9}, LX/0EhB;-><init>(LX/0EbN;LX/02wT;)V

    invoke-static {v2, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_a
    new-instance v2, LX/0EhE;

    invoke-direct {v2, p1}, LX/0EhE;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    return-object v0
.end method

.method public static final LIZJ(LX/0EbN;LX/0FOV;)V
    .locals 4

    sget-object v0, LX/0PDD;->LIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0FOT;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0FOT;-><init>(LX/0FOV;LX/0EbN;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
