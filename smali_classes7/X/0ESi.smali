.class public final LX/0ESi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaWelcomeMessageEditActivity$submitWelcomeMessage$1$1$1"
    f = "BaWelcomeMessageEditActivity.kt"
    l = {
        0xe6,
        0xe8
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0ESi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ESi;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;

    iput-object p2, p0, LX/0ESi;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v2, LX/0ESi;

    iget-object v1, p0, LX/0ESi;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;

    iget-object v0, p0, LX/0ESi;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0ESi;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v2, LX/0ESi;->LLILIL:Ljava/lang/Object;

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
    .locals 11

    const-string v10, "BaWelcomeMessageEditActivity@83d7.submitWelcomeMessage$1$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/0ESi;->LL:I

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_3

    if-ne v0, v7, :cond_6

    iget-object v6, p0, LX/0ESi;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, LX/0ETt;->LJ(I)V

    iget-object v4, p0, LX/0ESi;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;

    const v0, 0x7f1262f4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/061S;

    invoke-direct {v0, v4, v3, v8, v5}, LX/061S;-><init>(Landroid/content/Context;Ljava/lang/String;ILX/02wT;)V

    invoke-static {v2, v1, v5, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0ESi;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v4, p0, LX/0ESi;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;

    const v0, 0x7f122d89

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/061S;

    invoke-direct {v0, v4, v3, v8, v5}, LX/061S;-><init>(Landroid/content/Context;Ljava/lang/String;ILX/02wT;)V

    invoke-static {v1, v2, v5, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/0ESk;

    iget-object v0, p0, LX/0ESi;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;

    invoke-direct {v1, v0, v5}, LX/0ESk;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;LX/02wT;)V

    invoke-static {v6, v2, v5, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0ESi;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    iget-object v5, p0, LX/0ESi;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLIZ:LX/0ESl;

    iget-object v3, p0, LX/0ESi;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v4, LX/0ESl;->LIZ:Ljava/lang/Long;

    iget-object v0, v4, LX/0ESl;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0ESl;

    invoke-direct {v1, v7, v2, v3, v0}, LX/0ESl;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/0ESl;->LIZIZ:I

    if-ne v0, v8, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;

    iput-object v6, p0, LX/0ESi;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/0ESi;->LL:I

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;->LIZJ(LX/0ESl;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_3
    iget-object v6, p0, LX/0ESi;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;

    iput-object v6, p0, LX/0ESi;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0ESi;->LL:I

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;->LIZIZ(LX/0ESl;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
