.class public LX/0e6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e6x;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e6x;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0e6x;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LX/0e6x;->l0:Ljava/lang/Object;

    check-cast p1, LX/0c3K;

    iget-object p0, p1, LX/0c3K;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0c3K;->LIZLLL()V

    return-void
.end method

.method public static final onCancel$1(LX/0e6x;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LX/0e6x;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cTo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0cf8;->g4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, "not_allowed"

    invoke-virtual {p1, v0}, LX/0cTo;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0e6x;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e6x;

    invoke-static {v0, p1}, LX/0e6x;->onCancel$0(LX/0e6x;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6x;

    invoke-static {v0, p1}, LX/0e6x;->onCancel$1(LX/0e6x;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
