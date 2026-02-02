.class public final LX/0YDr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/performanceopt/api/IStartupConfigApi;


# static fields
.field public static final LIZIZ:LX/0YDr;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/performanceopt/api/IStartupConfigApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YDr;

    invoke-direct {v0}, LX/0YDr;-><init>()V

    sput-object v0, LX/0YDr;->LIZIZ:LX/0YDr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IStartupConfigApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IStartupConfigApi;

    iput-object v0, p0, LX/0YDr;->LIZ:Lcom/ss/android/ugc/aweme/performanceopt/api/IStartupConfigApi;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0YDr;->LIZ:Lcom/ss/android/ugc/aweme/performanceopt/api/IStartupConfigApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IStartupConfigApi;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0YDr;->LIZ:Lcom/ss/android/ugc/aweme/performanceopt/api/IStartupConfigApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IStartupConfigApi;->LIZIZ()Z

    move-result v0

    return v0
.end method
