.class public final LX/0mL0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0mKr;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mL5;IILX/0mLK;LX/0mL3;LX/02wT;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v3, p7

    move-object v9, p1

    move-object v7, p2

    move-object/from16 v8, p5

    move v10, p3

    move/from16 v11, p4

    instance-of v0, v3, LX/0mL1;

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, LX/0mL1;

    iget v2, v4, LX/0mL1;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0mL1;->LLILZ:I

    :goto_0
    iget-object v6, v4, LX/0mL1;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v4, LX/0mL1;->LLILZ:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_5

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v9, v4, LX/0mL1;->LL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iput-object v7, v4, LX/0mL1;->LLILIL:LX/0mL5;

    iput-object v8, v4, LX/0mL1;->LLILL:LX/0mLK;

    iput v10, v4, LX/0mL1;->LLILLIZIL:I

    iput v11, v4, LX/0mL1;->LLILLJJLI:I

    iput v0, v4, LX/0mL1;->LLILZ:I

    move-object/from16 v0, p6

    invoke-virtual {p0, v10, v11, v0, v4}, LX/0mKr;->LIZIZ(IILkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    iget v11, v4, LX/0mL1;->LLILLJJLI:I

    iget v10, v4, LX/0mL1;->LLILLIZIL:I

    iget-object v8, v4, LX/0mL1;->LLILL:LX/0mLK;

    iget-object v7, v4, LX/0mL1;->LLILIL:LX/0mL5;

    iget-object v9, v4, LX/0mL1;->LL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/0mKy;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0mKz;

    const/4 p0, 0x0

    invoke-direct/range {v5 .. v12}, LX/0mKz;-><init>(LX/0mKy;LX/0mL5;LX/0mLK;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;IILX/02wT;)V

    iput-object p0, v4, LX/0mL1;->LL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iput-object p0, v4, LX/0mL1;->LLILIL:LX/0mL5;

    iput-object p0, v4, LX/0mL1;->LLILL:LX/0mLK;

    iput v1, v4, LX/0mL1;->LLILZ:I

    invoke-static {v4, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/0mL1;

    invoke-direct {v4, v3}, LX/0mL1;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(LX/0mLK;IILcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mL5;Ljava/lang/Object;)V
    .locals 9

    if-nez p5, :cond_0

    new-instance v2, LX/0mKx;

    iget-boolean v0, p4, LX/0mL5;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/0mJZ;->LOAD_MORE_TEMPLATES_ERROR:LX/0mJZ;

    :goto_0
    const/16 v4, 0x2712

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchTemplateTabFavoriteDataList error, cursor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, p4, LX/0mL5;->LIZ:Z

    const/4 v8, 0x0

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0mLK;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p4, LX/0mL5;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/0mJZ;->REFRESH_TEMPLATES_ERROR:LX/0mJZ;

    goto :goto_0

    :cond_2
    sget-object v3, LX/0mJZ;->FETCH_TEMPLATE_ERROR:LX/0mJZ;

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    :goto_0
    const-string v0, "my_favorite"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
