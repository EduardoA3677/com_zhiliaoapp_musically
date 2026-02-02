.class public LY/AcS29S0301000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;LX/06Go;LX/0eTP;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;",
            "LX/06Go<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0eTP;",
            ")V"
        }
    .end annotation

    iput p5, p0, LY/AcS29S0301000_19;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AcS29S0301000_19;->i3:I

    iput-object p2, v0, LY/AcS29S0301000_19;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AcS29S0301000_19;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AcS29S0301000_19;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0aNS;LX/0eCJ;I)V
    .locals 2

    iput p4, p0, LY/AcS29S0301000_19;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    iput v0, v1, LY/AcS29S0301000_19;->i3:I

    iput-object p1, v1, LY/AcS29S0301000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/AcS29S0301000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, LY/AcS29S0301000_19;->l2:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS29S0301000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 8

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    invoke-static {}, LX/0eHD;->LJII()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LY/AcS29S0301000_19;->i3:I

    const-string v3, "delete_confirm"

    iget-object v0, p0, LY/AcS29S0301000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJIJIL:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LY/AcS29S0301000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/06Go;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    :goto_0
    iget-object v0, p0, LY/AcS29S0301000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LY/AcS29S0301000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    :cond_0
    invoke-static/range {v1 .. v7}, LX/0e9w;->LIZ(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget-boolean v0, LX/0eTA;->LIZIZ:Z

    iget-object v0, p0, LY/AcS29S0301000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eTP;

    iget-wide v0, v0, LX/0eTP;->LIZ:J

    invoke-static {v0, v1}, LX/0eTA;->LIZIZ(J)LX/0aE8;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v5

    iget-object v4, p0, LY/AcS29S0301000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    iget-object v3, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILJILJ:LX/0aNS;

    new-instance v2, LY/AfS126S0200000_19;

    iget-object v1, p0, LY/AcS29S0301000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0eTP;

    const/16 v0, 0x42

    invoke-direct {v2, v4, v1, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/010m;->LL:LX/010m;

    const/16 v0, 0x18

    invoke-static {v5, v3, v2, v1, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    return-void

    :cond_1
    move-object v6, v7

    goto :goto_1

    :cond_2
    move-object v5, v7

    goto :goto_0
.end method

.method public static final LIZ$1(LY/AcS29S0301000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, LX/0eHX;->LIZ:LX/0eHX;

    iget v4, p0, LY/AcS29S0301000_19;->i3:I

    iget-object v3, p0, LY/AcS29S0301000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, p0, LY/AcS29S0301000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0aNS;

    iget-object v1, p0, LY/AcS29S0301000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0eCJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0eHX;->LIZ(IZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0aNS;LX/0eCJ;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS29S0301000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS29S0301000_19;

    invoke-static {v0, p1}, LY/AcS29S0301000_19;->LIZ$1(LY/AcS29S0301000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS29S0301000_19;

    invoke-static {v0, p1}, LY/AcS29S0301000_19;->LIZ$0(LY/AcS29S0301000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
