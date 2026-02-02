.class public final LX/0sFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j5J;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0sFk;->LIZ:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0sFk;->LIZ:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {}, LX/0sFm;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v5, LX/0sFp;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "is_mention_in_bio_function_used_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0XTG;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_1

    const-string v0, "profile_v2_show_bio_hint"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS131S1100000_22;

    const/16 v0, 0x14

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS131S1100000_22;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v4, "bold"

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    const-string v4, "blank"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jnb;

    iget-boolean v0, v0, LX/0jnb;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x349

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jnb;

    iget-boolean v0, v0, LX/0jnb;->LLILLIZIL:Z

    if-nez v0, :cond_4

    const/16 v0, 0x34a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_2
    iget-object v2, v2, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileBioViewModel;->LL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileSyncSharedViewModel;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    const-string v1, "bio"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0sBI;

    invoke-direct {v0, v1, v4}, LX/0sBI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/03mg;

    invoke-direct {v0, v3}, LX/03mg;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_6
    return-void
.end method
