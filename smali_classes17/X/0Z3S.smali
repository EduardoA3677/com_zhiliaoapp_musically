.class public final LX/0Z3S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IPopupMonitorApiService;


# static fields
.field public static final LIZIZ:LX/0Z3S;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/IPopupMonitorApiService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z3S;

    invoke-direct {v0}, LX/0Z3S;-><init>()V

    sput-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPopupMonitorApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPopupMonitorApiService;

    iput-object v0, p0, LX/0Z3S;->LIZ:Lcom/ss/android/ugc/aweme/IPopupMonitorApiService;

    return-void
.end method


# virtual methods
.method public final LJFF()LX/0Qab;
    .locals 1

    iget-object v0, p0, LX/0Z3S;->LIZ:Lcom/ss/android/ugc/aweme/IPopupMonitorApiService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IPopupMonitorApiService;->LJFF()LX/0Qab;

    move-result-object v0

    return-object v0
.end method
