.class public LY/AcS68S1200000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AcS68S1200000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS68S1200000_19;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS68S1200000_19;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AcS68S1200000_19;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS68S1200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v0, p0, LY/AcS68S1200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eOi;

    invoke-interface {v0}, LX/0eOi;->LJIJJLI()LX/0eQR;

    move-result-object v1

    sget-object v0, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    move-object v2, p1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AcS68S1200000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eSe;

    iget-object v1, p0, LY/AcS68S1200000_19;->s0:Ljava/lang/String;

    const/4 v3, 0x1

    iget-boolean p0, v0, LX/0eSe;->LLJJI:Z

    const/4 p1, 0x0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0eSe;->LJJJJLI(Ljava/lang/String;Landroid/content/DialogInterface;ZZZZ)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS68S1200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v1, LX/0cf8;->Z5:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AcS68S1200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/033B;

    const/4 v1, 0x2

    iget-object v0, p0, LY/AcS68S1200000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2, v1, v0}, LX/033B;->LIZ(ILcom/bytedance/android/live/base/model/user/User;)V

    iget-object v3, p0, LY/AcS68S1200000_19;->s0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v4, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v5, "click"

    iget-object v0, p0, LY/AcS68S1200000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide p0

    move v6, v1

    invoke-static/range {v1 .. v8}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS68S1200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS68S1200000_19;

    invoke-static {v0, p1}, LY/AcS68S1200000_19;->LIZ$1(LY/AcS68S1200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS68S1200000_19;

    invoke-static {v0, p1}, LY/AcS68S1200000_19;->LIZ$0(LY/AcS68S1200000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
