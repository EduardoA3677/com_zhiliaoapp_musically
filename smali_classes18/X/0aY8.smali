.class public final LX/0aY8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatroom.input.components.record.interfaces.DefaultRecordInputAbilityImpl$stopRecordMessageAndSend$1"
    f = "IRecordInputAbility.kt"
    l = {
        0x27a
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
.field public LL:LX/0acR;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0acR;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/0aY9;


# direct methods
.method public constructor <init>(LX/0acR;Landroid/content/Context;LX/0aY9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0acR;",
            "Landroid/content/Context;",
            "LX/0aY9;",
            "LX/02wT<",
            "-",
            "LX/0aY8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aY8;->LLILLIZIL:LX/0acR;

    iput-object p2, p0, LX/0aY8;->LLILLJJLI:Landroid/content/Context;

    iput-object p3, p0, LX/0aY8;->LLILLL:LX/0aY9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0aY8;

    iget-object v2, p0, LX/0aY8;->LLILLIZIL:LX/0acR;

    iget-object v1, p0, LX/0aY8;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, p0, LX/0aY8;->LLILLL:LX/0aY9;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0aY8;-><init>(LX/0acR;Landroid/content/Context;LX/0aY9;LX/02wT;)V

    return-object v3
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
    .locals 5

    const-string v4, "DefaultRecordInputAbilityImpl@7bf5.stopRecordMessageAndSend$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, LX/0aY8;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/0aY8;->LLILIL:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/0aY8;->LL:LX/0acR;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0aYI;

    if-nez p1, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0aY8;->LLILLIZIL:LX/0acR;

    iget-object v2, p0, LX/0aY8;->LLILLJJLI:Landroid/content/Context;

    iput-object v1, p0, LX/0aY8;->LL:LX/0acR;

    iput-object v2, p0, LX/0aY8;->LLILIL:Ljava/lang/Object;

    iput v0, p0, LX/0aY8;->LLILL:I

    invoke-virtual {v1, v2, p0}, LX/0acR;->LJJIJIIJIL(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v0, p0, LX/0aY8;->LLILLL:LX/0aY9;

    invoke-virtual {v1, v2, p1, v0}, LX/0acR;->LJJIJL(Landroid/content/Context;LX/0aYI;LX/0aY9;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
