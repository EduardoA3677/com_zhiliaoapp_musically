.class public final LX/0BNi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.suggestfollowing.FollowingSuggestFrequentControl$saveFollowingSuggestShownCountStartTime$1"
    f = "FollowingSuggestFrequentControl.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0BNi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0BNi;->LL:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;

    iput-wide p2, p0, LX/0BNi;->LLILIL:J

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

    new-instance v3, LX/0BNi;

    iget-object v2, p0, LX/0BNi;->LL:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;

    iget-wide v0, p0, LX/0BNi;->LLILIL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0BNi;-><init>(Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;JLX/02wT;)V

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
    .locals 5

    const-string v4, "FollowingSuggestFrequentControl@e1ba.saveFollowingSuggestShownCountStartTime$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0BNi;->LL:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;

    iget-wide v2, p0, LX/0BNi;->LLILIL:J

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestFrequentControl;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "following_suggest_shown_count_start_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

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
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FollowingSuggestComponent"

    const-string v0, "saveFollowingSuggestShownCountStartTime error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
