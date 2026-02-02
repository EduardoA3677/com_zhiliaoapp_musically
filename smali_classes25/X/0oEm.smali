.class public final LX/0oEm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.ttpay.onboarding.TTPayOnBoardingManagerVNTemplate$onAllStepsExecuteFinish$11"
    f = "TTPayOnBoardingManagerVNTemplate.kt"
    l = {
        0x78
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

.field public final synthetic LLILIL:Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;",
            "LX/02wT<",
            "-",
            "LX/0oEm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oEm;->LLILIL:Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;

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

    new-instance v1, LX/0oEm;

    iget-object v0, p0, LX/0oEm;->LLILIL:Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;

    invoke-direct {v1, v0, p2}, LX/0oEm;-><init>(Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;LX/02wT;)V

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
    .locals 5

    const-string v4, "TTPayOnBoardingManagerVNTemplate@82b0.onAllStepsExecuteFinish$11"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0oEm;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0tEb;->LIZIZ()LX/0t3W;

    move-result-object v0

    invoke-interface {v0}, LX/0t3W;->getTop()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0oEm;->LLILIL:Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v1, v0, Lcom/bytedance/pipo/ttpay/onboarding/TTPayOnBoardingManagerVNTemplate;->LLJI:Landroid/content/Context;

    const v0, 0x7f1242dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5b

    invoke-virtual {v3, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v3, v0}, LX/0oBZ;->LJII(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    iget-object v0, v3, LX/0oBZ;->LIZ:LX/0RuK;

    iget-object v1, v0, LX/0RuK;->LIZ:LX/0oBW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oBW;->LJI:Z

    invoke-virtual {v3, v2}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/029r;->LIZ()Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/pipo/ttpay/ab/TtpayConfigModel;->activatedToastSetting:Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;

    iget-wide v0, v0, Lcom/bytedance/pipo/ttpay/ab/ActivatedToastSettingModel;->delayTimeMs:J

    iput v2, p0, LX/0oEm;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
