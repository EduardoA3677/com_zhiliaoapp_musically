.class public LY/AcS77S0400000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AcS77S0400000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS77S0400000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS77S0400000_25;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AcS77S0400000_25;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AcS77S0400000_25;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS77S0400000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v1, p0, LY/AcS77S0400000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0p70;

    const-string v0, "go_to_google_play_store"

    invoke-static {v1, v0}, LX/0p8Q;->LIZJ(LX/0p70;Ljava/lang/String;)V

    iget-object v2, p0, LY/AcS77S0400000_25;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/iap/service/IapService;

    sget-object v1, LX/0pEa;->MAIN_PAGE:LX/0pEa;

    iget-object v0, p0, LY/AcS77S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v2, v1, v0}, LX/0dsH;->LIZ(LX/0pEa;Landroid/content/Context;)V

    return-void
.end method

.method public static final LIZ$1(LY/AcS77S0400000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v1, p0, LY/AcS77S0400000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0p70;

    const-string v0, "go_to_google_play_store"

    invoke-static {v1, v0}, LX/0p8R;->LIZJ(LX/0p70;Ljava/lang/String;)V

    iget-object v2, p0, LY/AcS77S0400000_25;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/iap/service/IapService;

    sget-object v1, LX/0pEa;->ORDER_HISTORY:LX/0pEa;

    iget-object v0, p0, LY/AcS77S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v2, v1, v0}, LX/0dsH;->LIZ(LX/0pEa;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS77S0400000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS77S0400000_25;

    invoke-static {v0, p1}, LY/AcS77S0400000_25;->LIZ$1(LY/AcS77S0400000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS77S0400000_25;

    invoke-static {v0, p1}, LY/AcS77S0400000_25;->LIZ$0(LY/AcS77S0400000_25;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
