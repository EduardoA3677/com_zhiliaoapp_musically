.class public final LX/0gdW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.banner.vh.InboxRecommendGroupBannerVH$dismissBannerAndReportServer$1"
    f = "InboxRecommendGroupBannerVH.kt"
    l = {
        0x99
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

.field public final synthetic LLILIL:LX/0gwm;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gwm;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gwm;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0gdW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gdW;->LLILIL:LX/0gwm;

    iput-object p2, p0, LX/0gdW;->LLILL:Ljava/lang/String;

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

    new-instance v2, LX/0gdW;

    iget-object v1, p0, LX/0gdW;->LLILIL:LX/0gwm;

    iget-object v0, p0, LX/0gdW;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0gdW;-><init>(LX/0gwm;Ljava/lang/String;LX/02wT;)V

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
    .locals 10

    const-string v3, "InboxRecommendGroupBannerVH@c4d.dismissBannerAndReportServer$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0gdW;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/03ql;->LIZLLL()Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    move-result-object v4

    iget-object v0, p0, LX/0gdW;->LLILIL:LX/0gwm;

    iget-object v0, v0, LX/0gwm;->LLILIL:LX/0gwn;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0gwn;->LL:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    const-string v6, "inbox"

    const/4 v8, 0x0

    iget-object v9, p0, LX/0gdW;->LLILL:Ljava/lang/String;

    iput v1, p0, LX/0gdW;->LL:I

    const/4 v7, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;->acknowledgeNoticeRead(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
