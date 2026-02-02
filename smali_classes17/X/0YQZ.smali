.class public final LX/0YQZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YQY;


# instance fields
.field public LIZ:LX/0YKn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    sget-object v2, LX/0tjP;->PREVIOUS_LOGIN_DATA:LX/0tjP;

    new-instance v1, LY/AObserverS171S0100000_16;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS171S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->backgroundThreadObserveFirst(LX/0tjP;Landroidx/lifecycle/Observer;)LX/0YKn;

    move-result-object v0

    iput-object v0, p0, LX/0YQZ;->LIZ:LX/0YKn;

    return-void
.end method
