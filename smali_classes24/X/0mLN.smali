.class public final LX/0mLN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.core.TemplateCoreComponent$templateFavorite$2$1"
    f = "TemplateCoreComponent.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteResponse;

.field public final synthetic LLILIL:LX/0mLM;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0mId;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteResponse;LX/0mLM;ZLX/0mId;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteResponse;",
            "LX/0mLM;",
            "Z",
            "LX/0mId;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "LX/02wT<",
            "-",
            "LX/0mLN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mLN;->LL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteResponse;

    iput-object p2, p0, LX/0mLN;->LLILIL:LX/0mLM;

    iput-boolean p3, p0, LX/0mLN;->LLILL:Z

    iput-object p4, p0, LX/0mLN;->LLILLIZIL:LX/0mId;

    iput-object p5, p0, LX/0mLN;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0mLN;->LLILLL:Ljava/lang/String;

    iput-wide p7, p0, LX/0mLN;->LLILZ:J

    iput p9, p0, LX/0mLN;->LLILZIL:I

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

    new-instance v0, LX/0mLN;

    iget-object v1, p0, LX/0mLN;->LL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteResponse;

    iget-object v2, p0, LX/0mLN;->LLILIL:LX/0mLM;

    iget-boolean v3, p0, LX/0mLN;->LLILL:Z

    iget-object v4, p0, LX/0mLN;->LLILLIZIL:LX/0mId;

    iget-object v5, p0, LX/0mLN;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0mLN;->LLILLL:Ljava/lang/String;

    iget-wide v7, p0, LX/0mLN;->LLILZ:J

    iget v9, p0, LX/0mLN;->LLILZIL:I

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0mLN;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteResponse;LX/0mLM;ZLX/0mId;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JILX/02wT;)V

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
    .locals 10

    const-string v9, "TemplateCoreComponent@d4ef.templateFavorite$2$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mLN;->LL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteResponse;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/favorite/TemplateFavoriteResponse;->status_code:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/0oBc;

    iget-object v0, p0, LX/0mLN;->LLILIL:LX/0mLM;

    iget-object v0, v0, LX/0mLM;->LL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    iget-boolean v0, p0, LX/0mLN;->LLILL:Z

    if-eqz v0, :cond_3

    const v0, 0x7f122cd3    # 1.9430003E38f

    :goto_0
    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    iget-object v0, p0, LX/0mLN;->LLILLIZIL:LX/0mId;

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v1

    iget-boolean v0, p0, LX/0mLN;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->set_favorite(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0mLN;->LLILIL:LX/0mLM;

    invoke-virtual {v0}, LX/0mLM;->j()Ljava/util/List;

    move-result-object v0

    iget-object v7, p0, LX/0mLN;->LLILIL:LX/0mLM;

    iget v5, p0, LX/0mLN;->LLILZIL:I

    iget-boolean v4, p0, LX/0mLN;->LLILL:Z

    iget-object v3, p0, LX/0mLN;->LLILLL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-static {v2}, LX/0mL0;->LIZJ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0mLM;->LLILLJJLI:Lmck/k0;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0, v2}, LX/0mLT;->LJI(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, LX/0mLM;->w7()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mId;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->set_favorite(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mId;

    iget-object v0, v1, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->set_favorite(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f122cd4    # 1.9430005E38f

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/0mLN;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/0mLN;->LLILL:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0oBc;

    iget-object v0, p0, LX/0mLN;->LLILIL:LX/0mLM;

    iget-object v0, v0, LX/0mLM;->LL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    const v0, 0x7f122cdf

    :goto_3
    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    goto :goto_4

    :cond_5
    const v0, 0x7f122cd9

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0mLN;->LLILIL:LX/0mLM;

    invoke-virtual {v0}, LX/0mLM;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-static {v0}, LX/0mL0;->LIZJ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_9

    iget-object v4, p0, LX/0mLN;->LLILIL:LX/0mLM;

    iget-object v3, p0, LX/0mLN;->LLILLIZIL:LX/0mId;

    iget-boolean v1, p0, LX/0mLN;->LLILL:Z

    iget-object v0, v4, LX/0mLM;->LLILLJJLI:Lmck/k0;

    iget-object v0, v0, LX/0mLV;->LIZ:LX/0mLT;

    invoke-interface {v0, v2}, LX/0mLT;->LJI(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0mLM;->F3()LX/0mLP;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0mLP;->LJI:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, v4, LX/0mLM;->LLIZ:Z

    if-nez v0, :cond_9

    invoke-virtual {v4, v5}, LX/0mLM;->dJ0(LX/0mId;)V

    :cond_9
    :goto_4
    iget-object v0, p0, LX/0mLN;->LLILIL:LX/0mLM;

    iget-object v1, v0, LX/0mLM;->LLILZLL:Ljava/util/Set;

    iget-object v0, p0, LX/0mLN;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v8, p0, LX/0mLN;->LLILLL:Ljava/lang/String;

    iget-boolean v7, p0, LX/0mLN;->LLILL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0mLN;->LLILZ:J

    sub-long/2addr v1, v3

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v0, "resource_id"

    invoke-virtual {v4, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enter_from"

    const-string v0, "template_tab"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v4, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v4, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "status_code"

    invoke-virtual {v4, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "template_favorite_api_performance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/4 v5, -0x1

    goto :goto_5
.end method
