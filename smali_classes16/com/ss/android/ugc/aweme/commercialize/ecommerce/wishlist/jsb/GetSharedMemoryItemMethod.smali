.class public final Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/jsb/GetSharedMemoryItemMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0VML;
    }
.end annotation


# static fields
.field public static final Companion:LX/0VML;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VML;

    invoke-direct {v0}, LX/0VML;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/jsb/GetSharedMemoryItemMethod;->Companion:LX/0VML;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "getSharedMemoryItem"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/jsb/GetSharedMemoryItemMethod;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/jsb/GetSharedMemoryItemMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/0VMN;->LIZ:Lorg/json/JSONObject;

    sget-object v2, LX/0VMN;->LIZ:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0, v2}, LX/0VQJ;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
