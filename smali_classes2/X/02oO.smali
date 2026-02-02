.class public final LX/02oO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.utils.BulletinImageGeckoManagerV2$getGeckoResPathWithFetch$3"
    f = "BulletinImageGeckoManagerV2.kt"
    l = {
        0xd0,
        0xd3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Ljava/lang/Boolean;",
        "LX/0zwN;",
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

.field public synthetic LLILIL:Z

.field public synthetic LLILL:LX/0zwN;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;LX/0mTi;)V
    .locals 1

    iput-object p1, p0, LX/02oO;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/02oO;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/02oO;->LLILLL:LX/0mTi;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p2, LX/0zwN;

    check-cast p3, LX/02wT;

    new-instance v3, LX/02oO;

    iget-object v2, p0, LX/02oO;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/02oO;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/02oO;->LLILLL:LX/0mTi;

    invoke-direct {v3, v2, v1, p3, v0}, LX/02oO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;LX/0mTi;)V

    iput-boolean v4, v3, LX/02oO;->LLILIL:Z

    iput-object p2, v3, LX/02oO;->LLILL:LX/0zwN;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "BulletinImageGeckoManagerV2@3246.getGeckoResPathWithFetch$3"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/02oO;->LL:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v8, :cond_9

    if-eq v0, v3, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v7, p0, LX/02oO;->LLILIL:Z

    iget-object v0, p0, LX/02oO;->LLILL:LX/0zwN;

    invoke-virtual {v0}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_8

    if-eqz v7, :cond_2

    invoke-static {v6}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    if-eqz v6, :cond_8

    iget-object v1, p0, LX/02oO;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/02oO;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/02oO;->LLILLL:LX/0mTi;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v6, v1}, Lkotlin/text/b0;->LJJLJLI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const-string v2, ""

    :goto_3
    sget-object v1, LX/02oN;->LIZIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-boolean v7, p0, LX/02oO;->LLILIL:Z

    iput v8, p0, LX/02oO;->LL:I

    invoke-interface {v3, v0, v6, p0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    iget-object v2, p0, LX/02oO;->LLILLL:LX/0mTi;

    if-eqz v7, :cond_a

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v3, p0, LX/02oO;->LL:I

    const-string v0, "File path is null or empty"

    invoke-interface {v2, v1, v0, p0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
