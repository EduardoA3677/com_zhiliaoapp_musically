.class public Lkotlin/jvm/internal/AwS2S0420000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z

.field public z5:Z


# direct methods
.method public constructor <init>(LX/0Obx;LX/0O7V;ZZLX/0OcQ;LX/0Oc9;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0420000_11;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0420000_11;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS2S0420000_11;->z4:Z

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS2S0420000_11;->z5:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S0420000_11;->l2:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S0420000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0fF6;LX/0fR7;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0420000_11;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S0420000_11;->l1:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS2S0420000_11;->z4:Z

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS2S0420000_11;->z5:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0420000_11;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S0420000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0420000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->l0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->z4:Z

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->z5:Z

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->l2:Ljava/lang/Object;

    check-cast v7, LX/0fF6;

    new-instance v8, Lkotlin/jvm/internal/AwS87S0210000_11;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->l3:Ljava/lang/Object;

    check-cast v1, LX/0fR7;

    const/4 v0, 0x2

    invoke-direct {v8, v1, v5, v7, v0}, Lkotlin/jvm/internal/AwS87S0210000_11;-><init>(LX/0fR7;ZLX/0fF6;I)V

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZLX/0fF6;Lkotlin/jvm/internal/AwS87S0210000_11;)V

    return-object v2
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0420000_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0O5I;

    iget-wide v2, p1, LX/0O5I;->LIZ:J

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Obx;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/0O7V;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->z4:Z

    const/4 p1, 0x1

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v5}, LX/0Obx;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0O7V;->LIZIZ(LX/0O7V;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Obx;

    invoke-virtual {v0}, LX/0Obx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->z5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Obx;

    invoke-virtual {v0}, LX/0Obx;->LIZ()LX/0Oc1;

    move-result-object v1

    sget-object v0, LX/0Oc1;->Selection:LX/0Oc1;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Obx;

    invoke-virtual {v0}, LX/0Obx;->LIZLLL()LX/0OcO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Obx;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->l3:Ljava/lang/Object;

    check-cast v4, LX/0Oc9;

    iget-object v1, v5, LX/0Obx;->LIZLLL:LX/0Oes;

    iget-object p0, v5, LX/0Obx;->LJIJJLI:Lkotlin/jvm/internal/AwS521S0100000_11;

    invoke-virtual {v0, v2, v3, p1}, LX/0OcO;->LIZIZ(JZ)I

    move-result v0

    invoke-interface {v4, v0}, LX/0Oc9;->LIZIZ(I)I

    move-result v0

    iget-object v4, v1, LX/0Oes;->LIZ:LX/0OdS;

    invoke-static {v0, v0}, LX/0OdT;->LIZ(II)J

    move-result-wide v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3, v1}, LX/0OdS;->LIZIZ(LX/0OdS;LX/0Ofu;JI)LX/0OdS;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0Obx;->LIZ:LX/0OcY;

    iget-object v0, v0, LX/0OcY;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/0Oc1;->Cursor:LX/0Oc1;

    iget-object v0, v5, LX/0Obx;->LJIIJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->l2:Ljava/lang/Object;

    check-cast v1, LX/0OcQ;

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v2, v3}, LX/0O5I;-><init>(J)V

    invoke-virtual {v1, v0}, LX/0OcQ;->LJI(LX/0O5I;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0Obx;->LIZJ:LX/0OT1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0OT1;->show()V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0420000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0420000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0420000_11;->invoke$1(Lkotlin/jvm/internal/AwS2S0420000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0420000_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0420000_11;->invoke$0(Lkotlin/jvm/internal/AwS2S0420000_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
