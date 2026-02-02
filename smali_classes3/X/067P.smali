.class public final LX/067P;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.trill.setting.DoNotTranslateSettingPageV2$onViewCreated$1$1$1"
    f = "DoNotTranslateSettingPageV2.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;

.field public final synthetic LLILIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;LX/03o4;LX/03o4;LX/03o4;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;",
            "LX/03o4<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;",
            ">;>;",
            "LX/03o4<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/03o4<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/03o4<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/067P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/067P;->LL:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;

    iput-object p2, p0, LX/067P;->LLILIL:LX/03o4;

    iput-object p3, p0, LX/067P;->LLILL:LX/03o4;

    iput-object p4, p0, LX/067P;->LLILLIZIL:LX/03o4;

    iput-object p5, p0, LX/067P;->LLILLJJLI:LX/03o4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/067P;

    iget-object v1, p0, LX/067P;->LL:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;

    iget-object v2, p0, LX/067P;->LLILIL:LX/03o4;

    iget-object v3, p0, LX/067P;->LLILL:LX/03o4;

    iget-object v4, p0, LX/067P;->LLILLIZIL:LX/03o4;

    iget-object v5, p0, LX/067P;->LLILLJJLI:LX/03o4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/067P;-><init>(Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;LX/03o4;LX/03o4;LX/03o4;LX/03o4;LX/02wT;)V

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
    .locals 16

    const-string v9, "DoNotTranslateSettingPageV2@e57d.onViewCreated$1$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/067P;->LL:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;

    iget-object v1, v4, Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;->LLJIJIL:Ljava/util/List;

    iget-object v8, v0, LX/067P;->LLILIL:LX/03o4;

    iget-object v2, v0, LX/067P;->LLILL:LX/03o4;

    iget-object v7, v0, LX/067P;->LLILLIZIL:LX/03o4;

    iget-object v6, v0, LX/067P;->LLILLJJLI:LX/03o4;

    iget-object v0, v4, Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;->LLJILJIL:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v1, LY/AComparatorS444S0100000_2;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/AComparatorS444S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/03o4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7, v3}, LX/03o4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6, v3}, LX/03o4;->setValue(Ljava/lang/Object;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    const-string v11, ","

    const/4 v12, 0x0

    const/16 v15, 0x3e

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "not_translate_langs"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "aweme_type"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_not_translate_langs"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
