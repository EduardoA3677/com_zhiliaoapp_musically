.class public Lkotlin/jvm/internal/AwS296S0300000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0iLq;LX/0hvc;LX/0iY9;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS296S0300000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS296S0300000_21;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS296S0300000_21;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS296S0300000_21;->l2:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS296S0300000_21;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS296S0300000_21;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS296S0300000_21;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS296S0300000_21;->l2:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS296S0300000_21;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;

    const-string v5, "getLegacyInfo exception: "

    const-string v6, "ProfilePlatformView"

    const-string v3, "profile_platform_legacy"

    const-string v4, "error_msg"

    const-string v7, "legacy_error"

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before adapter getLegacyInfo legacy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->legacy:Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0j6Y;->LIZ:LX/0j6Y;

    iget-object v1, p3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->legacy:Lcom/ss/android/ugc/profile/platform/base/data/Legacy;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0j6Y;->LJJIJIIJIL(Lcom/ss/android/ugc/profile/platform/base/data/Legacy;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS296S0300000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS296S0300000_21;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "legacy"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Hu2(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS296S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS296S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v7, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Hu2(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS296S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS296S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Eu2(Ljava/util/concurrent/atomic/AtomicInteger;)V

    throw v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS296S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS296S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v7, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Hu2(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS296S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS296S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Eu2(Ljava/util/concurrent/atomic/AtomicInteger;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS296S0300000_21;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0i9S;

    check-cast p2, LX/0i9W;

    check-cast p3, LX/0iGU;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS296S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iLq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0iLq;->LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V

    :cond_0
    sget-object v4, LX/0iXE;->LIZ:LX/0iXE;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS296S0300000_21;->l1:Ljava/lang/Object;

    check-cast v3, LX/0iY9;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x7f

    invoke-static {v3, v2, v1, v0}, LX/0iY9;->LIZ(LX/0iY9;LX/0iY5;Ljava/lang/String;I)LX/0iY9;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS296S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0hvc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p2, p3}, LX/0iXE;->LJ(LX/0iY9;LX/0hvc;LX/0i9W;LX/0iGU;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS296S0300000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS296S0300000_21;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS296S0300000_21;->invoke$1(Lkotlin/jvm/internal/AwS296S0300000_21;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS296S0300000_21;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS296S0300000_21;->invoke$0(Lkotlin/jvm/internal/AwS296S0300000_21;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
