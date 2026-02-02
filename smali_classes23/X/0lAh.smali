.class public final LX/0lAh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.components.action.longpress.TakoLongPressUtil$clickToPostImage$1"
    f = "TakoLongPressUtil.kt"
    l = {
        0x29b
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0KGS;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KGS;Landroid/view/View;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/Map;ZLjava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0lAh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lAh;->LLILL:LX/0KGS;

    iput-object p2, p0, LX/0lAh;->LLILLIZIL:Landroid/view/View;

    iput-object p3, p0, LX/0lAh;->LLILLJJLI:Ljava/util/List;

    iput-object p4, p0, LX/0lAh;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p5, p0, LX/0lAh;->LLILZ:Ljava/util/Map;

    iput-boolean p6, p0, LX/0lAh;->LLILZIL:Z

    iput-object p7, p0, LX/0lAh;->LLILZLL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0lAh;

    iget-object v1, p0, LX/0lAh;->LLILL:LX/0KGS;

    iget-object v2, p0, LX/0lAh;->LLILLIZIL:Landroid/view/View;

    iget-object v3, p0, LX/0lAh;->LLILLJJLI:Ljava/util/List;

    iget-object v4, p0, LX/0lAh;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v5, p0, LX/0lAh;->LLILZ:Ljava/util/Map;

    iget-boolean v6, p0, LX/0lAh;->LLILZIL:Z

    iget-object v7, p0, LX/0lAh;->LLILZLL:Ljava/util/List;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0lAh;-><init>(LX/0KGS;Landroid/view/View;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/Map;ZLjava/util/List;LX/02wT;)V

    iput-object p1, v0, LX/0lAh;->LLILIL:Ljava/lang/Object;

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
    .locals 13

    const-string v6, "TakoLongPressUtil@966e.clickToPostImage$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0lAh;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0lAh;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0lAh;->LLILL:LX/0KGS;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;->w3(Z)V

    :cond_2
    invoke-interface {v3}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, LX/0PRY;

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, LX/0lAh;->LLILL:LX/0KGS;

    const/16 v0, 0x2e1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0KGS;I)V

    invoke-interface {v3, v2}, LX/0PRY;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :cond_3
    iget-object v7, p0, LX/0lAh;->LLILLIZIL:Landroid/view/View;

    iget-object v8, p0, LX/0lAh;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LX/0lAh;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v10, p0, LX/0lAh;->LLILZ:Ljava/util/Map;

    iget-boolean v11, p0, LX/0lAh;->LLILZIL:Z

    iget-object v12, p0, LX/0lAh;->LLILZLL:Ljava/util/List;

    iput v5, p0, LX/0lAh;->LL:I

    invoke-static/range {v7 .. v13}, LX/0l2D;->LIZIZ(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
