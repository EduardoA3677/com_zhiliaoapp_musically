.class public final LX/03rV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.datasource.MixStudioStatusRepoImpl$updateResultsId$3$job$1"
    f = "MixStudioStatusRepoImpl.kt"
    l = {
        0x2d3
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;JZLcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;ILjava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;",
            "JZ",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03rV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03rV;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iput-wide p2, p0, LX/03rV;->LLILLIZIL:J

    iput-boolean p4, p0, LX/03rV;->LLILLJJLI:Z

    iput-object p5, p0, LX/03rV;->LLILLL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;

    iput p6, p0, LX/03rV;->LLILZ:I

    iput-object p7, p0, LX/03rV;->LLILZIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/03rV;

    iget-object v1, p0, LX/03rV;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-wide v2, p0, LX/03rV;->LLILLIZIL:J

    iget-boolean v4, p0, LX/03rV;->LLILLJJLI:Z

    iget-object v5, p0, LX/03rV;->LLILLL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;

    iget v6, p0, LX/03rV;->LLILZ:I

    iget-object v7, p0, LX/03rV;->LLILZIL:Ljava/util/List;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/03rV;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;JZLcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;ILjava/util/List;LX/02wT;)V

    iput-object p1, v0, LX/03rV;->LLILIL:Ljava/lang/Object;

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
    .locals 12

    const-string v11, "MixStudioStatusRepoImpl@50f0.updateResultsId$3$job$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03rV;->LL:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/03rV;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-wide v0, p0, LX/03rV;->LLILLIZIL:J

    :try_start_0
    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v3, p0, LX/03rV;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/03pQ;

    invoke-direct {v0, v2, v1, v7}, LX/03pQ;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;Ljava/util/List;LX/02wT;)V

    invoke-static {v0, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, p0, LX/03rV;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-boolean v9, p0, LX/03rV;->LLILLJJLI:Z

    iget-object v10, p0, LX/03rV;->LLILLL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;

    iget v4, p0, LX/03rV;->LLILZ:I

    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJI()LX/0jVS;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[sticker] polling sticker results "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "TaskStatusRepo"

    invoke-virtual {v6, v5, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v8, :cond_4

    new-instance v6, LX/03rT;

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILLIIL(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;)LX/03rO;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->staticTaskId:Ljava/lang/String;

    invoke-direct {v6, v8, v9, v1, v0}, LX/03rT;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;ZLX/03rO;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJI()LX/03rU;

    move-result-object v1

    invoke-interface {v1}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJI()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJ()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJI()LX/0jVS;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "[quick send] set new quick send to "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJI()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rT;

    iget-object v0, v0, LX/03rT;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJ()LX/03rU;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJI()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rT;

    iget-object v0, v0, LX/03rT;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, LX/03rV;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v1, p0, LX/03rV;->LLILZIL:Ljava/util/List;

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIFFI()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    if-ne v6, v2, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJI()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v1

    sget-object v0, LX/0687;->LIZ:LX/0687;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    instance-of v0, v5, LX/0Jlc;

    if-eqz v0, :cond_7

    new-instance v2, LX/03rW;

    sget-object v1, LX/0bHM;->DM_STICKER_FETCH:LX/0bHM;

    sget-object v0, LX/0bHI;->NETWORK_EXCEPTION:LX/0bHI;

    invoke-direct {v2, v1, v0}, LX/03rW;-><init>(LX/0bHM;LX/0bHI;)V

    :goto_3
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIL:LX/03rW;

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v0, v5, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_8

    new-instance v2, LX/03rW;

    sget-object v1, LX/0bHM;->DM_STICKER_FETCH:LX/0bHM;

    sget-object v0, LX/0bHI;->TIMEOUT:LX/0bHI;

    invoke-direct {v2, v1, v0}, LX/03rW;-><init>(LX/0bHM;LX/0bHI;)V

    goto :goto_3

    :cond_8
    instance-of v0, v5, Ljava/io/IOException;

    if-eqz v0, :cond_9

    new-instance v2, LX/03rW;

    sget-object v1, LX/0bHM;->DM_STICKER_FETCH:LX/0bHM;

    sget-object v0, LX/0bHI;->NETWORK_EXCEPTION:LX/0bHI;

    invoke-direct {v2, v1, v0}, LX/03rW;-><init>(LX/0bHM;LX/0bHI;)V

    goto :goto_3

    :cond_9
    new-instance v2, LX/03rW;

    sget-object v1, LX/0bHM;->DM_STICKER_FETCH:LX/0bHM;

    sget-object v0, LX/0bHI;->SERVER_ERROR:LX/0bHI;

    invoke-direct {v2, v1, v0}, LX/03rW;-><init>(LX/0bHM;LX/0bHI;)V

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;

    iget v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioSticker;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_b

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    move-object v0, v7

    goto/16 :goto_2
.end method
