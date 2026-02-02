.class public final LX/0pdO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.game.partnership.mixlayout.business.host.esports.ESportsMixPageHost$onRequestDSL$1"
    f = "ESportsMixPageHost.kt"
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
.field public final synthetic LL:LX/0pd5;


# direct methods
.method public constructor <init>(LX/0pd5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pd5;",
            "LX/02wT<",
            "-",
            "LX/0pdO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pdO;->LL:LX/0pd5;

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

    new-instance v1, LX/0pdO;

    iget-object v0, p0, LX/0pdO;->LL:LX/0pd5;

    invoke-direct {v1, v0, p2}, LX/0pdO;-><init>(LX/0pd5;LX/02wT;)V

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
    .locals 11

    const-string v4, "ESportsMixPageHost@5a43.onRequestDSL$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveESportsXTabDSLSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveESportsXTabDSLSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveESportsXTabDSLSetting;->getDSL()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0pdO;->LL:LX/0pd5;

    iget-object v1, v0, LX/0pd5;->LLJ:Ljava/lang/String;

    const-string v0, "__MIX_CARD_SCHEME_PLACEHOLDER__"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0pdO;->LL:LX/0pd5;

    iget-object v5, v0, LX/0pd5;->LLJI:Ljava/util/List;

    const-string v6, "\",\""

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__MIX_CARD_SECONDARY_BACKGROUND_IMAGES_PLACEHOLDER__"

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0pdO;->LL:LX/0pd5;

    new-instance v0, LX/04fV;

    invoke-direct {v0, v2, v7}, LX/04fV;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0pdT;->LIZIZ(LX/04fV;)LX/0pdU;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0peK;->LJIJJLI(LX/0pdU;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
