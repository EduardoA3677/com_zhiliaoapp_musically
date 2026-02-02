.class public final LX/0RyM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editpost.DownloadEditPostPhotoManager$downloadPhotoModeResource$1"
    f = "DownloadEditPostPhotoManager.kt"
    l = {
        0x76
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

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:LX/01rK;

.field public final synthetic LLILZIL:LX/0RyA;

.field public final synthetic LLILZLL:LX/0S2q;

.field public final synthetic LLIZ:LX/01rK;

.field public final synthetic LLIZLLLIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:J


# direct methods
.method public constructor <init>(Ljava/util/List;LX/01rK;LX/01rK;LX/0RyA;LX/0S2q;LX/01rK;LX/00zH;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            ">;",
            "LX/01rK;",
            "LX/01rK;",
            "LX/0RyA;",
            "LX/0S2q;",
            "LX/01rK;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;J",
            "LX/02wT<",
            "-",
            "LX/0RyM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RyM;->LLILLJJLI:Ljava/util/List;

    iput-object p2, p0, LX/0RyM;->LLILLL:LX/01rK;

    iput-object p3, p0, LX/0RyM;->LLILZ:LX/01rK;

    iput-object p4, p0, LX/0RyM;->LLILZIL:LX/0RyA;

    iput-object p5, p0, LX/0RyM;->LLILZLL:LX/0S2q;

    iput-object p6, p0, LX/0RyM;->LLIZ:LX/01rK;

    iput-object p7, p0, LX/0RyM;->LLIZLLLIL:LX/00zH;

    iput-wide p8, p0, LX/0RyM;->LLJ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0RyM;

    iget-object v1, p0, LX/0RyM;->LLILLJJLI:Ljava/util/List;

    iget-object v2, p0, LX/0RyM;->LLILLL:LX/01rK;

    iget-object v3, p0, LX/0RyM;->LLILZ:LX/01rK;

    iget-object v4, p0, LX/0RyM;->LLILZIL:LX/0RyA;

    iget-object v5, p0, LX/0RyM;->LLILZLL:LX/0S2q;

    iget-object v6, p0, LX/0RyM;->LLIZ:LX/01rK;

    iget-object v7, p0, LX/0RyM;->LLIZLLLIL:LX/00zH;

    iget-wide v8, p0, LX/0RyM;->LLJ:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0RyM;-><init>(Ljava/util/List;LX/01rK;LX/01rK;LX/0RyA;LX/0S2q;LX/01rK;LX/00zH;JLX/02wT;)V

    iput-object p1, v0, LX/0RyM;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 25

    move-object/from16 v3, p1

    const-string v14, "DownloadEditPostPhotoManager@d4bd.downloadPhotoModeResource$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v5, p0

    iget v1, v5, LX/0RyM;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    iget-object v10, v5, LX/0RyM;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v2, v5, LX/0RyM;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v0, v5, LX/0RyM;->LLILLIZIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/030t;

    iput-object v10, v5, LX/0RyM;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v5, LX/0RyM;->LL:Ljava/lang/Object;

    iput-object v10, v5, LX/0RyM;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v5, LX/0RyM;->LLILL:I

    invoke-interface {v1, v5}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_0
    move-object v0, v10

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v5, LX/0RyM;->LLILLIZIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    iget-object v10, v5, LX/0RyM;->LLILLJJLI:Ljava/util/List;

    iget-object v13, v5, LX/0RyM;->LLILLL:LX/01rK;

    iget-object v12, v5, LX/0RyM;->LLILZ:LX/01rK;

    iget-object v8, v5, LX/0RyM;->LLILZIL:LX/0RyA;

    iget-object v7, v5, LX/0RyM;->LLILZLL:LX/0S2q;

    iget-object v6, v5, LX/0RyM;->LLIZ:LX/01rK;

    iget-object v4, v5, LX/0RyM;->LLIZLLLIL:LX/00zH;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    new-instance v15, LX/0S8e;

    const/4 v1, 0x0

    move-object v8, v8

    move-object v12, v12

    move-object v13, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v19, v8

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v24}, LX/0S8e;-><init>(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;LX/01rK;LX/01rK;LX/0RyA;Ljava/util/List;LX/0S2q;LX/01rK;LX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v11, v1, v1, v15, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v8

    move-object v12, v12

    move-object v13, v13

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    check-cast v10, Ljava/util/List;

    iget-object v9, v5, LX/0RyM;->LLILLJJLI:Ljava/util/List;

    iget-object v8, v5, LX/0RyM;->LLILLL:LX/01rK;

    iget-wide v3, v5, LX/0RyM;->LLJ:J

    iget-object v7, v5, LX/0RyM;->LLIZ:LX/01rK;

    iget-object v6, v5, LX/0RyM;->LLIZLLLIL:LX/00zH;

    iget-object v2, v5, LX/0RyM;->LLILZIL:LX/0RyA;

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x7b

    invoke-direct {v1, v2, v10, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RyA;Ljava/util/List;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v1, "total_count"

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "success_count"

    iget v0, v8, LX/01rK;->element:I

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string v0, "time_cost"

    invoke-virtual {v5, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "error_code"

    iget v0, v7, LX/01rK;->element:I

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "error_msg"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_post_image_download_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
