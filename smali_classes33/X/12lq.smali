.class public abstract LX/12lq;
.super LX/12lr;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0pn0;

.field public final LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, LX/12lr;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v1}, LX/0rnG;->LJIIJ()LX/0pn0;

    move-result-object v0

    iput-object v0, p0, LX/12lq;->LLILL:LX/0pn0;

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v3

    invoke-virtual {v1}, LX/0rnG;->LJIIIIZZ()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/12lq;->LLILLIZIL:Z

    iput-boolean v1, p0, LX/12lq;->LLILLJJLI:Z

    iput-boolean v2, p0, LX/12lq;->LLILLL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0, p1, p2}, LX/12lr;-><init>(Landroid/content/Context;I)V

    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v1}, LX/0rnG;->LJIIJ()LX/0pn0;

    move-result-object v0

    iput-object v0, p0, LX/12lq;->LLILL:LX/0pn0;

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v3

    invoke-virtual {v1}, LX/0rnG;->LJIIIIZZ()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/12lq;->LLILLIZIL:Z

    iput-boolean v1, p0, LX/12lq;->LLILLJJLI:Z

    iput-boolean v2, p0, LX/12lq;->LLILLL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/12ls;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/12ls<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/12lr;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v1}, LX/0rnG;->LJIIJ()LX/0pn0;

    move-result-object v0

    iput-object v0, p0, LX/12lq;->LLILL:LX/0pn0;

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextDouble()D

    move-result-wide v3

    invoke-virtual {v1}, LX/0rnG;->LJIIIIZZ()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/12lq;->LLILLIZIL:Z

    iput-boolean v1, p0, LX/12lq;->LLILLJJLI:Z

    iput-boolean v2, p0, LX/12lq;->LLILLL:Z

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/12ls;->LIZIZ:Z

    iput-boolean v0, p0, LX/12lq;->LL:Z

    iget-object v0, p2, LX/12ls;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/12lq;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0E32;->LIZ:LX/0cVH;

    iget-object v1, p0, LX/12lq;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0cVH;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public LJJLIIIJLJLI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJLIIIJLLLLLLLZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJLIIJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJLIL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJJLJLI()Z
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0, p0}, LX/0cVH;->LJIIJJI(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final hide()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0, p0}, LX/0cVH;->LJIIJJI(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, LX/12lr;->onStart()V

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0, p0}, LX/0cVH;->LIZ(Landroid/content/DialogInterface;)V

    :cond_0
    iget-boolean v0, p0, LX/12lq;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12lq;->LJJLJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12lq;->LLILL:LX/0pn0;

    new-instance v1, LX/12Qn;

    invoke-virtual {p0}, LX/12lq;->LJJLIL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/12lq;->LJJLIIIJLJLI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/12lq;->LJJLIIJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/12lq;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, LX/12lq;->LLILLL:Z

    iget-boolean v7, p0, LX/12lq;->LLILLJJLI:Z

    invoke-direct/range {v1 .. v7}, LX/12Qn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0, v1}, LX/12Qo;->LIZ(LX/0pn0;LX/12Qn;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    sget-object v2, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v2, p0}, LX/0cVH;->LJIIJJI(Landroid/content/DialogInterface;)V

    iget-object v0, p0, LX/12lq;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12lq;->LLILIL:Ljava/lang/String;

    iget-object v0, v2, LX/0cVH;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-boolean p1, p0, LX/12lq;->LLILLL:Z

    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-boolean p1, p0, LX/12lq;->LLILLJJLI:Z

    return-void
.end method

.method public show()V
    .locals 19

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0}, LX/0cVH;->LJIIJ()Z

    move-result v1

    move-object/from16 v8, p0

    if-eqz v1, :cond_0

    iget-boolean v1, v8, LX/12lq;->LL:Z

    if-eqz v1, :cond_1

    :cond_0
    new-instance v3, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYGJ544i2jfZ33D0K1VMkmzDSbzdJad2r+OKdg/UVSvdVC"

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

    const-string v13, "com/bytedance/android/live/design/app/LiveThemeAwareDialog"

    const-string v14, "show"

    const-string v17, "void"

    move-object v11, v2

    move v12, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    const-string v4, "com/bytedance/android/live/design/app/LiveThemeAwareDialog"

    const-string v5, "show"

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v1}, LX/0rnG;->LJIJ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v8}, LX/0cVH;->LIZ(Landroid/content/DialogInterface;)V

    :cond_1
    return-void

    :cond_2
    invoke-super {v8}, LX/0tdE;->show()V

    const/4 v6, 0x0

    const-string v4, "com/bytedance/android/live/design/app/LiveThemeAwareDialog"

    const-string v5, "show"

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
