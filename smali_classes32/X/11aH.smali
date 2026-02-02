.class public final LX/11aH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.setting.unit.privacy.SyncContactsUnit$newAuthFlow$1"
    f = "SyncContactsUnit.kt"
    l = {
        0xcb
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

.field public final synthetic LLILL:LX/11Yh;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/11Yh;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11Yh;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/11aH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11aH;->LLILL:LX/11Yh;

    iput-boolean p2, p0, LX/11aH;->LLILLIZIL:Z

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

    new-instance v2, LX/11aH;

    iget-object v1, p0, LX/11aH;->LLILL:LX/11Yh;

    iget-boolean v0, p0, LX/11aH;->LLILLIZIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/11aH;-><init>(LX/11Yh;ZLX/02wT;)V

    iput-object p1, v2, LX/11aH;->LLILIL:Ljava/lang/Object;

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

    const-string v7, "SyncContactsUnit@9949.newAuthFlow$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/11aH;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/11aH;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v0, p0, LX/11aH;->LLILL:LX/11Yh;

    iget-object v3, v0, LX/11Yh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    new-instance v2, Lkotlin/jvm/internal/AwS117S0110000_31;

    iget-boolean v1, p0, LX/11aH;->LLILLIZIL:Z

    const/4 v0, 0x2

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS117S0110000_31;-><init>(LX/02uK;ZI)V

    invoke-static {v3, v2}, LX/11bE;->LIZIZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)LX/0jX4;

    move-result-object v0

    check-cast v0, LX/11b5;

    invoke-virtual {v0}, LX/11b5;->LIZ()LX/03JD;

    move-result-object v4

    iget-boolean v3, p0, LX/11aH;->LLILLIZIL:Z

    iget-object v2, p0, LX/11aH;->LLILL:LX/11Yh;

    new-instance v1, LY/AgS86S0110000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LY/AgS86S0110000_31;-><init>(ZLjava/lang/Object;I)V

    iput v5, p0, LX/11aH;->LL:I

    invoke-virtual {v4, v1, p0}, LX/03TS;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
