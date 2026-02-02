.class public final LX/10C6;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10C4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/10C4;


# direct methods
.method public constructor <init>(LX/10C4;Lm83/a;)V
    .locals 1

    iput-object p1, p0, LX/10C6;->LL:LX/10C4;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v4, "GestureRecognizer$GestureHandler@e4f2.handleMessage"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_3

    iget-object v0, p0, LX/10C6;->LL:LX/10C4;

    iget-object v1, v0, LX/10C4;->LIZLLL:LX/10CE;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/10C4;->LJ:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/10CE;->LIZIZ()V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/10C6;->LL:LX/10C4;

    iget-object v0, v1, LX/10C4;->LIZIZ:LX/10C6;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, v1, LX/10C4;->LJFF:Z

    iget-object v0, v1, LX/10C4;->LIZJ:LX/10CF;

    iget-object v1, v1, LX/10C4;->LJII:Landroid/view/MotionEvent;

    check-cast v0, LX/10CB;

    iget-object v0, v0, LX/10CB;->LIZ:LX/10Bu;

    invoke-virtual {v0, v1}, LX/10Bu;->LJIIJ(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/10C6;->LL:LX/10C4;

    iget-object v0, v0, LX/10C4;->LIZJ:LX/10CF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
