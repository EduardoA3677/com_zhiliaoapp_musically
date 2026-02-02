.class public final LX/0T9v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NvY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0NvY<",
        "Lcom/ss/ugc/aweme/creation/base/SpecialEffectResModel;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;LX/0NvM;LX/0NvQ;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/ugc/aweme/creation/base/SpecialEffectResModel;

    invoke-virtual {p0, p1, p3}, LX/0T9v;->LIZIZ(Lcom/ss/ugc/aweme/creation/base/SpecialEffectResModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/ugc/aweme/creation/base/SpecialEffectResModel;LX/02wT;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/0T9w;

    if-eqz v0, :cond_4

    move-object v8, p2

    check-cast v8, LX/0T9w;

    iget v2, v8, LX/0T9w;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/0T9w;->LLILL:I

    :goto_0
    iget-object v1, v8, LX/0T9w;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0T9w;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "SpecialEffectResModelParser downloadEffect error"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/SpecialEffectResModel;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iput v6, v8, LX/0T9w;->LLILL:I

    new-instance v5, LX/0PM2;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0TOA;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, LX/0TOA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v6, v4, v1}, LX/0ljl;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v1, v7, :cond_0

    return-object v7

    :cond_4
    new-instance v8, LX/0T9w;

    invoke-direct {v8, p0, p2}, LX/0T9w;-><init>(LX/0T9v;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
