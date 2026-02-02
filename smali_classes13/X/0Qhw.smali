.class public final LX/0Qhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s7P;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0s7P<",
        "LX/0s5E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/os/Handler;

.field public final synthetic LLILIL:LX/0Qhl;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/concurrent/locks/Lock;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:LX/0QhP;


# direct methods
.method public constructor <init>(LX/0QhP;Lm83/a;LX/0Qhl;IILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0Qhw;->LLIZLLLIL:LX/0QhP;

    iput-object p2, p0, LX/0Qhw;->LL:Landroid/os/Handler;

    iput-object p3, p0, LX/0Qhw;->LLILIL:LX/0Qhl;

    iput p4, p0, LX/0Qhw;->LLILL:I

    iput p5, p0, LX/0Qhw;->LLILLIZIL:I

    iput-object p6, p0, LX/0Qhw;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0Qhw;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/0Qhw;->LLILZ:Ljava/util/concurrent/locks/Lock;

    iput-boolean p9, p0, LX/0Qhw;->LLILZIL:Z

    iput-object p10, p0, LX/0Qhw;->LLILZLL:Ljava/lang/String;

    iput-boolean p11, p0, LX/0Qhw;->LLIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p2

    check-cast v2, LX/0s5E;

    sget-object v0, LX/09Vc;->LJJJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    move-object v4, p0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0s5E;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0Qhw;->LL:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, v4, LX/0Qhw;->LLIZLLLIL:LX/0QhP;

    iget-object v6, v4, LX/0Qhw;->LLILIL:LX/0Qhl;

    iget v7, v4, LX/0Qhw;->LLILL:I

    iget v8, v4, LX/0Qhw;->LLILLIZIL:I

    iget-object v9, v4, LX/0Qhw;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, v4, LX/0Qhw;->LLILLL:Ljava/lang/String;

    iget-object v11, v4, LX/0Qhw;->LLILZ:Ljava/util/concurrent/locks/Lock;

    iget-boolean v12, v4, LX/0Qhw;->LLILZIL:Z

    iget-object v13, v4, LX/0Qhw;->LLILZLL:Ljava/lang/String;

    iget-boolean v14, v4, LX/0Qhw;->LLIZ:Z

    invoke-virtual/range {v5 .. v14}, LX/0QhP;->LJIIJ(LX/0Qhl;IILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;ZLjava/lang/String;Z)V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, v4}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/09Vc;->LJJJJIZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0s5E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0Qhw;->LL:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, v4, LX/0Qhw;->LLIZLLLIL:LX/0QhP;

    iget-object v6, v4, LX/0Qhw;->LLILIL:LX/0Qhl;

    iget v7, v4, LX/0Qhw;->LLILL:I

    iget v8, v4, LX/0Qhw;->LLILLIZIL:I

    iget-object v9, v4, LX/0Qhw;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, v4, LX/0Qhw;->LLILLL:Ljava/lang/String;

    iget-object v11, v4, LX/0Qhw;->LLILZ:Ljava/util/concurrent/locks/Lock;

    iget-boolean v12, v4, LX/0Qhw;->LLILZIL:Z

    iget-object v13, v4, LX/0Qhw;->LLILZLL:Ljava/lang/String;

    iget-boolean v14, v4, LX/0Qhw;->LLIZ:Z

    invoke-virtual/range {v5 .. v14}, LX/0QhP;->LJIIJ(LX/0Qhl;IILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;ZLjava/lang/String;Z)V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, v4}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    return-void

    :cond_2
    sget-object v0, LX/09Vc;->LJJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0s5E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0Qhw;->LL:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/0Aw6;->SATRTUP:LX/0Aw6;

    invoke-static {v0, v4}, LX/0s6t;->LJJIIJ(LX/0Aw6;LX/0s7P;)V

    iget-object v2, v4, LX/0Qhw;->LL:Landroid/os/Handler;

    iget-object v5, v4, LX/0Qhw;->LLILIL:LX/0Qhl;

    iget v6, v4, LX/0Qhw;->LLILL:I

    iget v7, v4, LX/0Qhw;->LLILLIZIL:I

    iget-object v8, v4, LX/0Qhw;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, v4, LX/0Qhw;->LLILLL:Ljava/lang/String;

    iget-object v10, v4, LX/0Qhw;->LLILZ:Ljava/util/concurrent/locks/Lock;

    iget-boolean v11, v4, LX/0Qhw;->LLILZIL:Z

    iget-object v12, v4, LX/0Qhw;->LLILZLL:Ljava/lang/String;

    iget-boolean v13, v4, LX/0Qhw;->LLIZ:Z

    new-instance v3, LX/0Qhv;

    invoke-direct/range {v3 .. v13}, LX/0Qhv;-><init>(LX/0Qhw;LX/0Qhl;IILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;ZLjava/lang/String;Z)V

    sget-object v0, LX/09Vc;->LJJJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
