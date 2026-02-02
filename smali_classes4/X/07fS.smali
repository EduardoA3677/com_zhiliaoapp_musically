.class public final LX/07fS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.effects.aigroupshot.selecttemplate.GroupShotPlaygroundPageCell$fetchTemplates$1"
    f = "GroupShotPlaygroundPageCell.kt"
    l = {
        0x30,
        0x32
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/07fQ;

.field public final synthetic LLILLJJLI:LX/0ndg;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;LX/07fQ;LX/0ndg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "LX/07fQ;",
            "LX/0ndg;",
            "LX/02wT<",
            "-",
            "LX/07fS;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/07fS;->LLILIL:Z

    iput-object p2, p0, LX/07fS;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/07fS;->LLILLIZIL:LX/07fQ;

    iput-object p4, p0, LX/07fS;->LLILLJJLI:LX/0ndg;

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

    new-instance v0, LX/07fS;

    iget-boolean v1, p0, LX/07fS;->LLILIL:Z

    iget-object v2, p0, LX/07fS;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/07fS;->LLILLIZIL:LX/07fQ;

    iget-object v4, p0, LX/07fS;->LLILLJJLI:LX/0ndg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/07fS;-><init>(ZLandroid/content/Context;LX/07fQ;LX/0ndg;LX/02wT;)V

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
    .locals 9

    const-string v8, "GroupShotPlaygroundPageCell@bc94.fetchTemplates$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/07fS;->LL:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-ne v0, v7, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/07fS;->LLILIL:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/06Bo;->GROUP_CHAT:LX/06Bo;

    :goto_0
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIJJLI()LX/05xr;

    move-result-object v1

    iget-object v0, p0, LX/07fS;->LLILL:Landroid/content/Context;

    iput v3, p0, LX/07fS;->LL:I

    invoke-interface {v1, v0, v2, p0}, LX/05xr;->LJIIIZ(Landroid/content/Context;LX/06Bo;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    sget-object v2, LX/06Bo;->PRIVATE_CHAT:LX/06Bo;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/07fS;->LLILLIZIL:LX/07fQ;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04kc;

    invoke-static {v0, v2}, LX/07fR;->LIZ(LX/04kc;LX/07fQ;)LX/0ndh;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/07fT;

    iget-object v2, p0, LX/07fS;->LLILLJJLI:LX/0ndg;

    iget-object v1, p0, LX/07fS;->LLILLIZIL:LX/07fQ;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v5, v1, v0}, LX/07fT;-><init>(LX/0ndg;Ljava/util/List;LX/07fQ;LX/02wT;)V

    iput v7, p0, LX/07fS;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
