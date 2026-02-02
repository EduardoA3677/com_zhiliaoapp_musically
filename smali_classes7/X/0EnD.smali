.class public final LX/0EnD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.choosemedia.AIPlaygroundAIGCChooseResultImpl$onChosenResult$1"
    f = "AIPlaygroundAIGCChooseResultImpl.kt"
    l = {
        0x51,
        0x64,
        0x79
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

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

.field public final synthetic LLIZ:Landroid/content/Intent;

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;Landroid/content/Intent;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;",
            "Landroid/content/Intent;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0EnD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EnD;->LLILZ:Ljava/util/ArrayList;

    iput-object p2, p0, LX/0EnD;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/0EnD;->LLILZLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

    iput-object p4, p0, LX/0EnD;->LLIZ:Landroid/content/Intent;

    iput p5, p0, LX/0EnD;->LLIZLLLIL:I

    iput p6, p0, LX/0EnD;->LLJ:I

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

    new-instance v0, LX/0EnD;

    iget-object v1, p0, LX/0EnD;->LLILZ:Ljava/util/ArrayList;

    iget-object v2, p0, LX/0EnD;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v3, p0, LX/0EnD;->LLILZLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

    iget-object v4, p0, LX/0EnD;->LLIZ:Landroid/content/Intent;

    iget v5, p0, LX/0EnD;->LLIZLLLIL:I

    iget v6, p0, LX/0EnD;->LLJ:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0EnD;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;Landroid/content/Intent;IILX/02wT;)V

    iput-object p1, v0, LX/0EnD;->LLILLL:Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v4, p1

    const-string v7, "AIPlaygroundAIGCChooseResultImpl@3555.onChosenResult$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v6, v2, LX/0EnD;->LLILLJJLI:I

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    if-eq v6, v5, :cond_1

    if-eq v6, v0, :cond_4

    if-ne v6, v3, :cond_6

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget v13, v2, LX/0EnD;->LLILLIZIL:I

    iget v12, v2, LX/0EnD;->LLILL:I

    iget-object v9, v2, LX/0EnD;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, LX/0EnD;->LL:Ljava/lang/Object;

    check-cast v10, Landroid/content/Intent;

    iget-object v11, v2, LX/0EnD;->LLILLL:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v2, LX/0EnD;->LLILZ:Ljava/util/ArrayList;

    iget-object v3, v2, LX/0EnD;->LLILZIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v11, v2, LX/0EnD;->LLILZLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

    iget-object v10, v2, LX/0EnD;->LLIZ:Landroid/content/Intent;

    iget v12, v2, LX/0EnD;->LLIZLLLIL:I

    iget v13, v2, LX/0EnD;->LLJ:I

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v15, LX/0EnC;

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, LX/0EnC;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;Ljava/util/List;LX/02wT;)V

    iput-object v11, v2, LX/0EnD;->LLILLL:Ljava/lang/Object;

    iput-object v10, v2, LX/0EnD;->LL:Ljava/lang/Object;

    iput-object v9, v2, LX/0EnD;->LLILIL:Ljava/lang/Object;

    iput v12, v2, LX/0EnD;->LLILL:I

    iput v13, v2, LX/0EnD;->LLILLIZIL:I

    iput v5, v2, LX/0EnD;->LLILLJJLI:I

    invoke-static {v2, v0, v15}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :goto_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0EnF;

    invoke-direct/range {v8 .. v14}, LX/0EnF;-><init>(Ljava/util/List;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;IILX/02wT;)V

    iput-object v14, v2, LX/0EnD;->LLILLL:Ljava/lang/Object;

    iput-object v14, v2, LX/0EnD;->LL:Ljava/lang/Object;

    iput-object v14, v2, LX/0EnD;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, LX/0EnD;->LLILLJJLI:I

    invoke-static {v2, v3, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v10, v2, LX/0EnD;->LLILZLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

    iget v11, v2, LX/0EnD;->LLIZLLLIL:I

    iget-object v12, v2, LX/0EnD;->LLIZ:Landroid/content/Intent;

    iget v13, v2, LX/0EnD;->LLJ:I

    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v5, LX/0EnQ;->LIZIZ:LX/0EnQ;

    const-string v3, "AIPlaygroundAIGCChooseResultImpl"

    const-string v0, "Failed to process images"

    invoke-static {v5, v3, v0, v6}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0EnE;

    invoke-direct/range {v9 .. v14}, LX/0EnE;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;ILandroid/content/Intent;ILX/02wT;)V

    iput-object v4, v2, LX/0EnD;->LLILLL:Ljava/lang/Object;

    iput-object v14, v2, LX/0EnD;->LL:Ljava/lang/Object;

    iput-object v14, v2, LX/0EnD;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, LX/0EnD;->LLILLJJLI:I

    invoke-static {v2, v3, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_3
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
