.class public final LX/18PR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabService;


# static fields
.field public static final LIZIZ:LX/18PR;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/18PR;

    invoke-direct {v0}, LX/18PR;-><init>()V

    sput-object v0, LX/18PR;->LIZIZ:LX/18PR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabService;

    :goto_0
    iput-object v0, p0, LX/18PR;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->Q5:Lcom/ss/android/ugc/aweme/service/Social2TabServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Q5:Lcom/ss/android/ugc/aweme/service/Social2TabServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/Social2TabServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/Social2TabServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->Q5:Lcom/ss/android/ugc/aweme/service/Social2TabServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->Q5:Lcom/ss/android/ugc/aweme/service/Social2TabServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()LX/0Qkb;
    .locals 1

    iget-object v0, p0, LX/18PR;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabService;->LIZ()LX/0Qkb;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;
    .locals 1

    iget-object v0, p0, LX/18PR;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabService;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;
    .locals 1

    iget-object v0, p0, LX/18PR;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabService;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    return-object v0
.end method
