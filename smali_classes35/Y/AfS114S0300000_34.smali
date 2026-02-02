.class public LY/AfS114S0300000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS114S0300000_34;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS114S0300000_34;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS114S0300000_34;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS114S0300000_34;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS114S0300000_34;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FetchABTestCommonChunkTask@eeed.run$result$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ywU;

    new-instance v3, LX/16CQ;

    iget-object v2, p0, LY/AfS114S0300000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/16CR;

    iget-object v1, p0, LY/AfS114S0300000_34;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;

    iget-object v0, p0, LY/AfS114S0300000_34;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    invoke-direct {v3, v2, v1, v0}, LX/16CQ;-><init>(LX/16CR;Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;LX/01rK;)V

    invoke-virtual {p1, v3}, LX/0ywU;->LIZLLL(LX/0K70;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS114S0300000_34;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "FetchABTestCommonChunkTask@eeed.run$result$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS114S0300000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/16CR;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS114S0300000_34;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;

    iget v0, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILL:I

    iput v0, v2, LX/16CR;->LJIIJ:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILLIZIL:I

    iput v0, v2, LX/16CR;->LJ:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILLJJLI:LX/16CT;

    invoke-virtual {v2, v0}, LX/16CR;->LJFF(LX/16CT;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16CR;->LJ(Ljava/lang/String;)V

    iget v0, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILZIL:I

    iput v0, v2, LX/16CR;->LJIIIZ:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILZLL:I

    iput v0, v2, LX/16CR;->LJIIL:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLIZ:LX/0zCP;

    iget v0, v0, LX/0zCP;->LIZJ:I

    iput v0, v2, LX/16CR;->LJIILIIL:I

    invoke-virtual {v2}, LX/16CR;->LIZJ()V

    :cond_0
    iget-object v0, p0, LY/AfS114S0300000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LJI()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchABTestCommonRequest failed, is_combine = false, throwable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/16CW;->LIZIZ:LX/16CW;

    const-string v3, "config_fetch_success"

    invoke-virtual {v0, v3}, LX/16CW;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "status"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, LX/16CY;->LIZ:LX/16CY;

    invoke-virtual {v0}, LX/16CY;->LIZJ()V

    const-class v5, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;

    iget-object v0, p0, LY/AfS114S0300000_34;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;

    iget v0, v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LL:I

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;-><init>(I)V

    iget-object v0, p0, LY/AfS114S0300000_34;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;->run(Landroid/content/Context;)V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS114S0300000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS114S0300000_34;

    invoke-static {v0, p1}, LY/AfS114S0300000_34;->accept$1(LY/AfS114S0300000_34;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS114S0300000_34;

    invoke-static {v0, p1}, LY/AfS114S0300000_34;->accept$0(LY/AfS114S0300000_34;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
