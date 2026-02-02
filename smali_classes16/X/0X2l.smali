.class public LX/0X2l;
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

    iput p2, p0, LX/0X2l;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X2l;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0X2l;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0X2l;->l0:Ljava/lang/Object;

    check-cast p1, LX/0W30;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0W30;->LLILZIL:Z

    return-void
.end method

.method public static final onCancel$1(LX/0X2l;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "AdCIPMiniCardAnoleModul"

    const-string v0, "setOnCancelListener"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0X2l;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VZ9;

    invoke-virtual {v0}, LX/0VZ9;->LJFF()V

    iget-object v1, p0, LX/0X2l;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VZ9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0VZ9;->LIZJ:LX/0o3x;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0VZ9;->LJI:Z

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0X2l;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2l;

    invoke-static {v0, p1}, LX/0X2l;->onCancel$0(LX/0X2l;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2l;

    invoke-static {v0, p1}, LX/0X2l;->onCancel$1(LX/0X2l;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
