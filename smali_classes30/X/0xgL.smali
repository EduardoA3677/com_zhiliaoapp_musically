.class public final LX/0xgL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xgi;


# static fields
.field public static final LIZ:LX/0xgL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xgL;

    invoke-direct {v0}, LX/0xgL;-><init>()V

    sput-object v0, LX/0xgL;->LIZ:LX/0xgL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;->preloadLayoutFiles()V

    :cond_0
    return-void
.end method
