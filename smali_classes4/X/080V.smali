.class public final LX/080V;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.analytics.ImUserPictureAnalytics$viewPictureDetail$1"
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/03Nm;


# direct methods
.method public constructor <init>(ILX/03Nm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;ZZ)V
    .locals 1

    iput p1, p0, LX/080V;->LL:I

    iput-object p3, p0, LX/080V;->LLILIL:Ljava/lang/String;

    iput-boolean p9, p0, LX/080V;->LLILL:Z

    iput-boolean p10, p0, LX/080V;->LLILLIZIL:Z

    iput-object p4, p0, LX/080V;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/080V;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/080V;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/080V;->LLILZIL:Ljava/lang/String;

    iput-object p2, p0, LX/080V;->LLILZLL:LX/03Nm;

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

    new-instance v0, LX/080V;

    iget v1, p0, LX/080V;->LL:I

    iget-object v3, p0, LX/080V;->LLILIL:Ljava/lang/String;

    iget-boolean v9, p0, LX/080V;->LLILL:Z

    iget-boolean v10, p0, LX/080V;->LLILLIZIL:Z

    iget-object v4, p0, LX/080V;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/080V;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/080V;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/080V;->LLILZIL:Ljava/lang/String;

    iget-object v2, p0, LX/080V;->LLILZLL:LX/03Nm;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, LX/080V;-><init>(ILX/03Nm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;ZZ)V

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
    .locals 7

    const-string v6, "ImUserPictureAnalytics@ae71.viewPictureDetail$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/08OO;->LIZ:LX/08OO;

    iget v1, p0, LX/080V;->LL:I

    iget-object v3, p0, LX/080V;->LLILIL:Ljava/lang/String;

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v5, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v5, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/07a0;->LIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/080V;->LLILIL:Ljava/lang/String;

    invoke-static {v2, v0}, LX/08OO;->LJIJJ(LX/0yYT;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/080V;->LLILL:Z

    const-string v4, "1"

    const-string v2, "0"

    if-eqz v0, :cond_1

    move-object v1, v4

    :goto_1
    const-string v0, "is_masked"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/080V;->LLILLIZIL:Z

    if-nez v0, :cond_0

    move-object v4, v2

    :cond_0
    const-string v0, "is_sensitive"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_id"

    iget-object v0, p0, LX/080V;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "server_message_id"

    iget-object v0, p0, LX/080V;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/080V;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    iget-object v0, p0, LX/080V;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/080V;->LLILZLL:LX/03Nm;

    const-string v0, "picture_view"

    invoke-interface {v1, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
