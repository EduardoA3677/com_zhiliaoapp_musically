.class public LY/AfS0S5110000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;

.field public s4:Ljava/lang/String;

.field public z6:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    iput p8, p0, LY/AfS0S5110000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S5110000_27;->l5:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS0S5110000_27;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AfS0S5110000_27;->s1:Ljava/lang/String;

    iput-object p4, v0, LY/AfS0S5110000_27;->s2:Ljava/lang/String;

    iput-object p5, v0, LY/AfS0S5110000_27;->s3:Ljava/lang/String;

    iput-object p6, v0, LY/AfS0S5110000_27;->s4:Ljava/lang/String;

    iput-boolean p7, v0, LY/AfS0S5110000_27;->z6:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S5110000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v1, "NetworkHelper@8b8f.getVerifyEmailMaybe$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS0S5110000_27;->l5:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, LY/AfS0S5110000_27;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/AfS0S5110000_27;->s1:Ljava/lang/String;

    iget-object v6, p0, LY/AfS0S5110000_27;->s2:Ljava/lang/String;

    iget-object v7, p0, LY/AfS0S5110000_27;->s3:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v10, p0, LY/AfS0S5110000_27;->s4:Ljava/lang/String;

    iget-boolean p0, p0, LY/AfS0S5110000_27;->z6:Z

    const/16 p1, 0xc0

    move-object v9, v8

    invoke-static/range {v2 .. v12}, LX/0tsB;->LJIIJJI(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS0S5110000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v1, "NetworkHelper@8b8f.getVerifyEmailMaybe$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0u0J;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/AfS0S5110000_27;->l5:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LY/AfS0S5110000_27;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/AfS0S5110000_27;->s1:Ljava/lang/String;

    iget-object v6, p0, LY/AfS0S5110000_27;->s2:Ljava/lang/String;

    iget-object v7, p0, LY/AfS0S5110000_27;->s3:Ljava/lang/String;

    iget-object v10, p0, LY/AfS0S5110000_27;->s4:Ljava/lang/String;

    iget-boolean p0, p0, LY/AfS0S5110000_27;->z6:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    check-cast p1, LX/0u0J;

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v3

    const/4 v8, 0x0

    const/16 p1, 0xc0

    move-object v9, v8

    invoke-static/range {v2 .. v12}, LX/0tsB;->LJIIJJI(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S5110000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S5110000_27;

    invoke-static {v0, p1}, LY/AfS0S5110000_27;->accept$1(LY/AfS0S5110000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S5110000_27;

    invoke-static {v0, p1}, LY/AfS0S5110000_27;->accept$0(LY/AfS0S5110000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
