.class public final LX/11cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/INewUserReversePopupService;


# static fields
.field public static final LIZIZ:LX/11cf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/INewUserReversePopupService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11cf;

    invoke-direct {v0}, LX/11cf;-><init>()V

    sput-object v0, LX/11cf;->LIZIZ:LX/11cf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/service/INewUserReversePopupService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INewUserReversePopupService;

    :goto_0
    iput-object v0, p0, LX/11cf;->LIZ:Lcom/ss/android/ugc/aweme/service/INewUserReversePopupService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->F5:Lcom/ss/android/ugc/aweme/service/NewUserReversePopupService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/INewUserReversePopupService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->F5:Lcom/ss/android/ugc/aweme/service/NewUserReversePopupService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/NewUserReversePopupService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/NewUserReversePopupService;-><init>()V

    sput-object v0, LX/06ZN;->F5:Lcom/ss/android/ugc/aweme/service/NewUserReversePopupService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->F5:Lcom/ss/android/ugc/aweme/service/NewUserReversePopupService;

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
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/11cf;->LIZ:Lcom/ss/android/ugc/aweme/service/INewUserReversePopupService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/INewUserReversePopupService;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/11cf;->LIZ:Lcom/ss/android/ugc/aweme/service/INewUserReversePopupService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/INewUserReversePopupService;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
