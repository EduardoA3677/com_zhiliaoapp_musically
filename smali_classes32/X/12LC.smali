.class public LX/12LC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12LC;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/12LC;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$0(LX/12LC;)V
    .locals 3

    iget-object p0, p0, LX/12LC;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;

    sget-object v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->_pnsPageId:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILZ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const-string v2, "find_friends_page"

    :goto_0
    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const-string v0, "scan_page"

    invoke-interface {v1, p0, v0, v2}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LIZ$1(LX/12LC;)V
    .locals 0

    iget-object p0, p0, LX/12LC;->l0:Ljava/lang/Object;

    check-cast p0, LX/118W;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/118W;->onSuccess()V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/12LC;)V
    .locals 0

    iget-object p0, p0, LX/12LC;->l0:Ljava/lang/Object;

    check-cast p0, LX/118W;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/118W;->onSuccess()V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(LX/12LC;)V
    .locals 0

    iget-object p0, p0, LX/12LC;->l0:Ljava/lang/Object;

    check-cast p0, LX/11S4;

    invoke-virtual {p0}, LX/11S4;->z6()V

    return-void
.end method

.method public static final synthetic LIZIZ$0(LX/12LC;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$1(LX/12LC;)V
    .locals 0

    iget-object p0, p0, LX/12LC;->l0:Ljava/lang/Object;

    check-cast p0, LX/118W;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/118W;->onCancel()V

    :cond_0
    return-void
.end method

.method public static final LIZIZ$2(LX/12LC;)V
    .locals 0

    iget-object p0, p0, LX/12LC;->l0:Ljava/lang/Object;

    check-cast p0, LX/118W;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/118W;->onCancel()V

    :cond_0
    return-void
.end method

.method public static final synthetic LIZIZ$3(LX/12LC;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/12LC;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/12LC;->LIZ$0(LX/12LC;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/12LC;->LIZ$1(LX/12LC;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/12LC;->LIZ$2(LX/12LC;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/12LC;->LIZ$3(LX/12LC;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic LIZIZ()V
    .locals 1

    iget v0, p0, LX/12LC;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/12LC;->LIZIZ$0(LX/12LC;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/12LC;->LIZIZ$1(LX/12LC;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/12LC;->LIZIZ$2(LX/12LC;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/12LC;->LIZIZ$3(LX/12LC;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
