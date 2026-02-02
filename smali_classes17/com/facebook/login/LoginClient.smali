.class public Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0ZJl;


# instance fields
.field public backgroundProcessingListener:LX/0ZK2;

.field public checkedInternetPermission:Z

.field public currentHandler:I

.field public extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fragment:Landroidx/fragment/app/Fragment;

.field public handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

.field public loggingExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public loginLogger:LX/0ZKC;

.field public numActivitiesReturned:I

.field public numTotalIntentsFired:I

.field public onCompletedListener:LX/0ZL1;

.field public pendingRequest:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZJl;

    invoke-direct {v0}, LX/0ZJl;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient;->Companion:LX/0ZJl;

    new-instance v1, LX/0Zhv;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LX/0Zhv;-><init>(I)V

    sput-object v1, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    const-class v0, Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    new-array v7, v6, [Landroid/os/Parcelable;

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v4, :cond_2

    aget-object v1, v7, v3

    instance-of v0, v1, Lcom/facebook/login/LoginMethodHandler;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/login/LoginMethodHandler;

    if-eqz v1, :cond_1

    iput-object p0, v1, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v6, [Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Lcom/facebook/login/LoginMethodHandler;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-static {p1}, LX/0YNf;->LJIJI(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    invoke-static {p1}, LX/0YNf;->LJIJI(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_3
    iput-object v2, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    return-void

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->fragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/login/LoginClient;->fragment:Landroidx/fragment/app/Fragment;

    return-void

    :cond_0
    new-instance v1, LX/0ZIq;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZ(Lcom/facebook/login/LoginClient;Lcom/facebook/login/LoginClient$Result;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->LIZLLL(Lcom/facebook/login/LoginClient$Result;)V

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()Z
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->checkedInternetPermission:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->LJFF()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/facebook/login/LoginClient;->checkedInternetPermission:Z

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->LJFF()LX/0t7j;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v2, v3

    :goto_0
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    iget-object v1, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/0ZJj;->LIZJ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/login/LoginClient;->LIZ(Lcom/facebook/login/LoginClient;Lcom/facebook/login/LoginClient$Result;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const v0, 0x7f121b61

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121b60

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/facebook/login/LoginClient$Result;)V
    .locals 8

    move-object v2, p0

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->LJI()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/facebook/login/LoginMethodHandler;->methodLoggingExtras:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->code:LX/0ZKG;

    invoke-virtual {v0}, LX/0ZKG;->getLoggingValue()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->errorMessage:Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/login/LoginClient$Result;->errorCode:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/login/LoginClient;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, v2, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->loggingExtras:Ljava/util/Map;

    :cond_1
    iget-object v0, v2, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->extraData:Ljava/util/Map;

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    const/4 v5, -0x1

    iput v5, v2, Lcom/facebook/login/LoginClient;->currentHandler:I

    iput-object v1, v2, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    iput-object v1, v2, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/login/LoginClient;->numActivitiesReturned:I

    iput v0, v2, Lcom/facebook/login/LoginClient;->numTotalIntentsFired:I

    iget-object v0, v2, Lcom/facebook/login/LoginClient;->onCompletedListener:LX/0ZL1;

    if-eqz v0, :cond_4

    check-cast v0, LX/0ZKg;

    iget-object v2, v0, LX/0ZKg;->LIZ:Lcom/facebook/login/LoginFragment;

    iput-object v1, v2, Lcom/facebook/login/LoginFragment;->LLILIL:Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->code:LX/0ZKG;

    sget-object v0, LX/0ZKG;->CANCEL:LX/0ZKG;

    if-ne v1, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.facebook.LoginFragment:Result"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgQ7XM/eWlgqCx6LYVXDpcl0e9WVWkZ1lZfQd0I="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final LJ(Lcom/facebook/login/LoginClient$Result;)V
    .locals 4

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJ4;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZJ4;->LIZIZ()Lcom/facebook/AccessToken;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v3, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    iget-object v2, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "User logged in as different Facebook user."

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0ZJj;->LIZJ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v1, v1, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/AccessToken;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    iget-object v2, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->authenticationToken:Lcom/facebook/AuthenticationToken;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0ZJj;->LIZIZ(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/login/LoginClient;->LIZ(Lcom/facebook/login/LoginClient;Lcom/facebook/login/LoginClient$Result;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    iget-object v3, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    const-string v2, "Caught exception"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0ZJj;->LIZJ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/login/LoginClient;->LIZ(Lcom/facebook/login/LoginClient;Lcom/facebook/login/LoginClient$Result;)V

    return-void

    :cond_1
    new-instance v1, LX/0ZIq;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/login/LoginClient;->LIZ(Lcom/facebook/login/LoginClient;Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public final LJFF()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->fragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Lcom/facebook/login/LoginMethodHandler;
    .locals 3

    iget v2, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    const/4 v1, 0x0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    if-eqz v0, :cond_0

    aget-object v1, v0, v2

    :cond_0
    return-object v1
.end method

.method public final LJII()LX/0ZKC;
    .locals 4

    iget-object v3, p0, Lcom/facebook/login/LoginClient;->loginLogger:LX/0ZKC;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, v3, LX/0ZKC;->LIZ:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->applicationId:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    new-instance v3, LX/0ZKC;

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->LJFF()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v3, v1, v0}, LX/0ZKC;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/login/LoginClient;->loginLogger:LX/0ZKC;

    :cond_4
    return-object v3

    :cond_5
    iget-object v0, v0, Lcom/facebook/login/LoginClient$Request;->applicationId:Ljava/lang/String;

    goto :goto_1
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->LJII()LX/0ZKC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ZKC;->LIZ(Ljava/lang/String;)V

    :catchall_0
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->LJII()LX/0ZKC;

    move-result-object v4

    iget-object v1, v0, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    invoke-static {v4}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, LX/0ZKC;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1}, LX/0ZKJ;->LIZ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz p2, :cond_2

    const-string v0, "2_result"

    invoke-static {v0, p2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "5_error_message"

    invoke-static {v0, p3, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    if-eqz p4, :cond_4

    const-string v0, "4_error_code"

    invoke-static {v0, p4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    if-eqz p5, :cond_7

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "6_extras"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    const-string v0, "3_method"

    invoke-static {v0, p1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, LX/0ZKC;->LIZIZ:LX/0ZKw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final LJIIIZ(IILandroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lcom/facebook/login/LoginClient;->numActivitiesReturned:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->numActivitiesReturned:I

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->LJIIJ()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->LJI()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    iget v1, p0, Lcom/facebook/login/LoginClient;->numActivitiesReturned:I

    iget v0, p0, Lcom/facebook/login/LoginClient;->numTotalIntentsFired:I

    if-lt v1, v0, :cond_2

    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->LJI(IILandroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method public final LJIIJ()V
    .locals 15

    move-object v9, p0

    invoke-virtual {v9}, Lcom/facebook/login/LoginClient;->LJI()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->LIZLLL()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "skipped"

    const/4 v12, 0x0

    iget-object v14, v0, Lcom/facebook/login/LoginMethodHandler;->methodLoggingExtras:Ljava/util/Map;

    move-object v13, v12

    invoke-virtual/range {v9 .. v14}, Lcom/facebook/login/LoginClient;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v6, v9, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    if-eqz v6, :cond_6

    :cond_1
    :goto_0
    iget v1, v9, Lcom/facebook/login/LoginClient;->currentHandler:I

    array-length v0, v6

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    if-ge v1, v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, Lcom/facebook/login/LoginClient;->currentHandler:I

    invoke-virtual {v9}, Lcom/facebook/login/LoginClient;->LJI()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    instance-of v0, v7, Lcom/facebook/login/WebViewLoginMethodHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/facebook/login/LoginClient;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "no_internet_permission"

    const-string v0, "1"

    invoke-virtual {v9, v1, v0, v2}, Lcom/facebook/login/LoginClient;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v9, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Lcom/facebook/login/LoginMethodHandler;->LJIIIZ(Lcom/facebook/login/LoginClient$Request;)I

    move-result v5

    iput v2, v9, Lcom/facebook/login/LoginClient;->numActivitiesReturned:I

    const-string v4, "3_method"

    if-lez v5, :cond_3

    invoke-virtual {v9}, Lcom/facebook/login/LoginClient;->LJII()LX/0ZKC;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/facebook/login/LoginMethodHandler;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcom/facebook/login/LoginClient;->LJII()LX/0ZKC;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/facebook/login/LoginMethodHandler;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    sget-object v0, LX/0ZKC;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2}, LX/0ZKJ;->LIZ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/0ZKC;->LIZIZ:LX/0ZKw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    const-string v1, "not_tried"

    invoke-virtual {v7}, Lcom/facebook/login/LoginMethodHandler;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v8}, Lcom/facebook/login/LoginClient;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :goto_1
    :try_start_1
    sget-object v0, LX/0ZKC;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2}, LX/0ZKJ;->LIZ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/0ZKC;->LIZIZ:LX/0ZKw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    iput v5, v9, Lcom/facebook/login/LoginClient;->numTotalIntentsFired:I

    return-void

    :cond_6
    iget-object v3, v9, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    if-eqz v3, :cond_7

    sget-object v2, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    const-string v1, "Login attempt failed."

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0, v0}, LX/0ZJj;->LIZJ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/facebook/login/LoginClient;->LIZ(Lcom/facebook/login/LoginClient;Lcom/facebook/login/LoginClient$Result;)V

    :cond_7
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    invoke-static {p1, v0}, LX/0YNf;->LJIL(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    invoke-static {p1, v0}, LX/0YNf;->LJIL(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
