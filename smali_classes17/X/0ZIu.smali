.class public final synthetic LX/0ZIu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yh0;


# instance fields
.field public final synthetic LIZ:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/util/Date;

.field public final synthetic LIZLLL:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZIu;->LIZ:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, LX/0ZIu;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ZIu;->LIZJ:Ljava/util/Date;

    iput-object p4, p0, LX/0ZIu;->LIZLLL:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Ygw;)V
    .locals 13

    iget-object v7, p0, LX/0ZIu;->LIZ:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v10, p0, LX/0ZIu;->LIZIZ:Ljava/lang/String;

    iget-object v11, p0, LX/0ZIu;->LIZJ:Ljava/util/Date;

    iget-object v12, p0, LX/0ZIu;->LIZLLL:Ljava/util/Date;

    iget-object v0, v7, Lcom/facebook/login/DeviceAuthDialog;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0Ygw;->LIZJ:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/FacebookRequestError;->exception:LX/0ZIq;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZIq;

    invoke-direct {v0}, LX/0ZIq;-><init>()V

    :cond_0
    invoke-virtual {v7, v0}, Lcom/facebook/login/DeviceAuthDialog;->SN(LX/0ZIq;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v1, p1, LX/0Ygw;->LIZIZ:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/0ZDJ;->LIZ(Lorg/json/JSONObject;)LX/0ZDK;

    move-result-object v9

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v7, Lcom/facebook/login/DeviceAuthDialog;->LLILZIL:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    invoke-static {v0}, LX/0ZIt;->LIZ(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZIZ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZIf;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0ZIf;->LIZJ:Ljava/util/EnumSet;

    if-eqz v1, :cond_5

    sget-object v0, LX/0ZIi;->RequireConfirm:LX/0ZIi;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Lcom/facebook/login/DeviceAuthDialog;->LLIZ:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/facebook/login/DeviceAuthDialog;->LLIZ:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b73

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b72

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b71

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v6, LX/0ZIw;

    invoke-direct/range {v6 .. v12}, LX/0ZIw;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;LX/0ZDK;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v1, LX/0Zht;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v0}, LX/0Zht;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->x0(Landroid/app/AlertDialog;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/login/DeviceAuthDialog;->JN(Ljava/lang/String;LX/0ZDK;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/0ZIq;

    invoke-direct {v0, v1}, LX/0ZIq;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lcom/facebook/login/DeviceAuthDialog;->SN(LX/0ZIq;)V

    return-void
.end method
