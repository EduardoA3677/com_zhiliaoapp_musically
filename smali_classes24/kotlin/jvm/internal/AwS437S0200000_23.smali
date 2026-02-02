.class public Lkotlin/jvm/internal/AwS437S0200000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0m24;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS437S0200000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS437S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS437S0200000_23;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/156k;LX/156e;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS437S0200000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS437S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS437S0200000_23;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS437S0200000_23;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS437S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m24;

    iget-object v0, v0, LX/0m24;->LIZ:LX/0tVE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS437S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m24;

    iget-object v0, v0, LX/0m24;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZK;

    invoke-virtual {v0}, LX/0mZK;->dismiss()V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS437S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m24;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS437S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0m2A;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0m24;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS437S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m24;

    iget-object v0, v0, LX/0m24;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS6S2100000_23;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS437S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0m24;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p2, p3, v0}, LY/ARunnableS6S2100000_23;-><init>(LX/0m24;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "BackgroundVideo default video parse fail"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS437S0200000_23;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v2, "sticker_flicker_fix_switch"

    const/16 v0, 0x7c00

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "ltc_info_sticker"

    if-eqz v5, :cond_0

    const-string v0, "real update"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS437S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/156k;

    float-to-int v1, v7

    float-to-int v0, v6

    invoke-virtual {v2, v1, v0}, LX/156k;->LJJ(II)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "update to video duration when drag"

    invoke-static {v2, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS437S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v2

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS437S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS437S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->aq()I

    move-result v2

    :cond_1
    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS437S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/156k;

    invoke-virtual {v0, v1, v2}, LX/156k;->LJJ(II)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lkotlin/jvm/internal/AwS437S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/156k;

    float-to-int v1, v7

    float-to-int v0, v6

    invoke-virtual {v2, v1, v0}, LX/156k;->LJJ(II)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS437S0200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS437S0200000_23;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS437S0200000_23;->invoke$1(Lkotlin/jvm/internal/AwS437S0200000_23;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS437S0200000_23;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS437S0200000_23;->invoke$0(Lkotlin/jvm/internal/AwS437S0200000_23;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
