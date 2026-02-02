.class public final LX/0Gkt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.jsbopenrecord.ExteriorMediaProcess$buildUploadReturnArguments$1"
    f = "ExteriorMediaProcess.kt"
    l = {
        0xa8,
        0xae,
        0xba,
        0xbc
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

.field public LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0Glc;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Glc;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;",
            "LX/0Glc;",
            "LX/02wT<",
            "-",
            "LX/0Gkt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gkt;->LLILLJJLI:Ljava/util/List;

    iput-object p2, p0, LX/0Gkt;->LLILLL:LX/0Glc;

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

    new-instance v2, LX/0Gkt;

    iget-object v1, p0, LX/0Gkt;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LX/0Gkt;->LLILLL:LX/0Glc;

    invoke-direct {v2, v1, v0, p2}, LX/0Gkt;-><init>(Ljava/util/List;LX/0Glc;LX/02wT;)V

    iput-object p1, v2, LX/0Gkt;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v10, p1

    const-string v11, "ExteriorMediaProcess@c447.buildUploadReturnArguments$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v1, v5, LX/0Gkt;->LLILL:I

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_5

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_7

    if-ne v1, v0, :cond_b

    iget-object v6, v5, LX/0Gkt;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v1, v5, LX/0Gkt;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x3

    const/4 v8, 0x2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0Gkt;->LLILLL:LX/0Glc;

    iget-object v0, v0, LX/0Glc;->LJII:LX/0Gld;

    invoke-virtual {v0}, LX/0Gld;->LIZ()Ljava/lang/String;

    move-result-object v16

    new-instance v12, LX/0Gku;

    iget-object v13, v5, LX/0Gkt;->LLILLL:LX/0Glc;

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/0Gku;-><init>(LX/0Glc;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v3, v3, v12, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v1, v5, LX/0Gkt;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v5, LX/0Gkt;->LL:Ljava/lang/Object;

    iput-object v14, v5, LX/0Gkt;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput v2, v5, LX/0Gkt;->LLILL:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_6

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, v5, LX/0Gkt;->LLILLL:LX/0Glc;

    invoke-virtual {v0}, LX/0Glc;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0Gkt;->LLILLL:LX/0Glc;

    invoke-virtual {v0}, LX/0Glc;->LIZIZ()Ljava/lang/String;

    move-result-object v16

    new-instance v12, LX/0Gkr;

    iget-object v13, v5, LX/0Gkt;->LLILLL:LX/0Glc;

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/0Gkr;-><init>(LX/0Glc;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v3, v3, v12, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v1, v5, LX/0Gkt;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v5, LX/0Gkt;->LL:Ljava/lang/Object;

    iput-object v14, v5, LX/0Gkt;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput v8, v5, LX/0Gkt;->LLILL:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v14}, LX/0HDJ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    iget-object v14, v5, LX/0Gkt;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v6, v5, LX/0Gkt;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v1, v5, LX/0Gkt;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Ljava/lang/String;

    :goto_1
    new-instance v8, LX/0Gks;

    iget-object v0, v5, LX/0Gkt;->LLILLL:LX/0Glc;

    invoke-direct {v8, v0, v14, v10, v3}, LX/0Gks;-><init>(LX/0Glc;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v3, v3, v8, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v1, v5, LX/0Gkt;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v5, LX/0Gkt;->LL:Ljava/lang/Object;

    iput-object v14, v5, LX/0Gkt;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput v7, v5, LX/0Gkt;->LLILL:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_8

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    iget-object v14, v5, LX/0Gkt;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v6, v5, LX/0Gkt;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v1, v5, LX/0Gkt;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

    goto :goto_2

    :cond_7
    iget-object v14, v5, LX/0Gkt;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v6, v5, LX/0Gkt;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v1, v5, LX/0Gkt;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;

    :goto_2
    sget-object v9, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v13, LX/0Gkv;

    iget-object v8, v5, LX/0Gkt;->LLILLL:LX/0Glc;

    iget-object v0, v5, LX/0Gkt;->LLILLJJLI:Ljava/util/List;

    move-object v7, v13

    move-object v15, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object v14, v10

    invoke-direct/range {v13 .. v18}, LX/0Gkv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommerceCommentModel;LX/0Glc;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Ljava/util/List;LX/02wT;)V

    iput-object v1, v5, LX/0Gkt;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v5, LX/0Gkt;->LL:Ljava/lang/Object;

    iput-object v3, v5, LX/0Gkt;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    const/4 v0, 0x4

    iput v0, v5, LX/0Gkt;->LLILL:I

    invoke-static {v5, v9, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0Gkt;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    iget-object v0, v5, LX/0Gkt;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
