.class public final LX/1AP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1AO4;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AP1;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1AO6;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/1AO6;)LX/1ANu;
    .locals 4

    sget-object v3, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v3}, Lcom/bytedance/i18n/location/api/LocationClient;->isInitialized()Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "BlockStrategy"

    if-nez v0, :cond_0

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v0, "Not initialized, block"

    invoke-static {v1, v0, v2}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3}, Lcom/bytedance/i18n/location/api/LocationClient;->LIZJ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, -0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "not_initialized"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/1ANt;->LIZIZ(LX/1AO6;ILjava/lang/String;)LX/1ANu;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, -0x2714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "not_initialized_config_query_failed"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/16 v0, -0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "not_initialized_config_not_found"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/16 v0, -0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "not_initialized_yu"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const/16 v0, -0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "not_initialized_nl"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/bytedance/i18n/location/api/LocationClient;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v0, "Not consented, block"

    invoke-static {v1, v0, v2}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x7d3

    const-string v0, "unconsented"

    invoke-static {p1, v1, v0}, LX/1ANt;->LIZIZ(LX/1AO6;ILjava/lang/String;)LX/1ANu;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1AP1;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v0, "Background mode, block"

    invoke-static {v1, v0, v2}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x7d2

    const-string v0, "bg_blocked"

    invoke-static {p1, v1, v0}, LX/1ANt;->LIZIZ(LX/1AO6;ILjava/lang/String;)LX/1ANu;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v3}, Lcom/bytedance/i18n/location/api/LocationClient;->LJIILL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    const-string v0, "In blocked regions, block"

    invoke-static {v1, v0, v2}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x7d1

    const-string v0, "region_blocked"

    invoke-static {p1, v1, v0}, LX/1ANt;->LIZIZ(LX/1AO6;ILjava/lang/String;)LX/1ANu;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, LX/1ANt;->LIZ(LX/1AO6;)LX/1ANu;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x2714
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final LIZJ()I
    .locals 1

    const/16 v0, -0x3e8

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "block"

    return-object v0
.end method
