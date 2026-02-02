.class public LY/ARunnableS0S1102001_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public f4:F

.field public i2:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIFLjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p6, p0, LY/ARunnableS0S1102001_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S1102001_33;->l1:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS0S1102001_33;->i2:I

    iput p3, v0, LY/ARunnableS0S1102001_33;->i3:I

    iput p4, v0, LY/ARunnableS0S1102001_33;->f4:F

    iput-object p5, v0, LY/ARunnableS0S1102001_33;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S1102001_33;)V
    .locals 6

    const-string v5, "VEEditor@7fe9.<field>$4$onCallback$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S1102001_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14v3;

    iget-object v0, v0, LX/14v3;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS0S1102001_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14v3;

    iget-object v0, v0, LX/14v3;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v4, v0, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    iget v3, p0, LY/ARunnableS0S1102001_33;->i2:I

    iget v2, p0, LY/ARunnableS0S1102001_33;->i3:I

    iget v1, p0, LY/ARunnableS0S1102001_33;->f4:F

    iget-object v0, p0, LY/ARunnableS0S1102001_33;->s0:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0T0h;->onCompileError(IIFLjava/lang/String;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S1102001_33;)V
    .locals 8

    iget-object v0, p0, LY/ARunnableS0S1102001_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14xG;

    iget v7, p0, LY/ARunnableS0S1102001_33;->i2:I

    iget v6, p0, LY/ARunnableS0S1102001_33;->i3:I

    iget v5, p0, LY/ARunnableS0S1102001_33;->f4:F

    iget-object v4, p0, LY/ARunnableS0S1102001_33;->s0:Ljava/lang/String;

    const-string v3, "NLEPlayerPublic$innerSetInfoListener$1@eb16.onInfoCallback$5L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/14xG;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14G4;

    if-nez v4, :cond_0

    const-string v0, ""

    :goto_1
    invoke-interface {v1, v7, v6, v5, v0}, LX/14G4;->LIZ(IIFLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1102001_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1102001_33;->run$1(LY/ARunnableS0S1102001_33;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1102001_33;->run$0(LY/ARunnableS0S1102001_33;)V

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

    iget v0, p0, LY/ARunnableS0S1102001_33;->$t:I

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
