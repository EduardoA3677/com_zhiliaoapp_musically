.class public final LX/01DB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/sec/sensor/IEcomSecEventHandleService;


# static fields
.field public static final LIZIZ:LX/01DB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/sensor/IEcomSecEventHandleService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01DB;

    invoke-direct {v0}, LX/01DB;-><init>()V

    sput-object v0, LX/01DB;->LIZIZ:LX/01DB;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/sensor/IEcomSecEventHandleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/sensor/IEcomSecEventHandleService;

    iput-object v0, p0, LX/01DB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/sensor/IEcomSecEventHandleService;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/01DB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/sensor/IEcomSecEventHandleService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/sec/sensor/IEcomSecEventHandleService;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
