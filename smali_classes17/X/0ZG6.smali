.class public final LX/0ZG6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.logout.AccountSwitcher$switchAccount$1"
    f = "AccountSwitcher.kt"
    l = {
        0xc3
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

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

.field public final synthetic LLILLJJLI:Landroid/os/Bundle;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/0u6U;

.field public final synthetic LLILZLL:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZZLX/0u6U;Landroid/os/Bundle;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;",
            "Landroid/os/Bundle;",
            "ZZ",
            "LX/0u6U;",
            "Landroid/os/Bundle;",
            "LX/02wT<",
            "-",
            "LX/0ZG6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ZG6;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0ZG6;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0ZG6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    iput-object p4, p0, LX/0ZG6;->LLILLJJLI:Landroid/os/Bundle;

    iput-boolean p5, p0, LX/0ZG6;->LLILLL:Z

    iput-boolean p6, p0, LX/0ZG6;->LLILZ:Z

    iput-object p7, p0, LX/0ZG6;->LLILZIL:LX/0u6U;

    iput-object p8, p0, LX/0ZG6;->LLILZLL:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0ZG6;

    iget-object v1, p0, LX/0ZG6;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0ZG6;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0ZG6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    iget-object v4, p0, LX/0ZG6;->LLILLJJLI:Landroid/os/Bundle;

    iget-boolean v5, p0, LX/0ZG6;->LLILLL:Z

    iget-boolean v6, p0, LX/0ZG6;->LLILZ:Z

    iget-object v7, p0, LX/0ZG6;->LLILZIL:LX/0u6U;

    iget-object v8, p0, LX/0ZG6;->LLILZLL:Landroid/os/Bundle;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0ZG6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZZLX/0u6U;Landroid/os/Bundle;LX/02wT;)V

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

    const-string v4, "AccountSwitcher@17bf.switchAccount$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0ZG6;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/0ZG6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    iget-object v6, p0, LX/0ZG6;->LLILLJJLI:Landroid/os/Bundle;

    iget-boolean v7, p0, LX/0ZG6;->LLILLL:Z

    iget-boolean v8, p0, LX/0ZG6;->LLILZ:Z

    iget-object v9, p0, LX/0ZG6;->LLILZIL:LX/0u6U;

    iget-object v10, p0, LX/0ZG6;->LLILZLL:Landroid/os/Bundle;

    invoke-static/range {v5 .. v10}, LX/0u4u;->LIZIZ(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZZLX/0u6U;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ZG6;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ZG6;->LLILL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->flush()V

    sget v0, Lp0;->LIZIZ:I

    int-to-long v0, v0

    iput v2, p0, LX/0ZG6;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
