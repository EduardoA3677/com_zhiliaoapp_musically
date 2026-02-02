.class public final LX/0aZG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.jsb.impl.EcPdpRegisterMethodIDL$handle$2$1"
    f = "EcPdpRegisterMethodIDL.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0aZ1;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0K1s;

.field public final synthetic LLILL:LX/0jwV;


# direct methods
.method public constructor <init>(LX/0K1s;LX/0jwV;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K1s;",
            "LX/0jwV;",
            "LX/02wT<",
            "-",
            "LX/0aZG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aZG;->LLILIL:LX/0K1s;

    iput-object p2, p0, LX/0aZG;->LLILL:LX/0jwV;

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

    new-instance v2, LX/0aZG;

    iget-object v1, p0, LX/0aZG;->LLILIL:LX/0K1s;

    iget-object v0, p0, LX/0aZG;->LLILL:LX/0jwV;

    invoke-direct {v2, v1, v0, p2}, LX/0aZG;-><init>(LX/0K1s;LX/0jwV;LX/02wT;)V

    iput-object p1, v2, LX/0aZG;->LL:Ljava/lang/Object;

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
    .locals 5

    const-string v4, "EcPdpRegisterMethodIDL@c5e4.handle$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0aZG;->LL:Ljava/lang/Object;

    check-cast v3, LX/0aZ1;

    iget-object v2, p0, LX/0aZG;->LLILIL:LX/0K1s;

    iget-object v0, p0, LX/0aZG;->LLILL:LX/0jwV;

    invoke-interface {v0}, LX/0jwV;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/0aZ1;->LLJJLIIIJLLLLLLLZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0K1s;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
