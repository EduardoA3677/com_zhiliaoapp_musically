.class public LX/146n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/146n;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/146n;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/146n;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/146n;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/146n;->l0:Ljava/lang/Object;

    check-cast v0, LX/134o;

    iget-boolean v0, v0, LX/134o;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/146n;->l0:Ljava/lang/Object;

    check-cast v0, LX/134o;

    iget-object v1, v0, LX/134o;->LIZJ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/146n;->l1:Ljava/lang/Object;

    check-cast v0, LX/134l;

    invoke-interface {v1, v0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void
.end method

.method public static final onClick$1(LX/146n;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/146n;->l0:Ljava/lang/Object;

    check-cast v0, LX/134o;

    iget-boolean v0, v0, LX/134o;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/146n;->l0:Ljava/lang/Object;

    check-cast v0, LX/134o;

    iget-object v1, v0, LX/134o;->LIZJ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/146n;->l1:Ljava/lang/Object;

    check-cast v0, LX/134l;

    invoke-interface {v1, v0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void
.end method

.method public static final onClick$2(LX/146n;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/146n;->l0:Ljava/lang/Object;

    check-cast v0, LX/134o;

    iget-boolean v0, v0, LX/134o;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/146n;->l0:Ljava/lang/Object;

    check-cast v0, LX/134o;

    iget-object v1, v0, LX/134o;->LIZJ:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/146n;->l1:Ljava/lang/Object;

    check-cast v0, LX/134l;

    invoke-interface {v1, v0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void
.end method

.method public static final onClick$3(LX/146n;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LX/146n;->l0:Ljava/lang/Object;

    check-cast p1, LX/13kL;

    iget-object p0, p0, LX/146n;->l1:Ljava/lang/Object;

    check-cast p0, LX/13kR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LX/13kR;->execute()V

    invoke-virtual {p1}, LX/13kL;->LJI()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/146n;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/146n;

    invoke-static {v0, p1, p2}, LX/146n;->onClick$0(LX/146n;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/146n;

    invoke-static {v0, p1, p2}, LX/146n;->onClick$1(LX/146n;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/146n;

    invoke-static {v0, p1, p2}, LX/146n;->onClick$2(LX/146n;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/146n;

    invoke-static {v0, p1, p2}, LX/146n;->onClick$3(LX/146n;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
