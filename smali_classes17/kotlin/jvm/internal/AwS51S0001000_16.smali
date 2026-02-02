.class public Lkotlin/jvm/internal/AwS51S0001000_16;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS51S0001000_16;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS51S0001000_16;->i0:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS51S0001000_16;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0X6E;->LIZIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS51S0001000_16;->i0:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS51S0001000_16;)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0X6E;->LIZIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS51S0001000_16;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS51S0001000_16;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS51S0001000_16;->i0:I

    invoke-static {v0}, Lcom/bytedance/common/jato/boost/CpusetManager;->resetCoreBind(I)V

    iget p0, p0, Lkotlin/jvm/internal/AwS51S0001000_16;->i0:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/common/jato/JatoXL;->setPriority(II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS51S0001000_16;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Z96;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "dex2oat_cmd_not_triggered_reason"

    iget v0, p0, Lkotlin/jvm/internal/AwS51S0001000_16;->i0:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS51S0001000_16;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Z96;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "dex2oat_cmd_execute_result"

    iget v0, p0, Lkotlin/jvm/internal/AwS51S0001000_16;->i0:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS51S0001000_16;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Z96;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "dex2oat_cmd_triggered_type"

    iget v0, p0, Lkotlin/jvm/internal/AwS51S0001000_16;->i0:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS51S0001000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS51S0001000_16;->invoke$5(Lkotlin/jvm/internal/AwS51S0001000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS51S0001000_16;->invoke$4(Lkotlin/jvm/internal/AwS51S0001000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS51S0001000_16;->invoke$3(Lkotlin/jvm/internal/AwS51S0001000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS51S0001000_16;->invoke$2(Lkotlin/jvm/internal/AwS51S0001000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS51S0001000_16;->invoke$1(Lkotlin/jvm/internal/AwS51S0001000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS51S0001000_16;->invoke$0(Lkotlin/jvm/internal/AwS51S0001000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
