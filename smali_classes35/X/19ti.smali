.class public LX/19ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/19ti;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/19ti;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/19ti;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/19ti;->l0:Ljava/lang/Object;

    check-cast p0, LX/1658;

    iget-object p0, p0, LX/1658;->LJIIIIZZ:LX/0ngs;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0ngs;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onDismiss$1(LX/19ti;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/19ti;->l0:Ljava/lang/Object;

    check-cast p0, LX/1659;

    iget-object p0, p0, LX/1659;->LJIIIZ:LX/0ngs;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0ngs;->LIZJ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/19ti;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19ti;

    invoke-static {v0, p1}, LX/19ti;->onDismiss$0(LX/19ti;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19ti;

    invoke-static {v0, p1}, LX/19ti;->onDismiss$1(LX/19ti;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
