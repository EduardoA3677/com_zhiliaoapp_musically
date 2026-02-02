.class public final LX/0GzS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0GzB<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/03rU;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0GzV;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:LX/02uK;


# direct methods
.method public constructor <init>(LX/03rU;Ljava/lang/String;LX/0GzV;Landroid/content/Context;LX/02uK;)V
    .locals 0

    iput-object p1, p0, LX/0GzS;->LL:LX/03rU;

    iput-object p2, p0, LX/0GzS;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0GzS;->LLILL:LX/0GzV;

    iput-object p4, p0, LX/0GzS;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/0GzS;->LLILLJJLI:LX/02uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GzB<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0GzB;

    iget-object v0, p0, LX/0GzS;->LL:LX/03rU;

    invoke-interface {v0, p1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveForPost: url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GzS;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiChatSaveComponent"

    invoke-static {v0, v1}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0GzA;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0GzS;->LLILL:LX/0GzV;

    iget-object v2, p0, LX/0GzS;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, p0, LX/0GzS;->LLILLJJLI:LX/02uK;

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, LX/0PRY;

    check-cast p1, LX/0GzA;

    iget v0, p1, LX/0GzA;->LIZ:I

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/0GzV;->H3(Landroid/content/Context;LX/0PRY;F)V

    iget-object v0, p0, LX/0GzS;->LLILL:LX/0GzV;

    iget-object v2, v0, LX/0GzV;->LLILZ:LX/0oBu;

    if-eqz v2, :cond_0

    iget v0, p1, LX/0GzA;->LIZ:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0oBu;->LJJLJ(FZ)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0GzD;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/0GzF;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/0GzS;->LLILL:LX/0GzV;

    invoke-virtual {v0}, LX/0GzV;->F3()V

    goto :goto_0
.end method
