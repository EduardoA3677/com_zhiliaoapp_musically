.class public final LX/0bLK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.actionbar.actionsv2.GoLiveAction$onClick$1$1"
    f = "GoLiveAction.kt"
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0bLL;

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ZLX/0bLL;LX/0t7j;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0bLL;",
            "LX/0t7j;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0bLK;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0bLK;->LL:Z

    iput-object p2, p0, LX/0bLK;->LLILIL:LX/0bLL;

    iput-object p3, p0, LX/0bLK;->LLILL:LX/0t7j;

    iput p4, p0, LX/0bLK;->LLILLIZIL:I

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

    new-instance v0, LX/0bLK;

    iget-boolean v1, p0, LX/0bLK;->LL:Z

    iget-object v2, p0, LX/0bLK;->LLILIL:LX/0bLL;

    iget-object v3, p0, LX/0bLK;->LLILL:LX/0t7j;

    iget v4, p0, LX/0bLK;->LLILLIZIL:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0bLK;-><init>(ZLX/0bLL;LX/0t7j;ILX/02wT;)V

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
    .locals 7

    const-string v6, "GoLiveAction@299c.onClick$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0bLK;->LL:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0bLK;->LLILIL:LX/0bLL;

    iget-object v1, p0, LX/0bLK;->LLILL:LX/0t7j;

    iget v4, p0, LX/0bLK;->LLILLIZIL:I

    iget-object v3, v5, LX/0bLL;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123109

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f123106

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS23S1101000_17;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v3, v4, v0}, Lkotlin/jvm/internal/AwS23S1101000_17;-><init>(LX/0bLL;Ljava/lang/String;II)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    const/16 v0, 0x220

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v1, LX/0bLI;->LIZ:LX/0bLI;

    invoke-static {}, LX/0bLI;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-static {v1}, LX/0bLI;->LIZLLL(LX/0bLI;)I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "open_live_dialog_show_times"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/0bLK;->LLILIL:LX/0bLL;

    iget-object v3, v0, LX/0bLL;->LIZIZ:Ljava/lang/String;

    iget v2, p0, LX/0bLK;->LLILLIZIL:I

    const-string v1, "show"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0bLL;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0bLK;->LLILIL:LX/0bLL;

    iget-object v0, v0, LX/0bLL;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0bLL;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method
