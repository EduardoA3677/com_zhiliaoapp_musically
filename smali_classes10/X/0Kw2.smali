.class public final LX/0Kw2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.searchvideo.core.utils.SearchConcatFrameUtils$SearchConcatFrameHelper$bindFramesAtTitle$1"
    f = "SearchConcatFrameUtils.kt"
    l = {
        0xe3
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
.field public LL:I

.field public final synthetic LLILIL:LX/0Kwg;

.field public final synthetic LLILL:LX/0Kw4;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/0Kwg;LX/0Kw4;Lkotlin/jvm/functions/Function2;Ljava/lang/Float;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Kwg;",
            "LX/0Kw4;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "LX/0Kw2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kw2;->LLILIL:LX/0Kwg;

    iput-object p2, p0, LX/0Kw2;->LLILL:LX/0Kw4;

    iput-object p3, p0, LX/0Kw2;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0Kw2;->LLILLJJLI:Ljava/lang/Float;

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

    new-instance v0, LX/0Kw2;

    iget-object v1, p0, LX/0Kw2;->LLILIL:LX/0Kwg;

    iget-object v2, p0, LX/0Kw2;->LLILL:LX/0Kw4;

    iget-object v3, p0, LX/0Kw2;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/0Kw2;->LLILLJJLI:Ljava/lang/Float;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Kw2;-><init>(LX/0Kwg;LX/0Kw4;Lkotlin/jvm/functions/Function2;Ljava/lang/Float;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0Kw2;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "SearchConcatFrameUtils$SearchConcatFrameHelper@26cc.bindFramesAtTitle$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Kw2;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Kw2;->LLILIL:LX/0Kwg;

    iget-object v1, v0, LX/0Kwg;->LIZLLL:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    iget-object v9, p0, LX/0Kw2;->LLILL:LX/0Kw4;

    iget-object v8, p0, LX/0Kw2;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LX/0Kw2;->LLILLJJLI:Ljava/lang/Float;

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v5, 0x1

    const/4 v1, 0x0

    if-ltz v5, :cond_3

    check-cast v4, Landroid/view/View;

    instance-of v0, v4, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    move-object v10, v4

    check-cast v10, LX/128p;

    invoke-virtual {v10, v1}, LX/128p;->setController(LX/12Br;)V

    iget-object v0, v9, LX/0Kw4;->LIZ:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Kw7;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0Kw7;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    move-object v0, v4

    check-cast v0, LX/01rY;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v2}, LX/129q;->LJIIJ()V

    new-instance v0, LX/0Kw3;

    invoke-direct {v0, v8, v6, v3, v5}, LX/0Kw3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Float;LX/0Kw7;I)V

    invoke-static {v0, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    move v5, v11

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Kw2;->LLILIL:LX/0Kwg;

    iput v1, p0, LX/0Kw2;->LL:I

    invoke-virtual {v0, p0}, LX/0Kwg;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_4
    iget-object v0, p0, LX/0Kw2;->LLILIL:LX/0Kwg;

    iget-object v0, v0, LX/0Kwg;->LIZLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
