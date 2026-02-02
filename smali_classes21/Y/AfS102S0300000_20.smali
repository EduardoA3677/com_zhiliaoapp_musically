.class public LY/AfS102S0300000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS102S0300000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS102S0300000_20;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS102S0300000_20;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS102S0300000_20;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS102S0300000_20;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "TTShareDefaultHandler@fd4a.getShareLink$2$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS102S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0h07;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS102S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-static {v0}, LX/0gxf;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LY/AfS102S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS102S0300000_20;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CopyAwemeAction@bfc7.execute$disposable$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS102S0300000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, p0, LY/AfS102S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0h2l;

    iget-object v0, v0, LX/0h2l;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/AfS102S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0h2l;

    iget-object v0, v0, LX/0h2l;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v3, p0, LY/AfS102S0300000_20;->l1:Ljava/lang/Object;

    check-cast v3, LX/0h2l;

    iget-object v2, p0, LY/AfS102S0300000_20;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/0h2l;->LLILZIL:Lcom/bytedance/bpea/basics/Cert;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/0h2y;->LIZIZ(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;Landroid/view/View;)V

    iget-object v0, p0, LY/AfS102S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0h2l;

    iget-boolean v0, v0, LX/0h2l;->LLILLL:Z

    if-nez v0, :cond_1

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/AfS102S0300000_20;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/AfS102S0300000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0h2l;

    iget v0, v0, LX/0h2l;->LLILZ:I

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS102S0300000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS102S0300000_20;

    invoke-static {v0, p1}, LY/AfS102S0300000_20;->accept$1(LY/AfS102S0300000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS102S0300000_20;

    invoke-static {v0, p1}, LY/AfS102S0300000_20;->accept$0(LY/AfS102S0300000_20;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
