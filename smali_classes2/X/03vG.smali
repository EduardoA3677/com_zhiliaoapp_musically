.class public final LX/03vG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.profile.search.middle.ProfileSearchHistoryGlobalManager$updateHistory$1"
    f = "ProfileSearchHistoryGlobalManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;",
            "LX/02wT<",
            "-",
            "LX/03vG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03vG;->LL:Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/03vG;

    iget-object v0, p0, LX/03vG;->LL:Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;

    invoke-direct {v1, v0, p1}, LX/03vG;-><init>(Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ProfileSearchHistoryGlobalManager@a48d.updateHistory$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/03vJ;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v2, LX/03vJ;->LLILIL:Landroid/util/LruCache;

    iget-object v1, p0, LX/03vG;->LL:Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistory;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/03vJ;->LL:LX/05ta;

    new-instance v1, LX/03vF;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03vF;-><init>(LX/02wT;)V

    invoke-static {v1}, LX/03vJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
