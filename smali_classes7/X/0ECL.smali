.class public final LX/0ECL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaAutoReplyEditActivity$submitKeywordMessage$2$1$1"
    f = "BaAutoReplyEditActivity.kt"
    l = {
        0x124,
        0x126
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

.field public final synthetic LLILLIZIL:LX/0D13;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;LX/0D13;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;",
            "LX/0D13;",
            "LX/02wT<",
            "-",
            "LX/0ECL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ECL;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    iput-object p2, p0, LX/0ECL;->LLILLIZIL:LX/0D13;

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

    new-instance v2, LX/0ECL;

    iget-object v1, p0, LX/0ECL;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    iget-object v0, p0, LX/0ECL;->LLILLIZIL:LX/0D13;

    invoke-direct {v2, v1, v0, p2}, LX/0ECL;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;LX/0D13;LX/02wT;)V

    iput-object p1, v2, LX/0ECL;->LLILIL:Ljava/lang/Object;

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
    .locals 7

    const-string v6, "BaAutoReplyEditActivity@7146.submitKeywordMessage$2$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0ECL;->LL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_6

    iget-object v2, p0, LX/0ECL;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, LX/0ETt;->LIZLLL(I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0ECI;

    iget-object v0, p0, LX/0ECL;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    invoke-direct {v1, v0, v5}, LX/0ECI;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;LX/02wT;)V

    invoke-static {v2, v3, v5, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0ECL;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0EA8;

    iget-object v0, p0, LX/0ECL;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    invoke-direct {v1, v0, v5}, LX/0EA8;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;LX/02wT;)V

    invoke-static {v2, v3, v5, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0ECL;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v1, p0, LX/0ECL;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJI:LX/0D13;

    iget v0, v0, LX/0D13;->LIZIZ:I

    if-ne v0, v3, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJ:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;

    iget-object v0, p0, LX/0ECL;->LLILLIZIL:LX/0D13;

    iput-object v2, p0, LX/0ECL;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0ECL;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;->LIZ(LX/0D13;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    iget-object v2, p0, LX/0ECL;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;->LLJJ:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;

    iget-object v0, p0, LX/0ECL;->LLILLIZIL:LX/0D13;

    iput-object v2, p0, LX/0ECL;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0ECL;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;->LJIILIIL(LX/0D13;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
