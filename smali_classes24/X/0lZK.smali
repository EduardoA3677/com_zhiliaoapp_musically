.class public final LX/0lZK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.optionlist.viewpager.OptionCategoryViewModel$select$2"
    f = "OptionCategoryViewModel.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0lZS;

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;


# direct methods
.method public constructor <init>(LX/0lZS;Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lZS;",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;",
            "LX/02wT<",
            "-",
            "LX/0lZK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lZK;->LLILIL:LX/0lZS;

    iput-object p2, p0, LX/0lZK;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;

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

    new-instance v2, LX/0lZK;

    iget-object v1, p0, LX/0lZK;->LLILIL:LX/0lZS;

    iget-object v0, p0, LX/0lZK;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0lZK;-><init>(LX/0lZS;Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;LX/02wT;)V

    iput-object p1, v2, LX/0lZK;->LL:Ljava/lang/Object;

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

    const-string v7, "OptionCategoryViewModel@f2b8.select$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0lZK;->LLILIL:LX/0lZS;

    iget-object v2, v6, LX/0lZS;->LJ:LX/0lZf;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/0lZf;->LJIIIZ:LX/0kBO;

    :goto_0
    sget-object v0, LX/0kBO;->LOCAL:LX/0kBO;

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/0lZK;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;

    iget-object v1, v6, LX/0lZS;->LIZJ:Ljava/lang/String;

    const-string v0, "Green Screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0lZf;->LIZJ:Ljava/lang/String;

    const-string v0, "plus"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_support_flag"

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_choose_scene"

    const/4 v0, 0x3

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_min_count"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LL:Landroid/app/Activity;

    if-eqz v4, :cond_0

    invoke-static {}, LX/14zM;->LIZ()LX/0lUy;

    move-result-object v0

    const/16 v3, 0x2711

    invoke-interface {v0, v4, v6, v3}, LX/0lUy;->LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v4, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6S6ZpzBzjZpGDlHrqJcl8/bMC8iKnDeO1vUgahOios1FAz6+zZ6x5m3Vjxik/f0IdVuT5KsxCP2G5DulRB2"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    :goto_1
    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    :goto_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LLILL:LX/0lZR;

    new-instance v0, LX/0lZQ;

    invoke-direct {v0, v3, v6}, LX/0lZQ;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;LX/0lZS;)V

    invoke-interface {v1, v6, v0}, LX/0lZR;->LIZIZ(LX/0lZS;LX/0lZQ;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    iget-object v4, v2, LX/0lZf;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/0lZK;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;

    new-instance v1, LX/0XgT;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->LLILIL:LX/0ljj;

    new-instance v1, LX/0n7s;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v3, v0}, LX/0n7s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v1}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    :goto_3
    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->hu2(LX/0lZS;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/0lZK;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;->hu2(LX/0lZS;)V

    goto :goto_3

    :cond_6
    move-object v1, v5

    goto/16 :goto_0
.end method
