.class public final LX/13oV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13oK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;)V
    .locals 0

    iput-object p1, p0, LX/13oV;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v0, p0, LX/13oV;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13oS;->getManualMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/13oV;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLILZIL:LX/13oS;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, LX/13oS;->LJIILL(Z)V

    const-string v0, "VeritasCameraView"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "startAutoCapture"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/13oW;->LJIIIZ()V

    iget-boolean v0, v4, LX/13oE;->LLILZ:Z

    if-eqz v0, :cond_4

    sput-boolean v3, LX/13oW;->LLJJIII:Z

    sput-boolean v5, LX/13oW;->LLJJIJI:Z

    sput-boolean v5, LX/13oW;->LLJJIJIIJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0stB;

    sget-object v0, LX/13oW;->LLJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0stB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "prepare_frame_image"

    invoke-interface {v2, v0, v1}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    iput-boolean v3, v4, LX/13oS;->LLLII:Z

    iput-boolean v5, v4, LX/13oS;->LLLIIII:Z

    :cond_0
    iget-object v2, p0, LX/13oV;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    const-class v4, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f12428a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0, v5, v3}, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->sO(Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "isPreviewActive is false, can not startAutoCapture"

    invoke-static {v0}, LX/13oX;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0TdI;)V
    .locals 4

    iget-object v0, p0, LX/13oV;->LIZ:Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13oX;->LIZIZ()LX/0tAD;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p1, LX/0TdI;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "dark"

    :goto_0
    const-string v0, "brightness_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/0TdI;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iso_value"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/0TdI;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exposure_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_pipo_veritas_brightness_change"

    invoke-interface {v3, v0, v2}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "normal"

    goto :goto_0
.end method
