.class public final LX/03cW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.resultspage.v2.view.AliveButtonView$1$3"
    f = "AliveButtonView.kt"
    l = {
        0x12e,
        0x132
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
.field public LL:Z

.field public LLILIL:I

.field public final synthetic LLILL:LX/03ry;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/03ry;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03ry;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/03cW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03cW;->LLILL:LX/03ry;

    iput-object p2, p0, LX/03cW;->LLILLIZIL:Landroid/content/Context;

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

    new-instance v2, LX/03cW;

    iget-object v1, p0, LX/03cW;->LLILL:LX/03ry;

    iget-object v0, p0, LX/03cW;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/03cW;-><init>(LX/03ry;Landroid/content/Context;LX/02wT;)V

    return-object v2
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
    .locals 9

    const-string v8, "AliveButtonView@476a.<init>$1$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03cW;->LLILIL:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v6, :cond_5

    iget-boolean v7, p0, LX/03cW;->LL:Z

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/03cW;->LLILL:LX/03ry;

    sget-object v1, LX/03s0;->STATIC:LX/03s0;

    sget-object v0, LX/03s0;->ANIMATED:LX/03s0;

    invoke-virtual {v2, v7, v1, v0}, LX/03ry;->LIZIZ(ZLX/03s0;LX/03s0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/03cW;->LLILL:LX/03ry;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;->Companion:LX/03cY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, LX/03cW;->LLILIL:I

    invoke-virtual {v1, v2, p0}, LX/03ry;->LJFF(ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v1, p0, LX/03cW;->LLILL:LX/03ry;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerVariant;->Companion:LX/03cY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, LX/03ry;->LJ(I)V

    iget-object v0, p0, LX/03cW;->LLILL:LX/03ry;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/03cU;

    iget-object v2, p0, LX/03cW;->LLILL:LX/03ry;

    iget-object v1, p0, LX/03cW;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/03cU;-><init>(LX/03ry;Landroid/content/Context;LX/02wT;)V

    iput-boolean v7, p0, LX/03cW;->LL:Z

    iput v6, p0, LX/03cW;->LLILIL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
