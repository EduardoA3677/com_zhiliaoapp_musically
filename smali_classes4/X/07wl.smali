.class public final LX/07wl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.IMStreamRequestImpl$sendStreamRequest$1"
    f = "IMStreamRequestImpl.kt"
    l = {
        0x27
    }
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
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/IMStreamRequestImpl;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/IMStreamRequestImpl;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/IMStreamRequestImpl;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07wl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07wl;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/07wl;->LLILL:Ljava/util/Map;

    iput-object p3, p0, LX/07wl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IMStreamRequestImpl;

    iput-object p4, p0, LX/07wl;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/07wl;

    iget-object v1, p0, LX/07wl;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/07wl;->LLILL:Ljava/util/Map;

    iget-object v3, p0, LX/07wl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IMStreamRequestImpl;

    iget-object v4, p0, LX/07wl;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/07wl;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/IMStreamRequestImpl;Ljava/lang/String;LX/02wT;)V

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
    .locals 6

    const-string v5, "IMStreamRequestImpl@63b4.sendStreamRequest$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/07wl;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/07wn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/TikTokImStreamApi;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/07wl;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/07wl;->LLILL:Ljava/util/Map;

    iput v3, p0, LX/07wl;->LL:I

    invoke-interface {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/TikTokImStreamApi;->getStreamMessage(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0ywU;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    new-instance v3, LX/07wm;

    iget-object v2, p0, LX/07wl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IMStreamRequestImpl;

    iget-object v1, p0, LX/07wl;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/07wl;->LLILL:Ljava/util/Map;

    invoke-direct {v3, v2, v1, v0}, LX/07wm;-><init>(Lcom/ss/android/ugc/aweme/IMStreamRequestImpl;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v3}, LX/0ywU;->LIZLLL(LX/0K70;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/07wl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IMStreamRequestImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/IMStreamRequestImpl;->LIZIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendStreamRequest error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LX/07wl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IMStreamRequestImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/IMStreamRequestImpl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/07wl;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07wo;

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/07wo;->LIZ(I)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
