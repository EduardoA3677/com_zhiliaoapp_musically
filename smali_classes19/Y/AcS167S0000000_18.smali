.class public LY/AcS167S0000000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AcS167S0000000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS167S0000000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS167S0000000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    sget-object p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS167S0000000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS167S0000000_18;

    invoke-static {v0, p1}, LY/AcS167S0000000_18;->LIZ$1(LY/AcS167S0000000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS167S0000000_18;

    invoke-static {v0, p1}, LY/AcS167S0000000_18;->LIZ$0(LY/AcS167S0000000_18;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
