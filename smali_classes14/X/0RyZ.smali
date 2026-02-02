.class public final LX/0RyZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.texttoimage.toolbar.TextToImageTitleBarComponent$clickNext$2$genImageJob$1$1$1"
    f = "TextToImageTitleBarComponent.kt"
    l = {
        0x94,
        0x9b,
        0xa3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTj<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
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

.field public synthetic LLILIL:I

.field public final synthetic LLILL:LX/0S2k;

.field public final synthetic LLILLIZIL:LX/0oBu;


# direct methods
.method public constructor <init>(LX/0oBu;LX/0S2k;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0RyZ;->LLILL:LX/0S2k;

    iput-object p1, p0, LX/0RyZ;->LLILLIZIL:LX/0oBu;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, LX/02wT;

    new-instance v2, LX/0RyZ;

    iget-object v1, p0, LX/0RyZ;->LLILL:LX/0S2k;

    iget-object v0, p0, LX/0RyZ;->LLILLIZIL:LX/0oBu;

    invoke-direct {v2, v0, v1, p4}, LX/0RyZ;-><init>(LX/0oBu;LX/0S2k;LX/02wT;)V

    iput v3, v2, LX/0RyZ;->LLILIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "TextToImageTitleBarComponent@ec65.clickNext$2$genImageJob$1$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0RyZ;->LL:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_5

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v3, p0, LX/0RyZ;->LLILIL:I

    sget-object v0, LX/07JI;->FAIL:LX/07JI;

    invoke-virtual {v0}, LX/07JI;->getProgress()I

    move-result v0

    const/4 v6, 0x0

    if-ne v3, v0, :cond_2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0RyV;

    iget-object v1, p0, LX/0RyZ;->LLILLIZIL:LX/0oBu;

    iget-object v0, p0, LX/0RyZ;->LLILL:LX/0S2k;

    invoke-direct {v2, v1, v0, v6}, LX/0RyV;-><init>(LX/0oBu;LX/0S2k;LX/02wT;)V

    iput v4, p0, LX/0RyZ;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    sget-object v0, LX/07JI;->NLE_FINISH:LX/07JI;

    invoke-virtual {v0}, LX/07JI;->getProgress()I

    move-result v0

    if-eq v3, v0, :cond_3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0RyU;

    iget-object v0, p0, LX/0RyZ;->LLILLIZIL:LX/0oBu;

    invoke-direct {v1, v0, v3, v6}, LX/0RyU;-><init>(LX/0oBu;ILX/02wT;)V

    iput v8, p0, LX/0RyZ;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-object v0, p0, LX/0RyZ;->LLILL:LX/0S2k;

    invoke-virtual {v0}, LX/0S2k;->N3()V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/0RyZ;->LLILL:LX/0S2k;

    invoke-virtual {v0}, LX/0S2k;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v4, v0}, LX/0SfX;->LLIIL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0Rya;

    iget-object v1, p0, LX/0RyZ;->LLILLIZIL:LX/0oBu;

    iget-object v0, p0, LX/0RyZ;->LLILL:LX/0S2k;

    invoke-direct {v2, v1, v0, v4, v6}, LX/0Rya;-><init>(LX/0oBu;LX/0S2k;Landroid/content/Intent;LX/02wT;)V

    iput v7, p0, LX/0RyZ;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/0RyZ;->LLILL:LX/0S2k;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0S2k;->LLIZLLLIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
