.class public final LX/0pZM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/sync/IByteSyncApi;


# static fields
.field public static final LIZIZ:LX/0pZM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/sync/IByteSyncApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pZM;

    invoke-direct {v0}, LX/0pZM;-><init>()V

    sput-object v0, LX/0pZM;->LIZIZ:LX/0pZM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sync/IByteSyncApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sync/IByteSyncApi;

    iput-object v0, p0, LX/0pZM;->LIZ:Lcom/ss/android/ugc/aweme/sync/IByteSyncApi;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pak;LX/0pYf;)V
    .locals 1

    iget-object v0, p0, LX/0pZM;->LIZ:Lcom/ss/android/ugc/aweme/sync/IByteSyncApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/sync/IByteSyncApi;->LIZ(LX/0pak;LX/0pYf;)V

    return-void
.end method

.method public final LIZIZ(LX/0pak;)V
    .locals 1

    iget-object v0, p0, LX/0pZM;->LIZ:Lcom/ss/android/ugc/aweme/sync/IByteSyncApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/sync/IByteSyncApi;->LIZIZ(LX/0pak;)V

    return-void
.end method
