.class public final LX/0iZg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.im.core.sdk.SDKManagerV2$refreshSDK$1"
    f = "SDKManagerV2.kt"
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
.field public final synthetic LL:LX/0iZb;


# direct methods
.method public constructor <init>(LX/0iZb;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iZb;",
            "LX/02wT<",
            "-",
            "LX/0iZg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iZg;->LL:LX/0iZb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0iZg;

    iget-object v0, p0, LX/0iZg;->LL:LX/0iZb;

    invoke-direct {v1, v0, p2}, LX/0iZg;-><init>(LX/0iZb;LX/02wT;)V

    return-object v1
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

    const-string v4, "SDKManagerV2@3636.refreshSDK$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iZg;->LL:LX/0iZb;

    invoke-virtual {v0}, LX/0iZb;->LJIIJ()V

    iget-object v3, p0, LX/0iZg;->LL:LX/0iZb;

    new-instance v2, LX/0ia5;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0iZu;->PROCEED_TO_LOGIN_SDK:LX/0iZu;

    invoke-direct {v2, v1, v0}, LX/0ia5;-><init>(Ljava/lang/String;LX/0iZu;)V

    invoke-virtual {v3, v2}, LX/0iZb;->LJIILIIL(LX/0ia6;)Z

    iget-object v0, p0, LX/0iZg;->LL:LX/0iZb;

    invoke-virtual {v0}, LX/0iZb;->LJIIIZ()LX/0iSk;

    move-result-object v0

    invoke-static {v0}, LX/0iSk;->LIZIZ(LX/0iSk;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
