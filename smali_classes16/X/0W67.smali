.class public final LX/0W67;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.history.log.AdWebHistoryLogHelper$logOnItemIconFailShow$1"
    f = "AdWebHistoryLogHelper.kt"
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

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0W5n;Ljava/lang/Integer;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0W5n;",
            "Ljava/lang/Integer;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0W67;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0W67;->LL:LX/0W5n;

    iput-object p2, p0, LX/0W67;->LLILIL:Ljava/lang/Integer;

    iput p3, p0, LX/0W67;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0W67;

    iget-object v2, p0, LX/0W67;->LL:LX/0W5n;

    iget-object v1, p0, LX/0W67;->LLILIL:Ljava/lang/Integer;

    iget v0, p0, LX/0W67;->LLILL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0W67;-><init>(LX/0W5n;Ljava/lang/Integer;ILX/02wT;)V

    return-object v3
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
    .locals 9

    const-string v8, "AdWebHistoryLogHelper@d8d4.logOnItemIconFailShow$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, LX/0W67;->LL:LX/0W5n;

    iget-object v0, v0, LX/0W5n;->LJFF:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;->getRawAdData()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    new-instance v6, LX/0W69;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0W67;->LL:LX/0W5n;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v6, v2}, LX/0W69;-><init>([Ljava/lang/Object;)V

    sget-object v5, LX/0W68;->LIZIZ:LX/0Usz;

    new-instance v4, Lkotlin/jvm/internal/AwS96S0201000_15;

    iget-object v3, p0, LX/0W67;->LL:LX/0W5n;

    iget-object v2, p0, LX/0W67;->LLILIL:Ljava/lang/Integer;

    iget v1, p0, LX/0W67;->LLILL:I

    const/4 v0, 0x3

    invoke-direct {v4, v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS96S0201000_15;-><init>(ILX/0W5n;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v5, v7, v4}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

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

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
