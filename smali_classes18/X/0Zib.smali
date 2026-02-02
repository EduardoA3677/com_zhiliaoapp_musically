.class public final LX/0Zib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
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

    iput-object v0, p0, LX/0Zib;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zmp;)V
    .locals 8

    invoke-static {}, LX/0Zl6;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0Zib;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzm/x;

    if-eqz v3, :cond_9

    iget-object v2, v3, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v2, v3, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Ziv;->onCompletion()V

    :cond_0
    const v5, -0x186a9

    invoke-virtual {v3, v5}, Lyzm/x;->LLLLLZIL(I)V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lyzm/x;->v0:Z

    iget-boolean v2, v3, Lyzm/x;->LLLLLLLLLL:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lyzm/x;->LLLIIII()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    invoke-virtual {v3, v5, v0, v1}, Lyzm/x;->LLLJL(IJ)V

    return-void

    :cond_2
    iget-boolean v2, v3, Lyzm/x;->LLJJIJI:Z

    if-eqz v2, :cond_3

    iget-object v2, v3, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget v6, v2, LX/0ZiM;->LJ:I

    const/4 v2, 0x2

    if-ne v6, v2, :cond_3

    iget-object v6, v3, Lyzm/x;->LLJJJJ:LX/0ZjL;

    sget-object v2, LX/0ZjE;->PLAYER_INITIATED:LX/0ZjE;

    iput-object v2, v6, LX/0ZjL;->LJFF:LX/0ZjE;

    iget-object v7, v6, LX/0ZjL;->LJI:Ljava/util/HashMap;

    const-string v6, "player_error_code"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lyzm/x;->LLJJJJ:LX/0ZjL;

    iget-object v6, v2, LX/0ZjL;->LJI:Ljava/util/HashMap;

    const-string v2, "player_error_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lyzm/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v3, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget v0, v0, LX/0ZiM;->LJ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {v3, v5}, Lyzm/x;->LJJIL(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, v3, Lyzm/x;->LJJZZI:I

    if-ne v0, v2, :cond_8

    iget-object v0, v3, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Ziv;->LJJJJJL()V

    :cond_5
    iput-boolean v2, v3, Lyzm/x;->LLILL:Z

    iget-boolean v0, v3, Lyzm/x;->LJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Lyzm/x;->LLILII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lyzm/x;->LLILII:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lyzm/x;->LLZLL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLooping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    iput-boolean v2, v3, Lyzm/x;->LJJLIIIJLLLLLLLZ:Z

    iget-object v0, v3, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lyzm/x;->LLLLLLLLLL:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lyzm/x;->LLLLLLLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, LX/0Ziw;->LIZLLL:LX/0Zkg;

    iget-boolean v0, v3, Lyzm/x;->LJJLIIIJLLLLLLLZ:Z

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->setLooping(Z)V

    :cond_6
    iget-object v0, v3, Lyzm/x;->LLILII:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lyzm/x;->LLLLIILLL(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, LX/0ZjF;

    const-string v0, "live stream dry up, push stream may occur error"

    invoke-direct {v2, v5, v0, v1, v4}, LX/0ZjF;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    iget-object v1, v3, Lyzm/x;->LJJII:LX/0ZiS;

    iget-boolean v0, v3, Lyzm/x;->LJJLIIIJJI:Z

    invoke-virtual {v1, v2, v0}, LX/0ZiS;->LIZJ(LX/0ZjF;Z)V

    :cond_9
    return-void
.end method
