.class public LY/AfS156S0100000_34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS156S0100000_34;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS156S0100000_34;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final accept$0(LY/AfS156S0100000_34;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS156S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/widget/WidgetManager;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->LIZJ(Lcom/bytedance/android/widget/WidgetManager;Landroid/util/Pair;)V

    return-void
.end method

.method public static final accept$1(LY/AfS156S0100000_34;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS156S0100000_34;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/widget/WidgetManager;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->LJFF(Lcom/bytedance/android/widget/WidgetManager;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final accept$2(LY/AfS156S0100000_34;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FetchABTestCommonRequest@87b9.request$result$6"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS156S0100000_34;->l0:Ljava/lang/Object;

    check-cast v1, LX/16CR;

    if-eqz v1, :cond_0

    sget-object v0, LX/16CT;->REQUEST_FAIL:LX/16CT;

    invoke-virtual {v1, v0}, LX/16CR;->LJFF(LX/16CT;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16CR;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/16CR;->LIZJ()V

    :cond_0
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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS156S0100000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS156S0100000_34;

    invoke-static {v0, p1}, LY/AfS156S0100000_34;->accept$2(LY/AfS156S0100000_34;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS156S0100000_34;

    invoke-static {v0, p1}, LY/AfS156S0100000_34;->accept$1(LY/AfS156S0100000_34;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS156S0100000_34;

    invoke-static {v0, p1}, LY/AfS156S0100000_34;->accept$0(LY/AfS156S0100000_34;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
