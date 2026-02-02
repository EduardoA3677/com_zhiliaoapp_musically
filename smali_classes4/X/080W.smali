.class public final LX/080W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.analytics.ImUserPictureAnalytics$privateVideoOpen$1"
    f = "ImUserPictureAnalytics.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/03Nm;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/03Nm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;ZZ)V
    .locals 1

    iput-object p3, p0, LX/080W;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/080W;->LLILIL:LX/03Nm;

    iput-object p4, p0, LX/080W;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/080W;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p9, p0, LX/080W;->LLILLJJLI:Z

    iput-boolean p10, p0, LX/080W;->LLILLL:Z

    iput p1, p0, LX/080W;->LLILZ:I

    iput-object p6, p0, LX/080W;->LLILZIL:Ljava/lang/String;

    iput-object p7, p0, LX/080W;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/080W;

    iget-object v3, p0, LX/080W;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/080W;->LLILIL:LX/03Nm;

    iget-object v4, p0, LX/080W;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/080W;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v9, p0, LX/080W;->LLILLJJLI:Z

    iget-boolean v10, p0, LX/080W;->LLILLL:Z

    iget v1, p0, LX/080W;->LLILZ:I

    iget-object v6, p0, LX/080W;->LLILZIL:Ljava/lang/String;

    iget-object v7, p0, LX/080W;->LLILZLL:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, LX/080W;-><init>(ILX/03Nm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;ZZ)V

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
    .locals 12

    const-string v11, "ImUserPictureAnalytics@ae71.privateVideoOpen$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v1

    iget-object v0, p0, LX/080W;->LL:Ljava/lang/String;

    check-cast v1, LX/0bYy;

    invoke-virtual {v1, v0}, LX/0bYy;->LJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v10

    new-instance v5, LX/0yYT;

    invoke-direct {v5}, LX/0yYT;-><init>()V

    iget-object v0, p0, LX/080W;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/080W;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v1, p0, LX/080W;->LLILLJJLI:Z

    iget-boolean v9, p0, LX/080W;->LLILLL:Z

    iget v8, p0, LX/080W;->LLILZ:I

    iget-object v4, p0, LX/080W;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/080W;->LLILZIL:Ljava/lang/String;

    iget-object v2, p0, LX/080W;->LLILZLL:Ljava/lang/String;

    invoke-static {v5, v0}, LX/08OO;->LJIJJ(LX/0yYT;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "1"

    const-string v7, "0"

    if-eqz v1, :cond_4

    move-object v1, v6

    :goto_0
    const-string v0, "is_masked"

    invoke-virtual {v5, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3

    move-object v1, v6

    :goto_1
    const-string v0, "is_sensitive"

    invoke-virtual {v5, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type"

    invoke-virtual {v5, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message_id"

    invoke-virtual {v5, v0, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "server_message_id"

    invoke-virtual {v5, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_method"

    invoke-virtual {v5, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "private_video"

    :cond_1
    const-string v0, "message_type"

    invoke-virtual {v5, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, LX/0i9W;->getSender()J

    move-result-wide v3

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "send_from_me"

    invoke-virtual {v5, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, LX/080W;->LLILIL:LX/03Nm;

    const-string v0, "private_video_play"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v6, v7

    goto :goto_2

    :cond_3
    move-object v1, v7

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_0
.end method
