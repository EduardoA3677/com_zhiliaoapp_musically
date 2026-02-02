.class public final LX/0GIP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.restore.AlbumSelectionRestoreComponent$onCreate$1$list$1"
    f = "AlbumSelectionRestoreComponent.kt"
    l = {
        0xce
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
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0GIQ;

.field public final synthetic LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0GIQ;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GIQ;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0GIP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GIP;->LLILLIZIL:LX/0GIQ;

    iput-object p2, p0, LX/0GIP;->LLILLJJLI:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0GIP;

    iget-object v1, p0, LX/0GIP;->LLILLIZIL:LX/0GIQ;

    iget-object v0, p0, LX/0GIP;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/0GIP;-><init>(LX/0GIQ;Landroid/content/Context;LX/02wT;)V

    iput-object p1, v2, LX/0GIP;->LLILL:Ljava/lang/Object;

    return-object v2
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
    .locals 21

    const-string v13, "AlbumSelectionRestoreComponent@8c7.onCreate$1$list$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v1, v8, LX/0GIP;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_a

    iget-object v6, v8, LX/0GIP;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v5, v8, LX/0GIP;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LY/AComparatorS448S0100000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LY/AComparatorS448S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v8, LX/0GIP;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    iget-object v1, v8, LX/0GIP;->LLILLIZIL:LX/0GIQ;

    iget-object v0, v8, LX/0GIP;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0GIQ;->N3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, v8, LX/0GIP;->LLILLIZIL:LX/0GIQ;

    invoke-virtual {v0}, LX/0GIQ;->S2()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0GIR;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v3, v5, :cond_4

    aget-object v2, v6, v3

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/AlbumSelection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0Gaa;->LIZIZ:LX/0Gaa;

    const-string v0, "getLastSelection json parse failed"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_b

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/AlbumSelection;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/AlbumSelection;->mediaId:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/AlbumSelection;->mediaId:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/AlbumSelection;->loadSource:Ljava/lang/Integer;

    sget-object v0, LX/0GjW;->MEDIA_STORE:LX/0GjW;

    invoke-virtual {v0}, LX/0GjW;->getKey()I

    move-result v1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/AlbumSelection;->mediaType:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/AlbumSelection;->mediaId:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    move v1, v6

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/AlbumSelection;->mediaId:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v0, LX/0GjW;->AI:LX/0GjW;

    invoke-virtual {v0}, LX/0GjW;->getKey()I

    move-result v1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/AlbumSelection;->mediaId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v17

    new-instance v14, LX/0GIO;

    iget-object v1, v8, LX/0GIP;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, v8, LX/0GIP;->LLILLIZIL:LX/0GIQ;

    move-object/from16 v20, v9

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, LX/0GIO;-><init>(Ljava/util/List;Landroid/content/Context;LX/02k6;LX/0GIQ;Ljava/util/List;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v10, v9, v9, v14, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v11

    new-instance v4, LX/0GIN;

    iget-object v1, v8, LX/0GIP;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, v8, LX/0GIP;->LLILLIZIL:LX/0GIQ;

    move-object v14, v4

    move-object v15, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v17

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, LX/0GIN;-><init>(Ljava/util/List;Landroid/content/Context;LX/02k6;LX/0GIQ;Ljava/util/List;LX/02wT;)V

    invoke-static {v10, v9, v9, v4, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    new-instance v1, LX/0GIK;

    iget-object v0, v8, LX/0GIP;->LLILLIZIL:LX/0GIQ;

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v17

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/0GIK;-><init>(Ljava/util/List;LX/0GIQ;LX/02k6;Ljava/util/List;LX/02wT;)V

    invoke-static {v10, v9, v9, v1, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-array v2, v2, [LX/030t;

    const/4 v0, 0x0

    aput-object v11, v2, v0

    const/4 v1, 0x1

    aput-object v4, v2, v1

    const/4 v0, 0x2

    aput-object v3, v2, v0

    iput-object v5, v8, LX/0GIP;->LLILL:Ljava/lang/Object;

    iput-object v6, v8, LX/0GIP;->LL:Ljava/lang/Object;

    iput v1, v8, LX/0GIP;->LLILIL:I

    invoke-static {v2, v8}, LX/0x01;->LIZIZ([LX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9
.end method
