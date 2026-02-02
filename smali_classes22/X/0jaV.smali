.class public final LX/0jaV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Edb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/services/IMainService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    sput-object v0, LX/0jaV;->LIZ:Lcom/ss/android/ugc/aweme/services/IMainService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0t7j;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jaV;->LIZ:Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/0t7j;Z)LX/0t7j;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/0jaV;->LIZ:Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/0jaV;->LIZ:Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast v2, LX/0t7j;

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZLLL(LX/0t7j;Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    const-string v1, "USER"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/0R3N;->LIZJ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ioJ;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v2

    if-eqz p1, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x93

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJ()Z
    .locals 2

    invoke-static {}, LX/0QnK;->LIZ()LX/0QnK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public static final LJFF()Z
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    sget-object v0, LX/0jaV;->LIZ:Lcom/ss/android/ugc/aweme/services/IMainService;

    check-cast v1, LX/0t7j;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainActivity(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final LJI(LX/0t7j;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setUploadingStatus(Z)V

    invoke-static {}, LX/0R5s;->LJIIZILJ()Z

    move-result v0

    const-string v1, "USER"

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/0R3N;->LIZJ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ioJ;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0jaV;->LIZJ(LX/0t7j;Z)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/bytedance/hox/Hox;->mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->vO()V

    return-void

    :cond_3
    invoke-static {p1}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method
