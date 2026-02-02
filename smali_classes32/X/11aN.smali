.class public final LX/11aN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.setting.unit.privacy.RemoveFBFriendsUnit$newAuthFlow$1"
    f = "RemoveFBFriendsUnit.kt"
    l = {
        0x12d
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;",
            "LX/02wT<",
            "-",
            "LX/11aN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11aN;->LLILL:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/11aN;

    iget-object v0, p0, LX/11aN;->LLILL:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    invoke-direct {v1, v0, p2}, LX/11aN;-><init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;LX/02wT;)V

    iput-object p1, v1, LX/11aN;->LLILIL:Ljava/lang/Object;

    return-object v1
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

    const-string v6, "RemoveFBFriendsUnit@d586.newAuthFlow$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/11aN;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/11aN;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-object v0, p0, LX/11aN;->LLILL:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xb0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/02uK;I)V

    invoke-static {v2, v1}, LX/11bE;->LIZIZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)LX/0jX4;

    move-result-object v0

    check-cast v0, LX/11b5;

    invoke-virtual {v0}, LX/11b5;->LIZ()LX/03JD;

    move-result-object v3

    iget-object v2, p0, LX/11aN;->LLILL:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    new-instance v1, LY/AgS260S0100000_31;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LY/AgS260S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/11aN;->LL:I

    invoke-virtual {v3, v1, p0}, LX/03TS;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
