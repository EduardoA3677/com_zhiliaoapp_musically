.class public final LX/0ZRx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zav;


# instance fields
.field public final synthetic LIZ:LX/0ZRr;


# direct methods
.method public constructor <init>(LX/0ZRr;)V
    .locals 0

    iput-object p1, p0, LX/0ZRx;->LIZ:LX/0ZRr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0ZRx;->LIZ:LX/0ZRr;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZRr;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v0

    return v0
.end method
