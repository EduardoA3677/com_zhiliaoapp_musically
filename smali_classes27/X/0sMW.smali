.class public LX/0sMW;
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

    iput p3, p0, LX/0sMW;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMW;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0sMW;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0sMW;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0sMW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    iget-object v0, p0, LX/0sMW;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rVB;

    iget-object p1, v0, LX/0rVB;->LLILIL:Ljava/lang/String;

    iget-object p0, v0, LX/0rVB;->LLILL:Ljava/lang/String;

    iget-object v2, v0, LX/0rVB;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v0, LX/0rVB;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {p1, p0, v2, v1, v0}, LX/03po;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onDismiss$1(LX/0sMW;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0sMW;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-boolean v0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJIIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sMW;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, LX/0sMW;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    iget-object p0, v0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v1, "other"

    const/16 v0, 0x18

    invoke-static {p1, p0, v1, v0}, LX/0Sih;->LJJIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0sMW;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMW;

    invoke-static {v0, p1}, LX/0sMW;->onDismiss$0(LX/0sMW;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMW;

    invoke-static {v0, p1}, LX/0sMW;->onDismiss$1(LX/0sMW;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
