.class public final Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/jsb/SetSharedMemoryItemMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0VMM;
    }
.end annotation


# static fields
.field public static final Companion:LX/0VMM;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VMM;

    invoke-direct {v0}, LX/0VMM;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/jsb/SetSharedMemoryItemMethod;->Companion:LX/0VMM;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "setSharedMemoryItem"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/jsb/SetSharedMemoryItemMethod;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/jsb/SetSharedMemoryItemMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0VMN;->LIZ:Lorg/json/JSONObject;

    sget-object v0, LX/0VMN;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0, v0}, LX/0VQJ;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

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
