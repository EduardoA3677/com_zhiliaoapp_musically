.class public final LX/0wqP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.feed.platform.cell.component.adaption.FeedVideoAdaptionParamsOperator$calStickerLocs$3$1"
    f = "FeedVideoAdaptionParamsOperator.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wqQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;",
            "Ljava/util/List<",
            "LX/0wqQ;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0wqP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wqP;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

    iput-object p2, p0, LX/0wqP;->LLILIL:Ljava/util/List;

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

    new-instance v2, LX/0wqP;

    iget-object v1, p0, LX/0wqP;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

    iget-object v0, p0, LX/0wqP;->LLILIL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/0wqP;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;Ljava/util/List;LX/02wT;)V

    return-object v2
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

    invoke-virtual {p0, p1, p2}, LX/0wqP;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v14, "FeedVideoAdaptionParamsOperator@12f6.calStickerLocs$3$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/04ng;->LIZ:LX/04ng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/04ng;->LIZLLL:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const v0, -0xff01

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x80

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0wqP;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

    iget-object v8, v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->effectiveArea:LX/0Ca2;

    if-eqz v8, :cond_3

    iget-object v1, p0, LX/0wqP;->LLILIL:Ljava/util/List;

    invoke-virtual {v8}, LX/0Ca2;->LIZ()V

    if-eqz v1, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0wqQ;

    new-instance v7, LX/0Ca3;

    new-instance v4, Landroid/graphics/Rect;

    iget-wide v2, v10, LX/0wqQ;->LIZ:D

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v11, v2

    iget-wide v2, v10, LX/0wqQ;->LIZIZ:D

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v9, v2

    iget-wide v2, v10, LX/0wqQ;->LIZJ:D

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v12, v2

    iget-wide v2, v10, LX/0wqQ;->LIZLLL:D

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-direct {v4, v11, v9, v12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v7, v4, v6}, LX/0Ca3;-><init>(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v8, v5}, LX/0Ca2;->setAreas(Ljava/util/List;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
