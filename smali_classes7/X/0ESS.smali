.class public final LX/0ESS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.ba.impl.automessage.ui.activity.BaMessageSettingActivity$setKeywordAutoReplyUI$1$1"
    f = "BaMessageSettingActivity.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;ZLjava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0ESS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ESS;->LL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;

    iput-boolean p2, p0, LX/0ESS;->LLILIL:Z

    iput-object p3, p0, LX/0ESS;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ESS;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v0, LX/0ESS;

    iget-object v1, p0, LX/0ESS;->LL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;

    iget-boolean v2, p0, LX/0ESS;->LLILIL:Z

    iget-object v3, p0, LX/0ESS;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0ESS;->LLILLIZIL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0ESS;-><init>(Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;ZLjava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 6

    const-string v5, "BaMessageSettingActivity@5e22.setKeywordAutoReplyUI$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ESS;->LL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLIZ:LX/0QOI;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS13S0010000_6;

    iget-boolean v1, p0, LX/0ESS;->LLILIL:Z

    const/16 v0, 0x30

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {v3, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0ESS;->LL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaMessageSettingActivity;->LLJI:LX/0uFk;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    new-instance v3, LX/0ESU;

    iget-object v2, p0, LX/0ESS;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0ESS;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0ESS;->LLILIL:Z

    invoke-direct {v3, v2, v1, v0}, LX/0ESU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
