.class public final LX/0ESO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaMessageSettingActivity$initSuggestedQuestion$3"
    f = "BaMessageSettingActivity.kt"
    l = {
        0x107,
        0x109
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;",
            "LX/02wT<",
            "-",
            "LX/0ESO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ESO;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;

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

    new-instance v1, LX/0ESO;

    iget-object v0, p0, LX/0ESO;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;

    invoke-direct {v1, v0, p2}, LX/0ESO;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;LX/02wT;)V

    iput-object p1, v1, LX/0ESO;->LLILIL:Ljava/lang/Object;

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
    .locals 8

    const-string v7, "BaMessageSettingActivity@5e22.initSuggestedQuestion$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0ESO;->LL:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_5

    iget-object v3, p0, LX/0ESO;->LLILIL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0ESV;

    invoke-direct {v0, v3, v2, v5}, LX/0ESV;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;ZLX/02wT;)V

    invoke-static {v3, v1, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ESO;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-object v0, p0, LX/0ESO;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILLL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;

    iput-object v3, p0, LX/0ESO;->LLILIL:Ljava/lang/Object;

    iput v1, p0, LX/0ESO;->LL:I

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;->LJ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v3, p0, LX/0ESO;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/0ESY;

    if-nez p1, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0ESP;

    iget-object v0, p0, LX/0ESO;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;

    invoke-direct {v1, v0, p1, v5}, LX/0ESP;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;LX/0ESY;LX/02wT;)V

    invoke-static {v3, v2, v5, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v3, p0, LX/0ESO;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLILLL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;

    iput-object v3, p0, LX/0ESO;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0ESO;->LL:I

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/controller/IBaAutoMessageService;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
