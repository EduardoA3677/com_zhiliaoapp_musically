.class public final LX/0Qdh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.main.assems.mainfragment.MFSocialAssem$doOnLaunchOnViewCreated$1"
    f = "MFSocialAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;",
            "LX/02wT<",
            "-",
            "LX/0Qdh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Qdh;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;

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

    new-instance v1, LX/0Qdh;

    iget-object v0, p0, LX/0Qdh;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;

    invoke-direct {v1, v0, p2}, LX/0Qdh;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;LX/02wT;)V

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
    .locals 12

    const-string v11, "MFSocialAssem@caeb.doOnLaunchOnViewCreated$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, p0, LX/0Qdh;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "tab"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v10}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_6

    if-ltz v1, :cond_6

    sget-object v0, LX/0R69;->Companion:LX/0R6A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0R6A;->LIZ(I)LX/0R69;

    move-result-object v9

    if-eqz v9, :cond_6

    sget-object v0, LX/0R69;->FOLLOW:LX/0R69;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-ne v9, v0, :cond_1

    new-instance v2, LX/0Qdi;

    invoke-direct {v2}, LX/0Qdi;-><init>()V

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LL:LX/0Qdi;

    iget-object v0, v1, LX/0Qdi;->LIZIZ:Ljava/lang/String;

    iput-object v4, v1, LX/0Qdi;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0Qdi;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0Qdi;->LIZJ:Ljava/lang/String;

    iput-object v4, v1, LX/0Qdi;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0Qdi;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/0Qdi;->LIZLLL:Ljava/lang/String;

    iput-object v4, v1, LX/0Qdi;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0Qdi;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0Qdi;->LJ:Ljava/lang/String;

    iput-object v4, v1, LX/0Qdi;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/0Qdi;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/0Qdi;->LJFF:Ljava/lang/String;

    iput-object v4, v1, LX/0Qdi;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/0Qdi;->LJFF:Ljava/lang/String;

    iget v0, v1, LX/0Qdi;->LIZ:I

    iput v0, v2, LX/0Qdi;->LIZ:I

    iget-boolean v0, v1, LX/0Qdi;->LJI:Z

    iput-boolean v5, v1, LX/0Qdi;->LJI:Z

    iput-boolean v0, v2, LX/0Qdi;->LJI:Z

    :cond_0
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLILZLL:LX/0Qdi;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "gd_label"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-boolean v0, LX/03t5;->LIZ:Z

    const-string v7, "MainFragment"

    const-string v6, "fromStart"

    if-eqz v0, :cond_4

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v8}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0QwJ;->DH1(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0R00;

    instance-of v0, v1, LX/0Qdj;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Qdj;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0Qdj;->LIZ()LX/0R69;

    move-result-object v0

    if-ne v0, v9, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, LX/0R00;

    if-eqz v4, :cond_6

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v8}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    invoke-interface {v4}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0, v1, v5}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    invoke-static {v10}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0QwJ;->DH1(Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R00;

    instance-of v0, v1, LX/0Qdj;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Qdj;

    invoke-interface {v1}, LX/0Qdj;->LIZ()LX/0R69;

    move-result-object v0

    if-ne v0, v9, :cond_5

    if-ltz v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v8}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/hox/Hox;->vu2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;

    if-eqz v5, :cond_6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/IMFAbility;->getCurrentItemCompat()I

    move-result v0

    if-nez v0, :cond_7

    const-string v3, "homepage_hot"

    :goto_2
    invoke-static {v10}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/0Rlw;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v5, v0}, LX/0Rlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v6, v4, v1}, LX/07vG;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :catch_0
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string v3, ""

    goto :goto_2
.end method
