.class public LX/15k4;
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

    iput p2, p0, LX/15k4;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/15k4;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onCancel$0(LX/15k4;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LX/15k4;->l0:Ljava/lang/Object;

    check-cast p1, LX/14Yj;

    const/4 p0, 0x0

    const-string v0, "uploadCancel"

    invoke-interface {p1, p0, v0}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final onCancel$1(LX/15k4;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/15k4;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/15k4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15k4;

    invoke-static {v0, p1}, LX/15k4;->onCancel$0(LX/15k4;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15k4;

    invoke-static {v0, p1}, LX/15k4;->onCancel$1(LX/15k4;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
