.class public final Lcom/ss/android/ugc/aweme/account/AccountInitServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/account/IAccountInitService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0uFL;->LIZ:LX/0uFL;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/services/IAccountHelperService;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0uFK;->LIZ:LX/0uFK;

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/IAppUpdateService;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0uFM;->LIZ:LX/0uFM;

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/IAccountMainModuleService;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0uFN;->LIZ:LX/0uFN;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
