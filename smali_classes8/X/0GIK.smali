.class public final LX/0GIK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.restore.AlbumSelectionRestoreComponent$onCreate$1$list$1$aiContentDeferred$1"
    f = "AlbumSelectionRestoreComponent.kt"
    l = {
        0x166
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/02k6;

.field public LLILL:LX/0GIQ;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0GIQ;

.field public final synthetic LLILZIL:LX/02k6;

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0GIQ;LX/02k6;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0GIQ;",
            "LX/02k6;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GIK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GIK;->LLILLL:Ljava/util/List;

    iput-object p2, p0, LX/0GIK;->LLILZ:LX/0GIQ;

    iput-object p3, p0, LX/0GIK;->LLILZIL:LX/02k6;

    iput-object p4, p0, LX/0GIK;->LLILZLL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0GIK;

    iget-object v1, p0, LX/0GIK;->LLILLL:Ljava/util/List;

    iget-object v2, p0, LX/0GIK;->LLILZ:LX/0GIQ;

    iget-object v3, p0, LX/0GIK;->LLILZIL:LX/02k6;

    iget-object v4, p0, LX/0GIK;->LLILZLL:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0GIK;-><init>(Ljava/util/List;LX/0GIQ;LX/02k6;Ljava/util/List;LX/02wT;)V

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

    const-string v11, "AlbumSelectionRestoreComponent@8c7.onCreate$1$list$1$aiContentDeferred$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p0

    iget v1, v6, LX/0GIK;->LLILLJJLI:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v5, v6, LX/0GIK;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v6, LX/0GIK;->LLILL:LX/0GIQ;

    iget-object v2, v6, LX/0GIK;->LLILIL:LX/02k6;

    iget-object v7, v6, LX/0GIK;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0GIK;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, v6, LX/0GIK;->LLILZ:LX/0GIQ;

    invoke-virtual {v0}, LX/0GIQ;->L2()LX/0GCa;

    move-result-object v3

    iget-object v2, v6, LX/0GIK;->LLILLL:Ljava/util/List;

    const/16 v16, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "loadLocalAiContentDataSync with local media cost: "

    const-string v5, "AiContentDataManager"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_0
    invoke-static {}, LX/0GCd;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentRepository;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v12, LX/0F5X;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x21

    move v15, v13

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v19}, LX/0F5X;-><init>(IZZILjava/util/List;Ljava/lang/Integer;I)V

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentRepository;->LIZ(LX/0F5X;)LX/0aLQ;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/01Ei;->LL:LX/01Ei;

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0GS2;

    iget-object v0, v3, LX/0GCa;->LIZ:LX/0GAn;

    invoke-interface {v0, v2}, LX/0GAn;->LIZ(LX/0GS2;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    sget-object v3, LX/0F1K;->LIZIZ:LX/0F1K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0GIK;->LLILZIL:LX/02k6;

    iget-object v3, v6, LX/0GIK;->LLILZ:LX/0GIQ;

    iget-object v5, v6, LX/0GIK;->LLILZLL:Ljava/util/List;

    iput-object v7, v6, LX/0GIK;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/0GIK;->LLILIL:LX/02k6;

    iput-object v3, v6, LX/0GIK;->LLILL:LX/0GIQ;

    iput-object v5, v6, LX/0GIK;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v6, LX/0GIK;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v6}, LX/02k6;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    :goto_1
    :try_start_1
    iget v1, v3, LX/0GIQ;->LLIZ:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/0GIQ;->LLIZ:I

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v1

    :catchall_1
    move-exception v4

    sget-object v3, LX/0F1K;->LIZIZ:LX/0F1K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    throw v4
.end method
