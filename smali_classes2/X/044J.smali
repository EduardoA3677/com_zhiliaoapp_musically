.class public LX/044J;
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

    iput p2, p0, LX/044J;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044J;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/044J;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/044J;->l0:Ljava/lang/Object;

    check-cast v0, LX/0M1Z;

    iget-object v0, v0, LX/0M1Z;->LLILL:LX/03ad;

    invoke-virtual {v0}, LX/03ad;->LIZ()V

    iget-object v0, p0, LX/044J;->l0:Ljava/lang/Object;

    check-cast v0, LX/0M1Z;

    iget-object v0, v0, LX/0M1Z;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$1(LX/044J;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/044J;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/044J;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044J;

    invoke-static {v0, p1}, LX/044J;->onDismiss$0(LX/044J;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044J;

    invoke-static {v0, p1}, LX/044J;->onDismiss$1(LX/044J;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
