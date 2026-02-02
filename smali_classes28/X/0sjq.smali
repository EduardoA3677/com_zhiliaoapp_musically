.class public final LX/0sjq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.ShopMallRepository$request$2$4"
    f = "ShopMallRepository.kt"
    l = {
        0x135
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
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

.field public final synthetic LLILIL:LX/0vam;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0vc0;

.field public final synthetic LLILLL:LX/0vYr;

.field public final synthetic LLILZ:LX/0vai;

.field public final synthetic LLILZIL:LX/0vaS;

.field public final synthetic LLILZLL:Lcom/google/gson/n;

.field public final synthetic LLIZ:LX/03J7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03J7<",
            "LX/0seR;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0seR;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vam;ZLX/00zH;LX/0vc0;LX/0vYr;LX/0vai;LX/0vaS;Lcom/google/gson/n;LX/03J7;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vam;",
            "Z",
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "LX/0vc0;",
            "LX/0vYr;",
            "LX/0vai;",
            "LX/0vaS;",
            "Lcom/google/gson/n;",
            "LX/03J7<",
            "-",
            "LX/0seR;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0seR;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0sjq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sjq;->LLILIL:LX/0vam;

    iput-boolean p2, p0, LX/0sjq;->LLILL:Z

    iput-object p3, p0, LX/0sjq;->LLILLIZIL:LX/00zH;

    iput-object p4, p0, LX/0sjq;->LLILLJJLI:LX/0vc0;

    iput-object p5, p0, LX/0sjq;->LLILLL:LX/0vYr;

    iput-object p6, p0, LX/0sjq;->LLILZ:LX/0vai;

    iput-object p7, p0, LX/0sjq;->LLILZIL:LX/0vaS;

    iput-object p8, p0, LX/0sjq;->LLILZLL:Lcom/google/gson/n;

    iput-object p9, p0, LX/0sjq;->LLIZ:LX/03J7;

    iput-object p10, p0, LX/0sjq;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0sjq;

    iget-object v1, p0, LX/0sjq;->LLILIL:LX/0vam;

    iget-boolean v2, p0, LX/0sjq;->LLILL:Z

    iget-object v3, p0, LX/0sjq;->LLILLIZIL:LX/00zH;

    iget-object v4, p0, LX/0sjq;->LLILLJJLI:LX/0vc0;

    iget-object v5, p0, LX/0sjq;->LLILLL:LX/0vYr;

    iget-object v6, p0, LX/0sjq;->LLILZ:LX/0vai;

    iget-object v7, p0, LX/0sjq;->LLILZIL:LX/0vaS;

    iget-object v8, p0, LX/0sjq;->LLILZLL:Lcom/google/gson/n;

    iget-object v9, p0, LX/0sjq;->LLIZ:LX/03J7;

    iget-object v10, p0, LX/0sjq;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, LX/0sjq;-><init>(LX/0vam;ZLX/00zH;LX/0vc0;LX/0vYr;LX/0vai;LX/0vaS;Lcom/google/gson/n;LX/03J7;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v8, "ShopMallRepository@92e8.request$2$4"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0sjq;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0sjq;->LLILIL:LX/0vam;

    iget-object v0, v0, LX/0vam;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v7, v5, LX/0sjq;->LLILZLL:Lcom/google/gson/n;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0qCw;->LJ(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v5, LX/0sjq;->LLILL:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0sjq;->LLILLIZIL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v5, LX/0sjq;->LLILIL:LX/0vam;

    iget-object v0, v1, LX/0vam;->LJII:Ljava/util/Map;

    invoke-static {v2, v0, v1}, LX/01Ty;->LIZIZ(Ljava/util/Map;Ljava/util/Map;LX/0vam;)V

    :cond_4
    iget-object v9, v5, LX/0sjq;->LLILLJJLI:LX/0vc0;

    iget-object v10, v5, LX/0sjq;->LLILLL:LX/0vYr;

    iget-object v11, v5, LX/0sjq;->LLILZ:LX/0vai;

    iget-object v12, v5, LX/0sjq;->LLILIL:LX/0vam;

    iget-object v13, v5, LX/0sjq;->LLILZIL:LX/0vaS;

    iget-object v14, v5, LX/0sjq;->LLILZLL:Lcom/google/gson/n;

    iget-object v15, v5, LX/0sjq;->LLIZ:LX/03J7;

    iget-object v0, v5, LX/0sjq;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iput v3, v5, LX/0sjq;->LL:I

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, LX/0vc0;->LJI(LX/0vYr;LX/0vai;LX/0vam;LX/0vaS;Lcom/google/gson/n;LX/03J7;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
