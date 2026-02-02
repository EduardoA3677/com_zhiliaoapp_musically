.class public final LX/069w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/056u<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

.field public final synthetic LLILL:LX/06AD;

.field public final synthetic LLILLIZIL:LX/06A1;

.field public final synthetic LLILLJJLI:LX/05w4;

.field public final synthetic LLILLL:LX/01ej;

.field public final synthetic LLILZ:LX/01ej;

.field public final synthetic LLILZIL:LX/01ej;


# direct methods
.method public constructor <init>(LX/01ej;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/06AD;LX/06A1;LX/05w4;LX/01ej;LX/01ej;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/069w;->LL:LX/01ej;

    iput-object p2, p0, LX/069w;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iput-object p3, p0, LX/069w;->LLILL:LX/06AD;

    iput-object p4, p0, LX/069w;->LLILLIZIL:LX/06A1;

    iput-object p5, p0, LX/069w;->LLILLJJLI:LX/05w4;

    iput-object p6, p0, LX/069w;->LLILLL:LX/01ej;

    iput-object p7, p0, LX/069w;->LLILZ:LX/01ej;

    iput-object p8, p0, LX/069w;->LLILZIL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/056u<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/069w;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_c

    instance-of v0, p1, LX/056V;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/069w;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->hu2()LX/06HV;

    move-result-object v11

    iget-object v0, p0, LX/069w;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->isNewUser()Z

    move-result v1

    iget-object v0, p0, LX/069w;->LLILL:LX/06AD;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/06AD;->LIZIZ:LX/06Bf;

    :goto_0
    sget-object v10, LX/06Bf;->PREFILL:LX/06Bf;

    if-ne v0, v10, :cond_a

    const/4 v9, 0x1

    :goto_1
    iget-object v0, p0, LX/069w;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06AI;

    iget-boolean v8, v0, LX/06AI;->LLILZ:Z

    iget-object v0, p0, LX/069w;->LLILLIZIL:LX/06A1;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/069y;->LJIILIIL(LX/06A1;)LX/06Bd;

    move-result-object v12

    :goto_2
    iget-object v0, p0, LX/069w;->LLILLIZIL:LX/06A1;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/069y;->LJIIL(LX/06A1;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v0, p0, LX/069w;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->tn()LX/068B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/068B;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;->getChatType()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/069w;->LLILLJJLI:LX/05w4;

    invoke-interface {v0}, LX/05w4;->LIZ()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, v11}, LX/06HX;->LIZ(LX/0LPF;LX/06HV;)V

    const-string v0, "is_new_user"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_prefill"

    invoke-virtual {v2, v9, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v12, :cond_1

    const-string v1, "element"

    invoke-virtual {v12}, LX/06Bd;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v10}, LX/06Bf;->getParam()Ljava/lang/String;

    move-result-object v1

    const-string v0, "element_provider"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_3

    const-string v0, "element_id"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_4

    const-string v0, "has_generation_history"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_6

    const-string v0, "selected_id"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "imagine_studio_enter_creation_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/069w;->LL:LX/01ej;

    iput-boolean v4, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/069w;->LLILLL:LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/069w;->LLILZ:LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    move-object v7, v5

    goto :goto_3

    :cond_9
    move-object v12, v5

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v0, v5

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/069w;->LLILLL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_d

    instance-of v0, p1, LX/04mx;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/069w;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->hu2()LX/06HV;

    move-result-object v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-static {v0, v1}, LX/06HX;->LIZ(LX/0LPF;LX/06HV;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "imagine_studio_enter_generating_avatar_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/069w;->LL:LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/069w;->LLILLL:LX/01ej;

    iput-boolean v4, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/069w;->LLILZ:LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    goto :goto_4

    :cond_d
    iget-object v0, p0, LX/069w;->LLILZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_10

    sget-object v0, LX/0559;->LIZ:LX/0559;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/05Ab;->LIZ:LX/05Ab;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    iget-object v0, p0, LX/069w;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->hu2()LX/06HV;

    move-result-object v2

    sget-object v1, LX/06Bj;->SHOW:LX/06Bj;

    iget-object v0, p0, LX/069w;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->tn()LX/068B;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/068B;->LLILZLL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;->getChatType()Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-static {v2, v1, v5}, LX/069y;->LJI(LX/06HV;LX/06Bj;Ljava/lang/String;)V

    iget-object v0, p0, LX/069w;->LL:LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/069w;->LLILLL:LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/069w;->LLILZ:LX/01ej;

    iput-boolean v4, v0, LX/01ej;->element:Z

    goto :goto_4

    :cond_10
    iget-object v0, p0, LX/069w;->LLILZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_7

    instance-of v0, p1, LX/056t;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/069w;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

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

    const-string v0, "imagine_studio_enter_upgrade_image_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/069w;->LLILZIL:LX/01ej;

    iput-boolean v4, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/069w;->LL:LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/069w;->LLILLL:LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/069w;->LLILZ:LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    goto/16 :goto_4
.end method
