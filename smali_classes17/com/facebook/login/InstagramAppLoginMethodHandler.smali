.class public final Lcom/facebook/login/InstagramAppLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0ZKi;


# instance fields
.field public final nameForLogging:Ljava/lang/String;

.field public final tokenSource:LX/0ZJS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZKi;

    invoke-direct {v0}, LX/0ZKi;-><init>()V

    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->Companion:LX/0ZKi;

    new-instance v1, LX/0Zhv;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LX/0Zhv;-><init>(I)V

    sput-object v1, Lcom/facebook/login/InstagramAppLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string v0, "instagram_login"

    iput-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    sget-object v0, LX/0ZJS;->INSTAGRAM_APPLICATION_WEB:LX/0ZJS;

    iput-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->tokenSource:LX/0ZJS;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string v0, "instagram_login"

    iput-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    sget-object v0, LX/0ZJS;->INSTAGRAM_APPLICATION_WEB:LX/0ZJS;

    iput-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->tokenSource:LX/0ZJS;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/facebook/login/LoginClient$Request;)I
    .locals 20

    sget-object v0, Lcom/facebook/login/LoginClient;->Companion:LX/0ZJl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJl;->LIZ()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0ZJe;->LIZ:LX/0ZJe;

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->LJFF()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    :cond_0
    move-object/from16 v4, p1

    iget-object v6, v4, Lcom/facebook/login/LoginClient$Request;->applicationId:Ljava/lang/String;

    iget-object v7, v4, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/facebook/login/LoginClient$Request;->LIZ()Z

    move-result v9

    iget-object v10, v4, Lcom/facebook/login/LoginClient$Request;->defaultAudience:LX/0ZJk;

    if-nez v10, :cond_1

    sget-object v10, LX/0ZJk;->NONE:LX/0ZJk;

    :cond_1
    iget-object v2, v4, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginMethodHandler;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Lcom/facebook/login/LoginClient$Request;->authType:Ljava/lang/String;

    iget-object v14, v4, Lcom/facebook/login/LoginClient$Request;->messengerPageId:Ljava/lang/String;

    iget-boolean v15, v4, Lcom/facebook/login/LoginClient$Request;->resetMessengerState:Z

    iget-boolean v3, v4, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin:Z

    iget-boolean v2, v4, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication:Z

    const-class v4, LX/0ZJe;

    invoke-static {v4}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_0
    new-instance v5, LX/0ZJv;

    invoke-direct {v5}, LX/0ZJv;-><init>()V

    sget-object v4, LX/0ZJe;->LIZ:LX/0ZJe;

    sget-object v16, LX/0YNs;->INSTAGRAM:LX/0YNs;

    const-string v19, ""

    const/4 v13, 0x0

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-virtual/range {v4 .. v19}, LX/0ZJe;->LIZJ(LX/0ZJi;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLX/0ZJk;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLX/0YNs;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-class v2, LX/0ZJe;

    invoke-static {v2}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v3, v13}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0Y65;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v3, 0x0

    :cond_3
    const-string v0, "e2e"

    invoke-virtual {v1, v8, v0}, Lcom/facebook/login/LoginMethodHandler;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/login/LoginClient;->Companion:LX/0ZJl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZKI;->Login:LX/0ZKI;

    invoke-virtual {v0}, LX/0ZKI;->toRequestCode()I

    invoke-virtual {v1, v3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIILJJIL(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI()LX/0ZJS;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->tokenSource:LX/0ZJS;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
