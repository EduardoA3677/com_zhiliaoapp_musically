.class public LX/0g1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ezx;Ljava/lang/String;LX/0emz;I)V
    .locals 1

    iput p4, p0, LX/0g1f;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1f;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0g1f;->s0:Ljava/lang/String;

    iput-object p3, v0, LX/0g1f;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0g1f;Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/0g1f;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ezx;

    iget-object v1, p0, LX/0g1f;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0eMz;->LJIL(LX/0ezx;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0g1f;->l2:Ljava/lang/Object;

    check-cast v0, LX/0emz;

    invoke-interface {v0}, LX/0emz;->LIZ()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final onClick$1(LX/0g1f;Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/0g1f;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ezx;

    iget-object v1, p0, LX/0g1f;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0eMz;->LJIL(LX/0ezx;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0g1f;->l2:Ljava/lang/Object;

    check-cast v0, LX/0emz;

    invoke-interface {v0}, LX/0emz;->LIZIZ()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0g1f;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1f;

    invoke-static {v0, p1, p2}, LX/0g1f;->onClick$0(LX/0g1f;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1f;

    invoke-static {v0, p1, p2}, LX/0g1f;->onClick$1(LX/0g1f;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
