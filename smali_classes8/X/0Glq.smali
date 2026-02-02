.class public final LX/0Glq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.ugctemplate.v2t.nle.CameraNLEPlayerForTemplateComponent$confirm$2$1"
    f = "CameraNLEPlayerForTemplateComponent.kt"
    l = {
        0x14f
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

.field public final synthetic LLILIL:LX/0Glp;

.field public final synthetic LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;


# direct methods
.method public constructor <init>(LX/0Glp;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Glp;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "LX/02wT<",
            "-",
            "LX/0Glq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Glq;->LLILIL:LX/0Glp;

    iput-object p2, p0, LX/0Glq;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

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

    new-instance v2, LX/0Glq;

    iget-object v1, p0, LX/0Glq;->LLILIL:LX/0Glp;

    iget-object v0, p0, LX/0Glq;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v2, v1, v0, p2}, LX/0Glq;-><init>(LX/0Glp;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/02wT;)V

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
    .locals 8

    const-string v7, "CameraNLEPlayerForTemplateComponent@69d2.confirm$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Glq;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Glq;->LLILIL:LX/0Glp;

    invoke-virtual {v0}, LX/0Glp;->J4()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v5, v5}, LX/0HwG;->hz1(ZZZ)V

    :cond_1
    iget-object v0, p0, LX/0Glq;->LLILIL:LX/0Glp;

    invoke-virtual {v0}, LX/0Glp;->Y4()LX/0Glt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0Glt;->zX0(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0Glq;->LLILIL:LX/0Glp;

    invoke-virtual {v0}, Lqd/d;->hide()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Glr;

    iget-object v2, p0, LX/0Glq;->LLILIL:LX/0Glp;

    iget-object v1, p0, LX/0Glq;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0Glr;-><init>(LX/0Glp;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/02wT;)V

    iput v5, p0, LX/0Glq;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    iget-object v0, p0, LX/0Glq;->LLILIL:LX/0Glp;

    invoke-virtual {v0}, Lqd/d;->hide()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
