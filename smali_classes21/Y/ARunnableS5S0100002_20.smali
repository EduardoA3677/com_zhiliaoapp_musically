.class public LY/ARunnableS5S0100002_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public f1:F

.field public f2:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 1

    iput p4, p0, LY/ARunnableS5S0100002_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS5S0100002_20;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS5S0100002_20;->f1:F

    iput p3, v0, LY/ARunnableS5S0100002_20;->f2:F

    return-void
.end method

.method public static final run$0(LY/ARunnableS5S0100002_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS5S0100002_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0gO6;

    iget v1, p0, LY/ARunnableS5S0100002_20;->f1:F

    iget v0, p0, LY/ARunnableS5S0100002_20;->f2:F

    invoke-static {v2, v1, v0}, LX/0gO6;->LJIIJ(LX/0gO6;FF)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS5S0100002_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS5S0100002_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0g49;

    iget v1, p0, LY/ARunnableS5S0100002_20;->f1:F

    iget v0, p0, LY/ARunnableS5S0100002_20;->f2:F

    invoke-static {v2, v1, v0}, LX/0g49;->h(LX/0g49;FF)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS5S0100002_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS5S0100002_20;->run$1(LY/ARunnableS5S0100002_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS5S0100002_20;->run$0(LY/ARunnableS5S0100002_20;)V

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

    iget v0, p0, LY/ARunnableS5S0100002_20;->$t:I

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
