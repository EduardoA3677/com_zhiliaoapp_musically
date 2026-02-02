.class public LY/AcS44S1000000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LY/AcS44S1000000_19;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AcS44S1000000_19;->s0:Ljava/lang/String;

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AcS44S1000000_19;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final LIZ$0(LY/AcS44S1000000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object p0, p0, LY/AcS44S1000000_19;->s0:Ljava/lang/String;

    const-string v1, "click"

    const-string v0, "cancel"

    invoke-static {p0, v1, v0}, LX/0eqT;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS44S1000000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object p0, p0, LY/AcS44S1000000_19;->s0:Ljava/lang/String;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v2, v0, LX/0eIm;->LJJII:I

    const-string v1, "click"

    const-string v0, "cancel"

    invoke-static {v2, p0, v1, v0}, LX/0eRD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$2(LY/AcS44S1000000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object p0, p0, LY/AcS44S1000000_19;->s0:Ljava/lang/String;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v2, v0, LX/0eIm;->LJJII:I

    const-string v1, "click"

    const-string v0, "cancel"

    invoke-static {v2, p0, v1, v0}, LX/0eRD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$3(LY/AcS44S1000000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    iget-object v2, p0, LY/AcS44S1000000_19;->s0:Ljava/lang/String;

    const-string v1, "zoom"

    const-string v5, "guest"

    const-string v6, "double_check_dialog_cancel"

    const/4 v0, 0x0

    const-string p0, ""

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS44S1000000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS44S1000000_19;

    invoke-static {v0, p1}, LY/AcS44S1000000_19;->LIZ$3(LY/AcS44S1000000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS44S1000000_19;

    invoke-static {v0, p1}, LY/AcS44S1000000_19;->LIZ$2(LY/AcS44S1000000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS44S1000000_19;

    invoke-static {v0, p1}, LY/AcS44S1000000_19;->LIZ$1(LY/AcS44S1000000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS44S1000000_19;

    invoke-static {v0, p1}, LY/AcS44S1000000_19;->LIZ$0(LY/AcS44S1000000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
