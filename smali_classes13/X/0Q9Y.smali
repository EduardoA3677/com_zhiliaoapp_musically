.class public final LX/0Q9Y;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.feed.platform.panel.loadmorepanel.LoadMorePerfComponent$generateReachBottomEndEvent$1"
    f = "LoadMorePerfComponent.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

.field public final synthetic LLILLJJLI:LX/0GqO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0GqO<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;LX/0GqO;JILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;",
            "LX/0GqO<",
            "Lorg/json/JSONObject;",
            ">;JI",
            "LX/02wT<",
            "-",
            "LX/0Q9Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Q9Y;->LLILIL:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0Q9Y;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0Q9Y;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

    iput-object p4, p0, LX/0Q9Y;->LLILLJJLI:LX/0GqO;

    iput-wide p5, p0, LX/0Q9Y;->LLILLL:J

    iput p7, p0, LX/0Q9Y;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0Q9Y;

    iget-object v1, p0, LX/0Q9Y;->LLILIL:Lorg/json/JSONObject;

    iget-object v2, p0, LX/0Q9Y;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0Q9Y;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

    iget-object v4, p0, LX/0Q9Y;->LLILLJJLI:LX/0GqO;

    iget-wide v5, p0, LX/0Q9Y;->LLILLL:J

    iget v7, p0, LX/0Q9Y;->LLILZ:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Q9Y;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;LX/0GqO;JILX/02wT;)V

    iput-object p1, v0, LX/0Q9Y;->LL:Ljava/lang/Object;

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
    .locals 11

    const-string v10, "LoadMorePerfComponent@d571.generateReachBottomEndEvent$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Q9Y;->LLILIL:Lorg/json/JSONObject;

    iget-object v2, p0, LX/0Q9Y;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0Q9Y;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;

    iget-object v3, p0, LX/0Q9Y;->LLILLJJLI:LX/0GqO;

    iget-wide v5, p0, LX/0Q9Y;->LLILLL:J

    iget v8, p0, LX/0Q9Y;->LLILZ:I

    :try_start_0
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "net_status"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getEffectiveConnectionType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "index"

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "homepage_hot"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "prf_cnt"

    iget v0, v7, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;->LLILZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duration_from_last"

    iget-wide v0, v7, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;->LLIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v4}, LX/0QjK;->LIZ(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, LX/0GqO;->accept(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
