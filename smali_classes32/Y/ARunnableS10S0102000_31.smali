.class public LY/ARunnableS10S0102000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/11Gm;ILX/11Gx;I)V
    .locals 2

    iput p4, p0, LY/ARunnableS10S0102000_31;->$t:I

    move-object v1, p0

    iput-object p3, v1, LY/ARunnableS10S0102000_31;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/11Gm;->LIZ:I

    iput v0, v1, LY/ARunnableS10S0102000_31;->i1:I

    iput p2, v1, LY/ARunnableS10S0102000_31;->i2:I

    return-void
.end method

.method public constructor <init>(LX/11Gv;III)V
    .locals 1

    iput p4, p0, LY/ARunnableS10S0102000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS10S0102000_31;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS10S0102000_31;->i1:I

    iput p3, v0, LY/ARunnableS10S0102000_31;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS10S0102000_31;)V
    .locals 5

    const-string v4, "TTWiFiCellSwitcher@1c81.handleWiFiToCellState$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS10S0102000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/11Gv;

    invoke-static {}, LX/11Go;->values()[LX/11Go;

    sget-object v0, LX/11Go;->STOPPED:LX/11Go;

    iget v2, p0, LY/ARunnableS10S0102000_31;->i2:I

    invoke-static {}, LX/11Go;->values()[LX/11Go;

    move-result-object v1

    iget v0, v0, LX/11Go;->state:I

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    invoke-interface {v3, v0}, LX/11Gv;->LIZ(LX/11Go;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS10S0102000_31;)V
    .locals 4

    const-string v3, "TTWiFiCellSimpleSwitcher@d66c.onStateChanged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS10S0102000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/11Gx;

    iget v1, p0, LY/ARunnableS10S0102000_31;->i1:I

    iget v0, p0, LY/ARunnableS10S0102000_31;->i2:I

    invoke-interface {v2, v1, v0}, LX/11Gx;->LIZ(II)V

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


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS10S0102000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS10S0102000_31;->run$1(LY/ARunnableS10S0102000_31;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS10S0102000_31;->run$0(LY/ARunnableS10S0102000_31;)V

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

    iget v0, p0, LY/ARunnableS10S0102000_31;->$t:I

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
