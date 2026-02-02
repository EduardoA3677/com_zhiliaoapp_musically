.class public final LX/0tOH;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:LX/0tOG;


# direct methods
.method public constructor <init>(LX/0tOG;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/0tOH;->LL:LX/0tOG;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v6, "QueryOrderManager$WorkHandler@dba7.handleMessage"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0tOH;->LL:LX/0tOG;

    iget v0, v2, LX/0tOG;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0tOG;->LIZLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start the "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0tOG;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time query"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v0}, LX/0tNo;->LIZJ()LX/0qcI;

    move-result-object v5

    iget-object v4, v2, LX/0tOG;->LIZIZ:LX/01nO;

    iget-boolean v3, v2, LX/0tOG;->LJI:Z

    iget-object v2, v2, LX/0tOG;->LJII:LX/0tOU;

    check-cast v5, LX/0tOK;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0tOg;

    invoke-direct {v0, v5, v4, v3, v2}, LX/0tOg;-><init>(LX/0tOK;LX/01nO;ZLX/0tOU;)V

    invoke-static {v0}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v4, v3, v2}, LX/0tOK;->LJFF(LX/01nO;ZLX/0tPF;)V

    goto :goto_0
.end method
