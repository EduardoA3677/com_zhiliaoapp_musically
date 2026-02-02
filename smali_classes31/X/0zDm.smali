.class public final LX/0zDm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.amg.minigameruntime.module.network.NetWorkDownloadJSWrap$downloadFile$1$2"
    f = "NetWorkModule.kt"
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
.field public final synthetic LL:LX/0zDx;

.field public final synthetic LLILIL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/0zDx;Lorg/json/JSONObject;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zDx;",
            "Lorg/json/JSONObject;",
            "LX/02wT<",
            "-",
            "LX/0zDm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zDm;->LL:LX/0zDx;

    iput-object p2, p0, LX/0zDm;->LLILIL:Lorg/json/JSONObject;

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

    new-instance v2, LX/0zDm;

    iget-object v1, p0, LX/0zDm;->LL:LX/0zDx;

    iget-object v0, p0, LX/0zDm;->LLILIL:Lorg/json/JSONObject;

    invoke-direct {v2, v1, v0, p2}, LX/0zDm;-><init>(LX/0zDx;Lorg/json/JSONObject;LX/02wT;)V

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
    .locals 4

    const-string v3, "NetWorkDownloadJSWrap@eab6.downloadFile$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zDm;->LL:LX/0zDx;

    iget-object v0, v0, LX/0zDx;->LIZ:LX/0zDs;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0zDs;->LIZJ:LX/0zE7;

    if-eqz v2, :cond_0

    const-string v1, "innerDownloadTaskStateChange"

    iget-object v0, p0, LX/0zDm;->LLILIL:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0}, LX/0zE7;->emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
