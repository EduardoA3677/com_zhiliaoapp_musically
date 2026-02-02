.class public final LX/0aZE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.sea.communication.SeaPdpCommunicationService$subscribeEvent$2$1"
    f = "SeaPdpCommunicationService.kt"
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
.field public final synthetic LL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0aZq;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0aZ1;


# direct methods
.method public constructor <init>(LX/0mTj;Ljava/lang/String;LX/0aZ1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "LX/0aZq;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LX/0aZ1;",
            "LX/02wT<",
            "-",
            "LX/0aZE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aZE;->LL:LX/0mTj;

    iput-object p2, p0, LX/0aZE;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0aZE;->LLILL:LX/0aZ1;

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

    new-instance v3, LX/0aZE;

    iget-object v2, p0, LX/0aZE;->LL:LX/0mTj;

    iget-object v1, p0, LX/0aZE;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0aZE;->LLILL:LX/0aZ1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0aZE;-><init>(LX/0mTj;Ljava/lang/String;LX/0aZ1;LX/02wT;)V

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
    .locals 8

    const-string v7, "SeaPdpCommunicationService@dc30.subscribeEvent$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0aZE;->LL:LX/0mTj;

    iget-object v5, p0, LX/0aZE;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0aZE;->LLILL:LX/0aZ1;

    invoke-interface {v0}, LX/0aZ1;->getData()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LX/0aZE;->LLILL:LX/0aZ1;

    invoke-interface {v0}, LX/0aZ1;->getExtras()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, LX/0aZE;->LLILL:LX/0aZ1;

    invoke-interface {v0}, LX/0aZ1;->getExtras()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "__sea_pdp_communication_context"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0aZq;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-interface {v6, v5, v4, v3, v2}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
