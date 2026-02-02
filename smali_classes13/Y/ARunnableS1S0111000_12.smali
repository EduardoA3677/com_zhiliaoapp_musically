.class public LY/ARunnableS1S0111000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0Pv3;IZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS1S0111000_12;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS1S0111000_12;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS1S0111000_12;->i2:I

    iput-boolean p3, v0, LY/ARunnableS1S0111000_12;->z1:Z

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S0111000_12;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS1S0111000_12;->i2:I

    iput-boolean p3, v0, LY/ARunnableS1S0111000_12;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S0111000_12;)V
    .locals 4

    const-string v3, "BaseListFragmentPanel@112.onViewCreated$3$doOnPageSelected$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS1S0111000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Pv3;

    iget v1, p0, LY/ARunnableS1S0111000_12;->i2:I

    iget-boolean v0, p0, LY/ARunnableS1S0111000_12;->z1:Z

    invoke-virtual {v2, v1, v0}, LX/0Pv3;->LIZLLL(IZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S0111000_12;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS1S0111000_12;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Pv3;

    iget v2, p0, LY/ARunnableS1S0111000_12;->i2:I

    iget-boolean v1, p0, LY/ARunnableS1S0111000_12;->z1:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BaseListFragmentPanel@112.onViewCreated$1$onPageSelected$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0Pv3;->LIZJ(IZ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S0111000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S0111000_12;->run$1(LY/ARunnableS1S0111000_12;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S0111000_12;->run$0(LY/ARunnableS1S0111000_12;)V

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

    iget v0, p0, LY/ARunnableS1S0111000_12;->$t:I

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
