.class public final LX/0tNV;
.super LX/0tOi;
.source "SourceFile"


# instance fields
.field public final LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0tOi;-><init>()V

    const/16 v0, 0x2711

    iput v0, p0, LX/0tNV;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, LX/0tOi;->LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V

    const-string v0, "merchant_user_id"

    invoke-static {p1, v0}, LX/0tNX;->LJ(LX/0w9t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "nonce"

    invoke-static {p1, v0}, LX/0tNX;->LJ(LX/0w9t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "session_id"

    invoke-static {p1, v0}, LX/0tNX;->LJ(LX/0w9t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "merchant_id"

    invoke-static {p1, v0}, LX/0tNX;->LJ(LX/0w9t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "biz_merchant_id"

    invoke-static {p1, v0}, LX/0tNX;->LJ(LX/0w9t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v1, "ocr_mode"

    invoke-interface {p1, v1}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v3

    invoke-interface {v3}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Int:LX/0wA1;

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-interface {v3}, LX/0w9X;->asInt()I

    move-result v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v0, "show_security_tips"

    invoke-static {p1, v0}, LX/0tNX;->LJ(LX/0w9t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ui_type"

    invoke-static {p1, v0}, LX/0tNX;->LJ(LX/0w9t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x65

    const-string v1, "pipo.getInfoByOcr"

    if-eqz v0, :cond_1

    const-string v0, "merchantId is empty!"

    invoke-static {v1, v2, v3, v0, p2}, LX/0tNX;->LIZIZ(Ljava/lang/String;IILjava/lang/String;LX/0Wle;)V

    return-void

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "merchantUserId is empty!"

    invoke-static {v1, v2, v3, v0, p2}, LX/0tNX;->LIZIZ(Ljava/lang/String;IILjava/lang/String;LX/0Wle;)V

    return-void

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "nonce & session_id is empty!"

    invoke-static {v1, v2, v3, v0, p2}, LX/0tNX;->LIZIZ(Ljava/lang/String;IILjava/lang/String;LX/0Wle;)V

    return-void

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    iget-object v0, v0, LX/0tNo;->LIZ:LX/0tNm;

    iput-object v7, v0, LX/0tNm;->LJIILLIIL:Ljava/lang/String;

    :cond_4
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, LX/0tNT;

    invoke-direct {v0, p0, p2}, LX/0tNT;-><init>(LX/0tNV;LX/0Wle;)V

    invoke-direct {v1, v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v3, LX/0tJm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct/range {v3 .. v11}, LX/0tJm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    sget-object v4, LX/0tJr;->LIZIZ:LX/0tJr;

    new-instance v5, LX/0tNS;

    invoke-direct {v5, p0, v1}, LX/0tNS;-><init>(LX/0tNV;Lm83/a;)V

    const/4 v6, 0x0

    move-object v7, v6

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;->LJIIJ(LX/0tJm;LX/0tCp;LX/0tJt;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "pipo.getInfoByOcr"

    return-object v0
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    sget-object v0, LX/0WlA;->PUBLIC:LX/0WlA;

    return-object v0
.end method
