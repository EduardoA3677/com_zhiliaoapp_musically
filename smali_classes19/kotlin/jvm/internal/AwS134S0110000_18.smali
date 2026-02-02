.class public Lkotlin/jvm/internal/AwS134S0110000_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0D3H;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS134S0110000_18;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS134S0110000_18;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0cnX;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnX<",
            "LX/0coK;",
            "LX/0cnT<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS134S0110000_18;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS134S0110000_18;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS134S0110000_18;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS134S0110000_18;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0dw6;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS134S0110000_18;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS134S0110000_18;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS134S0110000_18;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D3H;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "gift_pannel_banner"

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->z1:Z

    invoke-static {v2, v1, v0}, LX/0ohu;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS134S0110000_18;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnX;

    invoke-virtual {v0}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0d6s;->setMeasureListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cnX;

    invoke-virtual {v0}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v4

    new-instance v3, LY/ARunnableS28S0110000_18;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cnX;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->z1:Z

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS28S0110000_18;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS134S0110000_18;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->z1:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0dw6;->LJJJJLI:Z

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw6;

    iget-object v0, v0, LX/0dw6;->LJJLIIIJJI:LX/0dvP;

    invoke-virtual {v0}, LX/0dvP;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS134S0110000_18;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->z1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw6;

    sget-object v0, LX/0cG4;->FANS_CLUB_UNJOIN:LX/0cG4;

    invoke-virtual {v1, v0}, LX/0dw6;->LJJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw6;

    iget-object v0, v0, LX/0dw6;->LJJLIIIJJI:LX/0dvP;

    invoke-virtual {v0}, LX/0dvP;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS134S0110000_18;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->UN()LX/12q2;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->z1:Z

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS134S0110000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS134S0110000_18;->invoke$4(Lkotlin/jvm/internal/AwS134S0110000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS134S0110000_18;->invoke$3(Lkotlin/jvm/internal/AwS134S0110000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS134S0110000_18;->invoke$2(Lkotlin/jvm/internal/AwS134S0110000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS134S0110000_18;->invoke$1(Lkotlin/jvm/internal/AwS134S0110000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS134S0110000_18;->invoke$0(Lkotlin/jvm/internal/AwS134S0110000_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
