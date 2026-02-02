.class public final LX/0aOk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.game.partnership.CommerceAttributionHandler$handleDownloadGame$1"
    f = "CommerceAttributionHandler.kt"
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
.field public final synthetic LL:LX/0pm9;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0pmA;

.field public final synthetic LLILLIZIL:LX/0ZyQ;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0pm9;Landroid/content/Context;LX/0pmA;LX/0ZyQ;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pm9;",
            "Landroid/content/Context;",
            "LX/0pmA;",
            "LX/0ZyQ;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0aOk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aOk;->LL:LX/0pm9;

    iput-object p2, p0, LX/0aOk;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0aOk;->LLILL:LX/0pmA;

    iput-object p4, p0, LX/0aOk;->LLILLIZIL:LX/0ZyQ;

    iput p5, p0, LX/0aOk;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0aOk;

    iget-object v1, p0, LX/0aOk;->LL:LX/0pm9;

    iget-object v2, p0, LX/0aOk;->LLILIL:Landroid/content/Context;

    iget-object v3, p0, LX/0aOk;->LLILL:LX/0pmA;

    iget-object v4, p0, LX/0aOk;->LLILLIZIL:LX/0ZyQ;

    iget v5, p0, LX/0aOk;->LLILLJJLI:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0aOk;-><init>(LX/0pm9;Landroid/content/Context;LX/0pmA;LX/0ZyQ;ILX/02wT;)V

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

    const-string v3, "CommerceAttributionHandler@65e.handleDownloadGame$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0aOk;->LL:LX/0pm9;

    iget-object v1, p0, LX/0aOk;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0aOk;->LLILL:LX/0pmA;

    invoke-virtual {v2, v1, v0}, LX/0pm9;->LJI(Landroid/content/Context;LX/0pmA;)LX/0aLQ;

    move-result-object v1

    iget-object v6, p0, LX/0aOk;->LL:LX/0pm9;

    iget-object v7, p0, LX/0aOk;->LLILL:LX/0pmA;

    iget-object v8, p0, LX/0aOk;->LLILIL:Landroid/content/Context;

    iget-object v5, p0, LX/0aOk;->LLILLIZIL:LX/0ZyQ;

    iget v9, p0, LX/0aOk;->LLILLJJLI:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJJLIIIJJI(J)LX/0aHA;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0ZyP;

    invoke-direct {v0, v8, v7, v5, v6}, LX/0ZyP;-><init>(Landroid/content/Context;LX/0pmA;LX/0ZyQ;LX/0pm9;)V

    new-instance v4, LX/0a9M;

    invoke-direct/range {v4 .. v9}, LX/0a9M;-><init>(LX/0ZyQ;LX/0pm9;LX/0pmA;Landroid/content/Context;I)V

    invoke-virtual {v1, v0, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
