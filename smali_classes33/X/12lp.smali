.class public abstract LX/12lp;
.super LX/0g19;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/0pn0;

.field public final LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0g19;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v1}, LX/0rnG;->LJIIJ()LX/0pn0;

    move-result-object v0

    iput-object v0, p0, LX/12lp;->LLILLL:LX/0pn0;

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v3

    invoke-virtual {v1}, LX/0rnG;->LJIIIIZZ()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/12lp;->LLILZ:Z

    instance-of v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;

    iput-boolean v0, p0, LX/12lp;->LLILZIL:Z

    iput-boolean v1, p0, LX/12lp;->LLILZLL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0, p1, p2}, LX/0g19;-><init>(Landroid/content/Context;I)V

    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v1}, LX/0rnG;->LJIIJ()LX/0pn0;

    move-result-object v0

    iput-object v0, p0, LX/12lp;->LLILLL:LX/0pn0;

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v3

    invoke-virtual {v1}, LX/0rnG;->LJIIIIZZ()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/12lp;->LLILZ:Z

    instance-of v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;

    iput-boolean v0, p0, LX/12lp;->LLILZIL:Z

    iput-boolean v1, p0, LX/12lp;->LLILZLL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public LJJLL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJZZI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJZZIII()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJL()Z
.end method

.method public final hide()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0, p0}, LX/0cVH;->LJIIJJI(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, LX/0tVM;->onStart()V

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0, p0}, LX/0cVH;->LIZ(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, LX/12lp;->LLILZ:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12lp;->LLILLL:LX/0pn0;

    new-instance v1, LX/12Qn;

    invoke-virtual {p0}, LX/12lp;->LJJZZIII()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/12lp;->LJJLL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/12lp;->LJJZZI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/12lp;->LJJZ()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, LX/12lp;->LLILZLL:Z

    iget-boolean v7, p0, LX/12lp;->LLILZIL:Z

    invoke-direct/range {v1 .. v7}, LX/12Qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0, v1}, LX/12Qo;->LIZ(LX/0pn0;LX/12Qn;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0tVH;->onStop()V

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0, p0}, LX/0cVH;->LJIIJJI(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-boolean p1, p0, LX/12lp;->LLILZLL:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-boolean p1, p0, LX/12lp;->LLILZIL:Z

    return-void
.end method

.method public show()V
    .locals 19

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0}, LX/0cVH;->LJIIJ()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYGJ544i2jfZ33D0K1VMkmzDSbzdJad2r+OKdg+FxDktVIEY0JDJscE9Pe"

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    new-instance v9, LX/0a1V;

    const-string v1, "()V"

    invoke-direct {v9, v10, v1, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x493e0

    const-string v13, "com/bytedance/android/live/design/app/LiveThemeAwareAppCompatDialog"

    const-string v14, "show"

    const-string v17, "void"

    move-object/from16 v8, p0

    move-object v11, v2

    move v12, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const-string v4, "com/bytedance/android/live/design/app/LiveThemeAwareAppCompatDialog"

    const-string v5, "show"

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    invoke-virtual {v0, v8}, LX/0cVH;->LIZ(Landroid/content/DialogInterface;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {v8}, LX/0tdE;->show()V

    const/4 v6, 0x0

    const-string v4, "com/bytedance/android/live/design/app/LiveThemeAwareAppCompatDialog"

    const-string v5, "show"

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
