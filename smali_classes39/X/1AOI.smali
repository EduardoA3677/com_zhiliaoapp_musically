.class public final synthetic LX/1AOI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/i18n/location/core/LocationClientImpl;JLkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AOI;->LL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    iput-wide p2, p0, LX/1AOI;->LLILIL:J

    iput-object p4, p0, LX/1AOI;->LLILL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v11, p0, LX/1AOI;->LL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    iget-wide v12, p0, LX/1AOI;->LLILIL:J

    iget-object v14, p0, LX/1AOI;->LLILL:Lkotlin/jvm/functions/Function2;

    const-string v8, "LocationClientImpl@13bd.checkConsentAsync$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v4, "LocationClient"

    const-string v3, "checkConsent:"

    invoke-static {v4, v3}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZLLL:LX/0ZOh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0ZOh;->LJIJ()Z

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v1, v11, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZLLL:LX/0ZOh;

    if-eqz v1, :cond_8

    iget-object v0, v11, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0ZQF;->LJJIIZI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZOh;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "checkConsent: need consent"

    invoke-static {v4, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, LX/0ZQF;->LJIJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v0, v11, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJI:LX/0ZQF;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v10, v0, LX/0ZQF;->LJJIJ:LX/0ZQE;

    const-string v1, "unconsented"

    if-eqz v10, :cond_6

    invoke-static {v4, v3}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0ZQE;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "checkConsent: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/1AOz;

    move-object v6, v9

    invoke-direct/range {v9 .. v14}, LX/1AOz;-><init>(LX/0ZQE;Lcom/bytedance/i18n/location/core/LocationClientImpl;JLkotlin/jvm/functions/Function2;)V

    iget-object v5, v11, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LIZLLL:LX/0ZOh;

    if-eqz v5, :cond_3

    iget-object v3, v10, LX/0ZQE;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    iget-object v0, v10, LX/0ZQE;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZP9;

    invoke-virtual {v5, v7, v3, v0, v6}, LX/0ZOh;->LJJII(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZP9;LX/0ZO1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_5

    :cond_3
    const-string v3, "checkConsent: activity is null, can\'t show consent"

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v14, :cond_4

    const/16 v0, -0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/0500;->LIZ:LX/0500;

    const-string v0, "Null activity"

    invoke-static {v2, v0}, LX/0500;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "init: no PermissionDowngradeConsentConfig"

    invoke-static {v4, v0}, LX/0ZQQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0500;->LIZ:LX/0500;

    const-string v0, "No PermissionDowngradeConsentConfig"

    invoke-static {v2, v0}, LX/0500;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_5

    const/16 v0, -0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    const-string v1, "init: not need consent"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11, v14}, Lcom/bytedance/i18n/location/core/LocationClientImpl;->LJJI(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_9
    if-eqz v14, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "success"

    invoke-interface {v14, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
