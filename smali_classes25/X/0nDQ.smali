.class public final LX/0nDQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/offline/inner/push/offline/IInnerPushOfflineService;


# static fields
.field public static final LIZIZ:LX/0nDQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/offline/inner/push/offline/IInnerPushOfflineService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nDQ;

    invoke-direct {v0}, LX/0nDQ;-><init>()V

    sput-object v0, LX/0nDQ;->LIZIZ:LX/0nDQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/inner/push/offline/IInnerPushOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/inner/push/offline/IInnerPushOfflineService;

    iput-object v0, p0, LX/0nDQ;->LIZ:Lcom/ss/android/ugc/aweme/offline/inner/push/offline/IInnerPushOfflineService;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0nDQ;->LIZ:Lcom/ss/android/ugc/aweme/offline/inner/push/offline/IInnerPushOfflineService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/inner/push/offline/IInnerPushOfflineService;->LIZ()V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0nDQ;->LIZ:Lcom/ss/android/ugc/aweme/offline/inner/push/offline/IInnerPushOfflineService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/offline/inner/push/offline/IInnerPushOfflineService;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method
