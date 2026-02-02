.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0ZKj;


# instance fields
.field public final nameForLogging:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZKj;

    invoke-direct {v0}, LX/0ZKj;-><init>()V

    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->Companion:LX/0ZKj;

    new-instance v1, LX/0Zhv;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0Zhv;-><init>(I)V

    sput-object v1, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string v0, "katana_proxy_auth"

    iput-object v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string v0, "katana_proxy_auth"

    iput-object v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ(Lcom/facebook/login/LoginClient$Request;)I
    .locals 27

    move-object/from16 v9, p1

    iget-object v1, v9, Lcom/facebook/login/LoginClient$Request;->loginBehavior:LX/0ZJn;

    sget-boolean v0, Lcom/facebook/FacebookSdk;->LJIIL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YMM;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0ZJn;->allowsCustomTabAuth()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v20, 0x1

    :goto_0
    sget-object v0, Lcom/facebook/login/LoginClient;->Companion:LX/0ZJl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJl;->LIZ()Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/0ZJe;->LIZ:LX/0ZJe;

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->LJFF()LX/0t7j;

    iget-object v13, v9, Lcom/facebook/login/LoginClient$Request;->applicationId:Ljava/lang/String;

    iget-object v14, v9, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    invoke-virtual {v9}, Lcom/facebook/login/LoginClient$Request;->LIZ()Z

    move-result v16

    iget-object v5, v9, Lcom/facebook/login/LoginClient$Request;->defaultAudience:LX/0ZJk;

    if-nez v5, :cond_0

    sget-object v5, LX/0ZJk;->NONE:LX/0ZJk;

    :cond_0
    iget-object v0, v9, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/facebook/login/LoginMethodHandler;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v8, v9, Lcom/facebook/login/LoginClient$Request;->authType:Ljava/lang/String;

    iget-object v7, v9, Lcom/facebook/login/LoginClient$Request;->messengerPageId:Ljava/lang/String;

    iget-boolean v4, v9, Lcom/facebook/login/LoginClient$Request;->resetMessengerState:Z

    iget-boolean v3, v9, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin:Z

    iget-boolean v2, v9, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication:Z

    iget-object v1, v9, Lcom/facebook/login/LoginClient$Request;->nonce:Ljava/lang/String;

    iget-object v0, v9, Lcom/facebook/login/LoginClient$Request;->codeChallengeMethod:LX/0ZJs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_1
    const-class v0, LX/0ZJe;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v9, LX/0ZJe;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ZJi;

    sget-object v11, LX/0ZJe;->LIZ:LX/0ZJe;

    sget-object v23, LX/0YNs;->FACEBOOK:LX/0YNs;

    move-object v13, v13

    move/from16 v24, v3

    move/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v21, v7

    move/from16 v22, v4

    move-object/from16 v19, v8

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v26}, LX/0ZJe;->LIZJ(LX/0ZJi;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLX/0ZJk;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLX/0YNs;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v13, v13

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    const/4 v0, 0x0

    :cond_5
    const-string v1, "e2e"

    invoke-virtual {v6, v15, v1}, Lcom/facebook/login/LoginMethodHandler;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    sget-object v0, Lcom/facebook/login/LoginClient;->Companion:LX/0ZJl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZKI;->Login:LX/0ZKI;

    invoke-virtual {v0}, LX/0ZKI;->toRequestCode()I

    invoke-virtual {v6, v1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIILJJIL(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
