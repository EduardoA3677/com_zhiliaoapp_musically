.class public final LX/0iLc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.im.core.client.MessageRequestConversationModelImpl$refreshConvsSimInfoWithKvTableQueryInfo$1"
    f = "MessageRequestConversationModelImpl.kt"
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
.field public final synthetic LL:LX/0iLe;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0iDl;

.field public final synthetic LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0iLe;Ljava/lang/String;LX/0iDl;Ljava/util/Set;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iLe;",
            "Ljava/lang/String;",
            "LX/0iDl;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0iLc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iLc;->LL:LX/0iLe;

    iput-object p2, p0, LX/0iLc;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0iLc;->LLILL:LX/0iDl;

    iput-object p4, p0, LX/0iLc;->LLILLIZIL:Ljava/util/Set;

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

    new-instance v0, LX/0iLc;

    iget-object v1, p0, LX/0iLc;->LL:LX/0iLe;

    iget-object v2, p0, LX/0iLc;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0iLc;->LLILL:LX/0iDl;

    iget-object v4, p0, LX/0iLc;->LLILLIZIL:Ljava/util/Set;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0iLc;-><init>(LX/0iLe;Ljava/lang/String;LX/0iDl;Ljava/util/Set;LX/02wT;)V

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
    .locals 5

    const-string v4, "MessageRequestConversationModelImpl@c73d.refreshConvsSimInfoWithKvTableQueryInfo$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iLc;->LL:LX/0iLe;

    invoke-virtual {v0}, LX/0iLe;->LJIIJJI()LX/0iLi;

    move-result-object v3

    iget-object v2, p0, LX/0iLc;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0iLc;->LLILL:LX/0iDl;

    iget-object v0, p0, LX/0iLc;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v3, v2, v1, v0}, LX/0iLi;->LJII(Ljava/lang/String;LX/0iDl;Ljava/util/Set;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
