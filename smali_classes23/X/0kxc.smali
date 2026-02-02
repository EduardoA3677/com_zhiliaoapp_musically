.class public final LX/0kxc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.otherpage.settings.vm.TakoSettingsVM$fetchSwitchStatus$1"
    f = "TakoSettingsVM.kt"
    l = {
        0x62,
        0x64,
        0x69
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;",
            "LX/02wT<",
            "-",
            "LX/0kxc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kxc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

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

    new-instance v1, LX/0kxc;

    iget-object v0, p0, LX/0kxc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

    invoke-direct {v1, v0, p2}, LX/0kxc;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;LX/02wT;)V

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
    .locals 9

    const-string v8, "TakoSettingsVM@fd20.fetchSwitchStatus$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0kxc;->LLILL:I

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_7

    if-eq v0, v7, :cond_8

    if-ne v0, v3, :cond_b

    iget-object v7, p0, LX/0kxc;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, p0, LX/0kxc;->LL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserSettingSwitchStatusResponse;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lv3;

    if-eqz p1, :cond_1

    iput-object v7, p1, Lv3;->LJIIL:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object v0, LX/0kxa;->LIZ:LX/0kxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserSettingSwitchStatusResponse;->langStyle:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    if-eqz v1, :cond_2

    sget-object v0, LX/0kxZ;->LIZ:LX/0kxZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v2}, LX/0kxZ;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0kxc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->LL:LX/0l9A;

    if-eqz v0, :cond_5

    iput-object v6, p0, LX/0kxc;->LL:Ljava/lang/Object;

    iput-object v6, p0, LX/0kxc;->LLILIL:Ljava/lang/Object;

    iput v1, p0, LX/0kxc;->LLILL:I

    invoke-virtual {v0, p0}, LX/0l9A;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    move-object v1, v6

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    iget-object v6, p0, LX/0kxc;->LLILIL:Ljava/lang/Object;

    iget-object v1, p0, LX/0kxc;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Lv3;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lv3;->LJIIL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->qu2(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->ou2(Ljava/util/Map;Z)V

    iget-object v0, p0, LX/0kxc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->LL:LX/0l9A;

    if-eqz v0, :cond_a

    iput-object v2, p0, LX/0kxc;->LL:Ljava/lang/Object;

    iput-object v2, p0, LX/0kxc;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0kxc;->LLILL:I

    invoke-virtual {v0, p0}, LX/0l9A;->LJIILIIL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserSettingSwitchStatusResponse;

    move-object v6, p1

    if-eqz p1, :cond_1

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserSettingSwitchStatusResponse;->switchStatus:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0kxc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->qu2(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->ou2(Ljava/util/Map;Z)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/settings/vm/TakoSettingsVM;->LL:LX/0l9A;

    if-eqz v0, :cond_1

    iput-object v6, p0, LX/0kxc;->LL:Ljava/lang/Object;

    iput-object v7, p0, LX/0kxc;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0kxc;->LLILL:I

    invoke-virtual {v0, p0}, LX/0l9A;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    move-object v6, v2

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
