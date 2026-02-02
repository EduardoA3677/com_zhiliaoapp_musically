.class public LX/0jhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0jhd;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhd;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0jhd;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0jhd;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, LX/0jhd;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;

    iget-object p0, p0, LX/0jhd;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    const-string v1, "click"

    const-string v0, "cancel"

    invoke-virtual {p1, p0, v1, v0}, Lcom/ss/android/ugc/aweme/notification/v2/widget/container/NotificationWidgetContainer;->fn(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$1(LX/0jhd;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LX/0jhd;->l0:Ljava/lang/Object;

    check-cast p1, LX/0jSK;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0jhd;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, LX/0jSN;->CANCEL:LX/0jSN;

    invoke-static {v0, p1, p0}, LX/0jSI;->LIZIZ(LX/0jSN;LX/0jSK;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0jhd;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhd;

    invoke-static {v0, p1}, LX/0jhd;->onCancel$0(LX/0jhd;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhd;

    invoke-static {v0, p1}, LX/0jhd;->onCancel$1(LX/0jhd;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
