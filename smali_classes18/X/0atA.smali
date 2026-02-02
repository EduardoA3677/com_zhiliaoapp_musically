.class public final LX/0atA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.im.core.client.UnreadCountModelImpl$reportUnreadCount$1"
    f = "UnreadCountModelImpl.kt"
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
.field public final synthetic LL:LX/0iM1;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0iM1;Ljava/lang/String;ILjava/lang/Integer;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iM1;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/0atA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0atA;->LL:LX/0iM1;

    iput-object p2, p0, LX/0atA;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0atA;->LLILL:I

    iput-object p4, p0, LX/0atA;->LLILLIZIL:Ljava/lang/Integer;

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

    new-instance v0, LX/0atA;

    iget-object v1, p0, LX/0atA;->LL:LX/0iM1;

    iget-object v2, p0, LX/0atA;->LLILIL:Ljava/lang/String;

    iget v3, p0, LX/0atA;->LLILL:I

    iget-object v4, p0, LX/0atA;->LLILLIZIL:Ljava/lang/Integer;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0atA;-><init>(LX/0iM1;Ljava/lang/String;ILjava/lang/Integer;LX/02wT;)V

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
    .locals 10

    const-string v9, "UnreadCountModelImpl@674b.reportUnreadCount$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0atA;->LL:LX/0iM1;

    iget-object v7, p0, LX/0atA;->LLILIL:Ljava/lang/String;

    iget v6, p0, LX/0atA;->LLILL:I

    iget-object v5, p0, LX/0atA;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x219de

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v0, v8, LX/0iM1;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJ()LX/0i0c;

    move-result-object v3

    int-to-long v1, v6

    new-instance v0, LX/0iIH;

    invoke-direct {v0, v8, v7, v6, v5}, LX/0iIH;-><init>(LX/0iM1;Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v3, v1, v2, v0}, LX/0i0c;->LJI(JLX/0iIH;)V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
