.class public final LX/0W66;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.history.AdWebHistoryFragment$logOnItemClickNormal$1"
    f = "AdWebHistoryFragment.kt"
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
.field public final synthetic LL:LX/0W5n;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;LX/0W5n;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0W66;->LL:LX/0W5n;

    iput-object p1, p0, LX/0W66;->LLILIL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;

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

    new-instance v2, LX/0W66;

    iget-object v1, p0, LX/0W66;->LL:LX/0W5n;

    iget-object v0, p0, LX/0W66;->LLILIL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;

    invoke-direct {v2, v0, v1, p2}, LX/0W66;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;LX/0W5n;LX/02wT;)V

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
    .locals 8

    const-string v7, "AdWebHistoryFragment@bd5c.logOnItemClickNormal$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, LX/0W66;->LL:LX/0W5n;

    iget-object v0, v0, LX/0W5n;->LJFF:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;->getRawAdData()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    new-instance v5, LX/0W69;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0W66;->LL:LX/0W5n;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v5, v2}, LX/0W69;-><init>([Ljava/lang/Object;)V

    sget-object v4, LX/0W68;->LIZ:LX/0Usz;

    new-instance v3, Lkotlin/jvm/internal/AwS339S0200000_15;

    iget-object v2, p0, LX/0W66;->LL:LX/0W5n;

    iget-object v1, p0, LX/0W66;->LLILIL:Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;

    const/16 v0, 0x53

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/history/AdWebHistoryFragment;LX/0W5n;I)V

    invoke-virtual {v5, v4, v6, v3}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
