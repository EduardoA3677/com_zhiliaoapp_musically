.class public LY/AcS3S0002000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, LY/AcS3S0002000_19;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AcS3S0002000_19;->i0:I

    iput p2, v0, LY/AcS3S0002000_19;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS3S0002000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget v4, p0, LY/AcS3S0002000_19;->i0:I

    iget v0, p0, LY/AcS3S0002000_19;->i1:I

    add-int/lit8 v3, v0, -0x1

    const-string v2, "click"

    const-string v1, "cancel"

    const-string v0, "guidance"

    invoke-static {v4, v3, v0, v2, v1}, LX/0eWZ;->LJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS3S0002000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget v4, p0, LY/AcS3S0002000_19;->i0:I

    iget v3, p0, LY/AcS3S0002000_19;->i1:I

    const-string v2, "click"

    const-string v1, "cancel"

    const-string v0, "guidance"

    invoke-static {v4, v3, v0, v2, v1}, LX/0eWZ;->LJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS3S0002000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS3S0002000_19;

    invoke-static {v0, p1}, LY/AcS3S0002000_19;->LIZ$1(LY/AcS3S0002000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS3S0002000_19;

    invoke-static {v0, p1}, LY/AcS3S0002000_19;->LIZ$0(LY/AcS3S0002000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
