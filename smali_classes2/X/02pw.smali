.class public final LX/02pw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.aiplayground.panel.helper.DownloadUtils$downloadImages$1"
    f = "DownloadUtils.kt"
    l = {
        0x32
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
.field public LL:[Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

.field public LLILIL:LX/01ej;

.field public LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:[Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

.field public LLILZ:[Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public final synthetic LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJILJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/02pw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02pw;->LLJI:Ljava/util/List;

    iput-object p2, p0, LX/02pw;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/02pw;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/02pw;->LLJILJILJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p5, p0, LX/02pw;->LLJILLL:Ljava/util/List;

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

    new-instance v0, LX/02pw;

    iget-object v1, p0, LX/02pw;->LLJI:Ljava/util/List;

    iget-object v2, p0, LX/02pw;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/02pw;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/02pw;->LLJILJILJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v5, p0, LX/02pw;->LLJILLL:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/02pw;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;LX/02wT;)V

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

    move-object/from16 v12, p1

    const-string v13, "DownloadUtils@c1b0.downloadImages$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v3, p0

    iget v1, v3, LX/02pw;->LLJ:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget v9, v3, LX/02pw;->LLIZLLLIL:I

    iget v11, v3, LX/02pw;->LLIZ:I

    iget v10, v3, LX/02pw;->LLILZLL:I

    iget v2, v3, LX/02pw;->LLILZIL:I

    iget-object v1, v3, LX/02pw;->LLILZ:[Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    iget-object v6, v3, LX/02pw;->LLILLL:[Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    iget-object v4, v3, LX/02pw;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v3, LX/02pw;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v15, v3, LX/02pw;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v5, v3, LX/02pw;->LLILIL:LX/01ej;

    iget-object v0, v3, LX/02pw;->LL:[Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v3, LX/02pw;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/02pw;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, v3, LX/02pw;->LLJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    iget-object v0, v3, LX/02pw;->LLJI:Ljava/util/List;

    iget-object v15, v3, LX/02pw;->LLJILJILJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v7, v3, LX/02pw;->LLJILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v9, 0x1

    if-ltz v9, :cond_5

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v14, LX/02pv;

    const/16 v19, 0x0

    move-object/from16 v18, v7

    move/from16 v17, v9

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/02pv;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;ILjava/util/List;LX/02wT;)V

    iput-object v6, v3, LX/02pw;->LL:[Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    iput-object v5, v3, LX/02pw;->LLILIL:LX/01ej;

    iput-object v15, v3, LX/02pw;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v7, v3, LX/02pw;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v3, LX/02pw;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v3, LX/02pw;->LLILLL:[Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    iput-object v6, v3, LX/02pw;->LLILZ:[Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    iput v2, v3, LX/02pw;->LLILZIL:I

    iput v9, v3, LX/02pw;->LLILZLL:I

    iput v9, v3, LX/02pw;->LLIZ:I

    iput v9, v3, LX/02pw;->LLIZLLLIL:I

    const/4 v0, 0x1

    iput v0, v3, LX/02pw;->LLJ:I

    invoke-static {v3, v1, v14}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3

    goto :goto_4

    :cond_3
    move v11, v9

    move v10, v9

    move-object v1, v6

    move-object v0, v6

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/UploadImageParam;

    move-object v6, v0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move v11, v9

    move v10, v9

    move-object v0, v6

    :catch_1
    move v9, v11

    move-object v1, v6

    const/4 v12, 0x0

    move-object v6, v0

    :goto_3
    :try_start_3
    aput-object v12, v1, v9

    aget-object v0, v6, v10

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/01ej;->element:Z

    :cond_4
    move v9, v2

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    :try_start_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-boolean v0, v5, LX/01ej;->element:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/02pw;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-object v1, v3, LX/02pw;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v0, v3, LX/02pw;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
