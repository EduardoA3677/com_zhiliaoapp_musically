.class public final Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements LX/0PRf;


# annotations
.annotation runtime LX/0PaK;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/setting/page/BasePage;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "LX/0CxW;",
        ">;>;",
        "LX/0PRf;"
    }
.end annotation


# static fields
.field public static LLJJI:Ljava/lang/String; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjE+ICM/ZjYpPTs6JiHELIOSJiHT0yJjYgKDs6JysAKCE0PSQrLBw2PDElJygDKSIp"


# instance fields
.field public LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZ:Lcom/ss/android/ugc/trill/setting/TranslationLanguageViewModel;

.field public LLIZLLLIL:LX/0PX4;

.field public LLJ:I

.field public LLJI:I

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJJI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJ:I

    iput v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x31b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x31a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x318

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x317

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x319

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJIJIL(I)V
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJI:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->XN()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJ:I

    const/4 v3, 0x0

    const-string v1, "end_text"

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLIZ:Lcom/ss/android/ugc/trill/setting/TranslationLanguageViewModel;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJI:I

    iget-object v3, v0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    if-ltz v1, :cond_3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CxW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0CxW;->LIZ:Z

    :cond_3
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CxW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0CxW;->LIZ:Z

    :cond_4
    iput p1, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLIZLLLIL:LX/0PX4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->XN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->ZN()V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    const/16 v0, 0x132

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final UN()I
    .locals 1

    const v0, 0x7f0e1fbc

    return v0
.end method

.method public final XN()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ZN()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->XN()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "end_text"

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v5, :cond_7

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLIZ:Lcom/ss/android/ugc/trill/setting/TranslationLanguageViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageViewModel;->LLILIL:Lcom/ss/android/ugc/trill/setting/TranslationLanguageApi;

    const-string v0, "selected_translation_language"

    invoke-interface {v1, v0, v7}, Lcom/ss/android/ugc/trill/setting/TranslationLanguageApi;->setTranslationLanguage(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS31S1000000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, LY/AfS31S1000000_11;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/0159;->LL:LX/0159;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    const-string v1, "updated_language_name"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "updated_language_code"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

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

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJJI:Ljava/lang/String;

    const-string v0, "prev_selected_target_lang"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_lang"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "aweme_type"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0Mgp;

    invoke-direct {v1}, LX/0Mgp;-><init>()V

    const-string v0, "save_transl_lang"

    invoke-static {v1, v0, v2}, LX/0Mmc;->LJFF(LX/0Mme;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2wrdWs/KPmtd4vH0jWWVAPp31qxv2yBQXgvAzkUa+CN0zczYljFT6KT0viG"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v3, v2, v1}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLIZLLLIL:LX/0PX4;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v1, LX/0PX4;

    invoke-direct {v1, v0, p0}, LX/0PX4;-><init>(Landroid/content/Context;LX/0PRf;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLIZLLLIL:LX/0PX4;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0PX4;->LLILL:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iput-object p1, v0, LX/0PX4;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->XN()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide v5, 0x3fe6666666666666L    # 0.7

    :goto_0
    int-to-double v0, v1

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->XN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    const v0, 0x7f0b79ed

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v3, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b410a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, p2

    invoke-super {v3, v5, v0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

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

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-string v1, "aweme_type"

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_13

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJJI:Ljava/lang/String;

    const-string v0, "target_lang"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_transl_lang"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/trill/setting/TranslationLanguageViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/trill/setting/TranslationLanguageViewModel;

    iput-object v1, v3, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLIZ:Lcom/ss/android/ugc/trill/setting/TranslationLanguageViewModel;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/trill/setting/TranslationLanguageViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/trill/setting/TranslationLanguageViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/trill/setting/TranslationLanguageViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v8, :cond_7

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->XN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v3, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->TN()V

    :cond_7
    iget-object v10, v3, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLIZ:Lcom/ss/android/ugc/trill/setting/TranslationLanguageViewModel;

    const/4 v11, -0x1

    if-eqz v10, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-class v16, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v15, 0x0

    const/16 v20, 0xe

    move/from16 v18, v5

    move/from16 v19, v5

    move-object/from16 v21, v2

    move/from16 v17, v5

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v12

    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v15, 0x1

    if-ltz v15, :cond_15

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v6, LX/0CxW;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v4, v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/11IC;

    move-result-object v0

    invoke-direct {v6, v0, v8}, LX/0CxW;-><init>(LX/0PYE;Z)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v15

    :goto_5
    move v15, v13

    goto :goto_4

    :cond_8
    new-instance v6, LX/0CxW;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v4, v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/11IC;

    move-result-object v0

    invoke-direct {v6, v0, v5}, LX/0CxW;-><init>(LX/0PYE;Z)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v12, v2

    goto :goto_3

    :cond_a
    iget-object v0, v10, Lcom/ss/android/ugc/trill/setting/TranslationLanguageViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_b
    iput v11, v3, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJ:I

    iput v11, v3, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLJI:I

    iget-object v4, v3, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_c

    move-object v4, v2

    :cond_c
    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f121aad

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v3, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v7, :cond_d

    move-object v7, v2

    :cond_d
    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-array v11, v8, [LX/0j4G;

    new-instance v9, LX/0j4H;

    invoke-direct {v9}, LX/0j4H;-><init>()V

    const-string v0, "start_text"

    iput-object v0, v9, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->XN()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, ""

    :goto_6
    iput-object v0, v9, LX/0j4H;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3d2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;I)V

    invoke-virtual {v9, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v9, v11, v5

    invoke-virtual {v6, v11}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v10, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v6, LX/073o;->LIZJ:LX/0j4E;

    new-array v8, v8, [LX/0j4G;

    invoke-virtual {v3}, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->XN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v4, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3d3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;I)V

    invoke-virtual {v4, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    aput-object v4, v8, v5

    invoke-virtual {v6, v8}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    iget-object v0, v3, Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    return-void

    :cond_10
    new-instance v4, LX/0j4H;

    invoke-direct {v4}, LX/0j4H;-><init>()V

    const-string v0, "end_text"

    iput-object v0, v4, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    const v0, 0x7f122f4b

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-boolean v5, v4, LX/0j4H;->LJ:Z

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v4, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3d4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/trill/setting/TranslationLanguageSettingPage;I)V

    invoke-virtual {v4, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_11
    const v0, 0x7f12187a

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_12
    move-object v0, v2

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2
.end method
