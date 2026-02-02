.class public final LX/06A0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.homepage.MixStudioHomePageAssem$clickOnElement$1$1"
    f = "MixStudioHomePageAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;",
            "LX/02wT<",
            "-",
            "LX/06A0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06A0;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

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

    new-instance v1, LX/06A0;

    iget-object v0, p0, LX/06A0;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-direct {v1, v0, p2}, LX/06A0;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/02wT;)V

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

    const-string v4, "MixStudioHomePageAssem@94b0.clickOnElement$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06A0;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/06A0;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->hu2()LX/06HV;

    move-result-object v0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v0}, LX/06HX;->LIZIZ(LX/06HV;)LX/06HW;

    move-result-object v0

    invoke-virtual {v0}, LX/06HW;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "imagine_studio_show_tap_item_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v3}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123432

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
