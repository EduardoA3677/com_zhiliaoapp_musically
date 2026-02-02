.class public final LX/0mKz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.favorite.TemplateFavoriteServiceKt$fetchTemplateTabFavoriteDataList$2"
    f = "TemplateFavoriteService.kt"
    l = {}
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
.field public final synthetic LL:LX/0mKy;

.field public final synthetic LLILIL:LX/0mL5;

.field public final synthetic LLILL:LX/0mLK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mLK<",
            "LX/0mId;",
            "LX/0mKx;",
            "LX/0mJs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0mKy;LX/0mL5;LX/0mLK;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mKy;",
            "LX/0mL5;",
            "LX/0mLK<",
            "LX/0mId;",
            "LX/0mKx;",
            "LX/0mJs;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0mKz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mKz;->LL:LX/0mKy;

    iput-object p2, p0, LX/0mKz;->LLILIL:LX/0mL5;

    iput-object p3, p0, LX/0mKz;->LLILL:LX/0mLK;

    iput-object p4, p0, LX/0mKz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iput p5, p0, LX/0mKz;->LLILLJJLI:I

    iput p6, p0, LX/0mKz;->LLILLL:I

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

    new-instance v0, LX/0mKz;

    iget-object v1, p0, LX/0mKz;->LL:LX/0mKy;

    iget-object v2, p0, LX/0mKz;->LLILIL:LX/0mL5;

    iget-object v3, p0, LX/0mKz;->LLILL:LX/0mLK;

    iget-object v4, p0, LX/0mKz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget v5, p0, LX/0mKz;->LLILLJJLI:I

    iget v6, p0, LX/0mKz;->LLILLL:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0mKz;-><init>(LX/0mKy;LX/0mL5;LX/0mLK;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;IILX/02wT;)V

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

    const-string v6, "TemplateFavoriteServiceKt@c1e0.fetchTemplateTabFavoriteDataList$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0mKz;->LLILL:LX/0mLK;

    iget v8, v0, LX/0mKz;->LLILLJJLI:I

    iget v9, v0, LX/0mKz;->LLILLL:I

    iget-object v10, v0, LX/0mKz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v11, v0, LX/0mKz;->LLILIL:LX/0mL5;

    iget-object v12, v0, LX/0mKz;->LL:LX/0mKy;

    invoke-static/range {v7 .. v12}, LX/0mL0;->LIZIZ(LX/0mLK;IILcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mL5;Ljava/lang/Object;)V

    if-nez v12, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, v12, LX/0mKy;->LIZ:LX/0mKw;

    sget-object v1, LX/0mKw;->SUCCESS:LX/0mKw;

    if-ne v2, v1, :cond_2

    iget-object v13, v0, LX/0mKz;->LLILL:LX/0mLK;

    iget v14, v0, LX/0mKz;->LLILLJJLI:I

    iget v15, v0, LX/0mKz;->LLILLL:I

    iget-object v3, v0, LX/0mKz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v1, v0, LX/0mKz;->LLILIL:LX/0mL5;

    iget-object v2, v12, LX/0mKy;->LIZIZ:Ljava/util/List;

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/0mL0;->LIZIZ(LX/0mLK;IILcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mL5;Ljava/lang/Object;)V

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v7, v0, LX/0mKz;->LLILL:LX/0mLK;

    iget v8, v0, LX/0mKz;->LLILLJJLI:I

    iget v9, v0, LX/0mKz;->LLILLL:I

    iget-object v10, v0, LX/0mKz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v11, v0, LX/0mKz;->LLILIL:LX/0mL5;

    iget-object v12, v12, LX/0mKy;->LIZJ:LX/0mJs;

    invoke-static/range {v7 .. v12}, LX/0mL0;->LIZIZ(LX/0mLK;IILcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mL5;Ljava/lang/Object;)V

    if-nez v12, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v7, v0, LX/0mKz;->LLILL:LX/0mLK;

    iget v8, v0, LX/0mKz;->LLILLJJLI:I

    iget v9, v0, LX/0mKz;->LLILLL:I

    iget-object v10, v0, LX/0mKz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v11, v0, LX/0mKz;->LLILIL:LX/0mL5;

    iget-object v3, v12, LX/0mKy;->LJ:LX/0mKx;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, LX/0mL0;->LIZIZ(LX/0mLK;IILcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mL5;Ljava/lang/Object;)V

    if-nez v3, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v2, v0, LX/0mKz;->LLILL:LX/0mLK;

    iget-object v1, v0, LX/0mKz;->LLILIL:LX/0mL5;

    iget-boolean v0, v1, LX/0mL5;->LIZJ:Z

    if-eqz v0, :cond_4

    sget-object v8, LX/0mJZ;->LOAD_MORE_TEMPLATES_ERROR:LX/0mJZ;

    :goto_0
    iget v9, v3, LX/0mKx;->LIZIZ:I

    iget-object v10, v3, LX/0mKx;->LIZJ:Ljava/lang/String;

    iget-object v11, v3, LX/0mKx;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-boolean v12, v3, LX/0mKx;->LJ:Z

    iget-object v13, v3, LX/0mKx;->LJFF:Ljava/lang/String;

    new-instance v7, LX/0mKx;

    invoke-direct/range {v7 .. v13}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, LX/0mLK;->LIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, v1, LX/0mL5;->LIZIZ:Z

    if-eqz v0, :cond_5

    sget-object v8, LX/0mJZ;->REFRESH_TEMPLATES_ERROR:LX/0mJZ;

    goto :goto_0

    :cond_5
    sget-object v8, LX/0mJZ;->FETCH_TEMPLATE_ERROR:LX/0mJZ;

    goto :goto_0

    :cond_6
    iget-boolean v5, v12, LX/0mJs;->LIZ:Z

    iget-object v4, v0, LX/0mKz;->LLILIL:LX/0mL5;

    iget-boolean v1, v4, LX/0mL5;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v4, LX/0mL5;->LJFF:Ljava/util/List;

    invoke-static {v2, v1}, LX/0mJM;->LIZIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0mKz;->LLILL:LX/0mLK;

    new-instance v7, LX/0mKx;

    sget-object v8, LX/0mJZ;->REFRESH_SAME:LX/0mJZ;

    const/16 v9, 0x2713

    const-string v10, ""

    iget-object v11, v0, LX/0mKz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v0, v0, LX/0mKz;->LLILIL:LX/0mL5;

    iget-boolean v12, v0, LX/0mL5;->LIZ:Z

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, LX/0mLK;->LIZ(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v1, v0, LX/0mKz;->LLILL:LX/0mLK;

    invoke-static {v12, v5, v3}, LX/0mJs;->LIZ(LX/0mJs;ZZ)LX/0mJs;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mLK;->LIZIZ(LX/0mJs;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    iget-boolean v1, v4, LX/0mL5;->LIZJ:Z

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/0mL5;->LJFF:Ljava/util/List;

    invoke-static {v2, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/0mKz;->LLILL:LX/0mLK;

    const/4 v0, 0x1

    invoke-static {v12, v5, v0}, LX/0mJs;->LIZ(LX/0mJs;ZZ)LX/0mJs;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mLK;->LIZIZ(LX/0mJs;Ljava/util/List;)V

    goto :goto_1

    :cond_9
    iget-object v1, v0, LX/0mKz;->LLILL:LX/0mLK;

    invoke-static {v12, v5, v3}, LX/0mJs;->LIZ(LX/0mJs;ZZ)LX/0mJs;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mLK;->LIZIZ(LX/0mJs;Ljava/util/List;)V

    goto :goto_1
.end method
