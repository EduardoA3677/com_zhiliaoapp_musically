.class public final LX/0Zii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZpJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyzm/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyzm/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Zii;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0Zmp;)V
    .locals 5

    iget-object v0, p0, LX/0Zii;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzm/x;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/0Ziw;->LJIIIZ:LX/0ZjZ;

    sget-object v0, LX/0ZjZ;->PREPARING:LX/0ZjZ;

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lyzm/x;->LLLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "onPrepared callback --"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Lyzm/x;->LLLLIIIILLL(ILjava/lang/String;)V

    iget-object v2, v4, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Ziv;->LJJJJI(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preparing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Ziw;->LJIIIZ:LX/0ZjZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v3, v4, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v2, v3, LX/0ZiJ;->Y4:LX/0ZiP;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ZiP;->LJIJJ:J

    :cond_1
    iget-boolean v0, v3, LX/0ZiJ;->l:Z

    if-nez v0, :cond_2

    iget-object v2, v3, LX/0ZiJ;->LLILLIZIL:LX/0ZiP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ZiP;->LJIJJ:J

    :cond_2
    sget-object v0, LX/0ZjZ;->PREPARED:LX/0ZjZ;

    iput-object v0, v4, LX/0Ziw;->LJIIIZ:LX/0ZjZ;

    iget v0, v4, Lyzm/x;->F:I

    if-nez v0, :cond_3

    invoke-static {}, LX/0Zl6;->LIZ()V

    iget-object v0, v4, Lyzm/x;->LJJIIZ:LX/0Ziq;

    invoke-interface {v0}, LX/0Ziq;->start()V

    :cond_3
    iget-object v0, v4, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Ziv;->onPrepared()V

    :cond_4
    return-void
.end method
