.class public LX/0Zhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0Zhq;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0Zhq;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, LX/0ZGD;->LIZIZ()V

    return-void
.end method

.method public static final onClick$1(LX/0Zhq;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, LX/0ZGD;->LIZ()V

    return-void
.end method

.method public static final onClick$2(LX/0Zhq;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->_pnsPageId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0Zhq;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zhq;

    invoke-static {v0, p1, p2}, LX/0Zhq;->onClick$0(LX/0Zhq;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zhq;

    invoke-static {v0, p1, p2}, LX/0Zhq;->onClick$1(LX/0Zhq;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Zhq;

    invoke-static {v0, p1, p2}, LX/0Zhq;->onClick$2(LX/0Zhq;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
