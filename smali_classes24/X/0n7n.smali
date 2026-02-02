.class public LX/0n7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0n7n;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7n;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0n7n;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0n7n;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0n7n;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJLLL:Z

    iget-object v0, p0, LX/0n7n;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dx;

    invoke-virtual {v0}, LX/13dx;->LIZLLL()V

    iget-object v1, p0, LX/0n7n;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLLJ()V

    :cond_0
    return-void
.end method

.method public static final onDismiss$1(LX/0n7n;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0n7n;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0n7n;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    const-string v0, "click_cancel"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->K4(Ljava/lang/String;)V

    iget-object v1, p0, LX/0n7n;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0n7n;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7n;

    invoke-static {v0, p1}, LX/0n7n;->onDismiss$0(LX/0n7n;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7n;

    invoke-static {v0, p1}, LX/0n7n;->onDismiss$1(LX/0n7n;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
