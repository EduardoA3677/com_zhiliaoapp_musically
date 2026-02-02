.class public Lh56/AbS1S0201000_18;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    iput p4, p0, Lh56/AbS1S0201000_18;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS1S0201000_18;->l0:Ljava/lang/Object;

    iput p2, v2, Lh56/AbS1S0201000_18;->i2:I

    iput-object p3, v2, Lh56/AbS1S0201000_18;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS1S0201000_18;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS1S0201000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cVT;

    iget-object v2, v0, LX/0cVT;->LLILIL:LX/0cVV;

    if-eqz v2, :cond_0

    iget v1, p0, Lh56/AbS1S0201000_18;->i2:I

    iget-object v0, p0, Lh56/AbS1S0201000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    invoke-interface {v2, p1, v1, v0}, LX/0cVV;->LIZ(Landroid/view/View;ILcom/bytedance/android/livesdk/model/BannerInRoom;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS1S0201000_18;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS1S0201000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d7E;

    iget-object v2, v0, LX/0d7E;->LLILIL:LX/0cVV;

    if-eqz v2, :cond_0

    iget v1, p0, Lh56/AbS1S0201000_18;->i2:I

    iget-object v0, p0, Lh56/AbS1S0201000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    invoke-interface {v2, p1, v1, v0}, LX/0cVV;->LIZ(Landroid/view/View;ILcom/bytedance/android/livesdk/model/BannerInRoom;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS1S0201000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS1S0201000_18;

    invoke-static {v0, p1}, Lh56/AbS1S0201000_18;->LIZ$1(Lh56/AbS1S0201000_18;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS1S0201000_18;

    invoke-static {v0, p1}, Lh56/AbS1S0201000_18;->LIZ$0(Lh56/AbS1S0201000_18;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
