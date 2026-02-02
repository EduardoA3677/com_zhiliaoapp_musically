.class public final LX/0vkL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomLogEventHandleService;


# static fields
.field public static final LIZIZ:LX/0vkL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomLogEventHandleService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vkL;

    invoke-direct {v0}, LX/0vkL;-><init>()V

    sput-object v0, LX/0vkL;->LIZIZ:LX/0vkL;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomLogEventHandleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomLogEventHandleService;

    iput-object v0, p0, LX/0vkL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomLogEventHandleService;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0vkL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomLogEventHandleService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomLogEventHandleService;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
