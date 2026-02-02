.class public final LX/0mKv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.favorite.TemplateFavoriteServiceKt$fetchTemplateTabFavoriteListFlow$1"
    f = "TemplateFavoriteService.kt"
    l = {
        0x87,
        0x96
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/0mKy;",
        ">;",
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

.field public final synthetic LLILL:LX/0mKr;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
            "LX/0mId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mKr;IILkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mKr;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
            "LX/0mId;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0mKv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mKv;->LLILL:LX/0mKr;

    iput p2, p0, LX/0mKv;->LLILLIZIL:I

    iput p3, p0, LX/0mKv;->LLILLJJLI:I

    iput-object p4, p0, LX/0mKv;->LLILLL:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, LX/0mKv;

    iget-object v1, p0, LX/0mKv;->LLILL:LX/0mKr;

    iget v2, p0, LX/0mKv;->LLILLIZIL:I

    iget v3, p0, LX/0mKv;->LLILLJJLI:I

    iget-object v4, p0, LX/0mKv;->LLILLL:Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0mKv;-><init>(LX/0mKr;IILkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object p1, v0, LX/0mKv;->LLILIL:Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v4, p1

    const-string v9, "TemplateFavoriteServiceKt@c1e0.fetchTemplateTabFavoriteListFlow$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p0

    iget v0, v5, LX/0mKv;->LL:I

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-ne v0, v2, :cond_6

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0mKv;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    iget-object v7, v5, LX/0mKv;->LLILL:LX/0mKr;

    if-eqz v7, :cond_4

    iget v6, v5, LX/0mKv;->LLILLIZIL:I

    iget v4, v5, LX/0mKv;->LLILLJJLI:I

    iget-object v0, v5, LX/0mKv;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object v1, v5, LX/0mKv;->LLILIL:Ljava/lang/Object;

    iput v8, v5, LX/0mKv;->LL:I

    invoke-virtual {v7, v6, v4, v0, v5}, LX/0mKr;->LIZIZ(IILkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v1, v5, LX/0mKv;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    if-nez v4, :cond_5

    :cond_4
    new-instance v4, LX/0mKy;

    sget-object v17, LX/0mKw;->FAIL:LX/0mKw;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v10, LX/0mKx;

    sget-object v11, LX/0mJZ;->FETCH_TEMPLATE_ERROR:LX/0mJZ;

    const/16 v12, 0x2712

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "fetchTemplateTabFavoriteListFlow error, cursor = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0mKv;->LLILLIZIL:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0mKv;->LLILLJJLI:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v14

    invoke-direct/range {v10 .. v16}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, LX/0mKy;-><init>(LX/0mKw;Ljava/util/List;LX/0mJs;ILX/0mKx;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v5, LX/0mKv;->LLILIL:Ljava/lang/Object;

    iput v2, v5, LX/0mKv;->LL:I

    invoke-interface {v1, v4, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
