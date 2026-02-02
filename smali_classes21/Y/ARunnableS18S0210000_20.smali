.class public LY/ARunnableS18S0210000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0g49;Landroid/view/SurfaceHolder;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS18S0210000_20;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS18S0210000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS18S0210000_20;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/ARunnableS18S0210000_20;->z2:Z

    return-void
.end method

.method public constructor <init>(LX/0gKp;Landroid/view/Surface;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS18S0210000_20;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS18S0210000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS18S0210000_20;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS18S0210000_20;->z2:Z

    return-void
.end method

.method public static final run$0(LY/ARunnableS18S0210000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS18S0210000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0gKp;

    iget-object v1, p0, LY/ARunnableS18S0210000_20;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-boolean v0, p0, LY/ARunnableS18S0210000_20;->z2:Z

    invoke-static {v2, v1, v0}, LX/0gKp;->LJLLLLLL(LX/0gKp;Landroid/view/Surface;Z)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS18S0210000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS18S0210000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0g49;

    iget-object v1, p0, LY/ARunnableS18S0210000_20;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, LY/ARunnableS18S0210000_20;->z2:Z

    invoke-static {v2, v1, v0}, LX/0g49;->LLZLI(LX/0g49;Landroid/view/SurfaceHolder;Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS18S0210000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS18S0210000_20;->run$1(LY/ARunnableS18S0210000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS18S0210000_20;->run$0(LY/ARunnableS18S0210000_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS18S0210000_20;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
