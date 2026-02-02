.class public final LX/0mLO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.core.TemplateCoreComponent$templateFavorite$2"
    f = "TemplateCoreComponent.kt"
    l = {
        0x114,
        0x115
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
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:LX/0mLM;

.field public final synthetic LLILLIZIL:LX/0mId;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(LX/0mLM;LX/0mId;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mLM;",
            "LX/0mId;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0mLO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mLO;->LLILL:LX/0mLM;

    iput-object p2, p0, LX/0mLO;->LLILLIZIL:LX/0mId;

    iput-boolean p3, p0, LX/0mLO;->LLILLJJLI:Z

    iput-object p4, p0, LX/0mLO;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0mLO;->LLILZ:Ljava/lang/String;

    iput p6, p0, LX/0mLO;->LLILZIL:I

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

    new-instance v0, LX/0mLO;

    iget-object v1, p0, LX/0mLO;->LLILL:LX/0mLM;

    iget-object v2, p0, LX/0mLO;->LLILLIZIL:LX/0mId;

    iget-boolean v3, p0, LX/0mLO;->LLILLJJLI:Z

    iget-object v4, p0, LX/0mLO;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0mLO;->LLILZ:Ljava/lang/String;

    iget v6, p0, LX/0mLO;->LLILZIL:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0mLO;-><init>(LX/0mLM;LX/0mId;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;ILX/02wT;)V

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
    .locals 19

    move-object/from16 v9, p1

    const-string v7, "TemplateCoreComponent@d4ef.templateFavorite$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0mLO;->LLILIL:I

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v4, LX/0mLO;->LLILL:LX/0mLM;

    iget-object v1, v0, LX/0mLM;->LLILLJJLI:Lmck/k0;

    iget-object v0, v4, LX/0mLO;->LLILLIZIL:LX/0mId;

    iget-boolean v5, v4, LX/0mLO;->LLILLJJLI:Z

    iput-wide v15, v4, LX/0mLO;->LL:J

    iput v6, v4, LX/0mLO;->LLILIL:I

    iget-object v1, v1, Lmck/k0;->LJ:LX/0mKr;

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4}, LX/0mKr;->LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide v15, v4, LX/0mLO;->LL:J

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteResponse;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0mLN;

    iget-object v10, v4, LX/0mLO;->LLILL:LX/0mLM;

    iget-boolean v11, v4, LX/0mLO;->LLILLJJLI:Z

    iget-object v12, v4, LX/0mLO;->LLILLIZIL:LX/0mId;

    iget-object v13, v4, LX/0mLO;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v14, v4, LX/0mLO;->LLILZ:Ljava/lang/String;

    iget v0, v4, LX/0mLO;->LLILZIL:I

    const/16 v18, 0x0

    move/from16 v17, v0

    invoke-direct/range {v8 .. v18}, LX/0mLN;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteResponse;LX/0mLM;ZLX/0mId;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JILX/02wT;)V

    iput v2, v4, LX/0mLO;->LLILIL:I

    invoke-static {v4, v1, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
