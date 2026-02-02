.class public final LX/0FBC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.platform.business.tabs.container.MineAwemePagerAssem$createFragments$2"
    f = "MineAwemePagerAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;",
            "LX/02wT<",
            "-",
            "LX/0FBC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FBC;->LL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;

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

    new-instance v1, LX/0FBC;

    iget-object v0, p0, LX/0FBC;->LL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;

    invoke-direct {v1, v0, p2}, LX/0FBC;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;LX/02wT;)V

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

    const-string v2, "MineAwemePagerAssem@8803.createFragments$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FBC;->LL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v3, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->preloadService()LX/0FBD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FBD;->LIZJ()V

    :cond_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->preloadService()LX/0FBD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FBD;->LIZ()LX/0FAy;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/16nb;->TT_MAIN_PROFILE:LX/16nb;

    invoke-interface {v1, v0}, LX/0FAy;->LIZIZ(LX/16nb;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
