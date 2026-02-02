.class public final Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/profile/ui/ability/IProfileBottomTabService;


# instance fields
.field public LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/profile/ui/ability/IProfileBottomTabService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/profile/ui/ability/IProfileBottomTabService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ability/IProfileBottomTabService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->b9:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/profile/ui/ability/IProfileBottomTabService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->b9:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->b9:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->b9:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;->LIZ:Z

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;Z)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0RBO;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p0, p1, v1}, LX/0RBO;-><init>(ZLcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/profiletab/ProfileBottomTabServiceImpl;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
