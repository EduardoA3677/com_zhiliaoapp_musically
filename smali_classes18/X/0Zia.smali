.class public final LX/0Zia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zkb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f0"
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

    iput-object v0, p0, LX/0Zia;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 10

    iget-object v0, p0, LX/0Zia;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzm/x;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lyzm/x;->z()V

    iget-object v0, v4, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v0}, LX/0ZiJ;->LJJL()V

    invoke-virtual {v4}, Lyzm/x;->LLI()V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lyzm/x;->LLZILL(Z)V

    iget-object v1, v4, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x545

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v6}, LX/0ZmV;->LJI(II)V

    invoke-virtual {v4}, Lyzm/x;->LLJZ()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v4, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput v7, v0, LX/0ZiJ;->V2:I

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRetryResetPlayer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-boolean v0, v4, Lyzm/x;->LJJLIIIJL:Z

    if-nez v0, :cond_1

    iput-boolean v6, v4, Lyzm/x;->LJJLIIIJL:Z

    iget-object v5, v4, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v3, v4, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const-wide/16 v1, 0x0

    check-cast v3, LX/0ZmV;

    const/16 v0, 0x13a

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0ZiJ;->LJLIL(J)V

    :cond_1
    invoke-virtual {v4}, Lyzm/x;->LJJIIJ()V

    iget-object v1, v4, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget v0, v1, LX/0ZiM;->LJ:I

    if-ne v0, v6, :cond_3

    invoke-virtual {v1}, LX/0ZiM;->LJIILIIL()LX/0Zjo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lyzm/x;->LJJIIJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJIILIIL()LX/0Zjo;

    move-result-object v0

    iget-object v3, v0, LX/0Zjo;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v2, v4, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput-object v3, v2, LX/0ZiJ;->LLJJIII:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ZiJ;->a5:J

    iget-object v1, v4, LX/0Ziw;->LJIIIZ:LX/0ZjZ;

    sget-object v0, LX/0ZjZ;->PREPARED:LX/0ZjZ;

    if-ne v1, v0, :cond_a

    invoke-virtual {v4, v3}, Lyzm/x;->LLLLIILLL(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-ne v0, v7, :cond_9

    iget v0, v4, Lyzm/x;->f1:I

    if-ne v0, v6, :cond_7

    iget-boolean v0, v4, Lyzm/x;->LLILZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lyzm/x;->LLJZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lyzm/x;->LJJIIJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v3

    iget v1, v4, Lyzm/x;->LLLLLLZZ:I

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    sget-object v1, LX/0Zk8;->LIZ:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-object v0, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v2, v4, Lyzm/x;->LLLLLLZZ:I

    :cond_4
    iget v0, v4, Lyzm/x;->LLLLLLZZ:I

    add-int/lit8 v9, v0, 0x1

    :goto_2
    sget-object v8, LX/0Zk8;->LIZ:[Ljava/lang/String;

    array-length v0, v8

    if-ge v9, v0, :cond_6

    iget-object v1, v4, Lyzm/x;->LJJIIJ:LX/0ZiM;

    aget-object v0, v8, v9

    invoke-virtual {v1, v0}, LX/0ZiM;->LJJIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    array-length v0, v8

    if-ge v9, v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "abrDegradeResolution, resolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v8, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", auto defalut resolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lyzm/x;->LJJIIJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, v4, Lyzm/x;->LJJIIJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v8, v9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, v4, Lyzm/x;->LJJIIJ:LX/0ZiM;

    aget-object v3, v8, v9

    iget-object v2, v4, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    iget-object v1, v4, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    iget-boolean v0, v4, Lyzm/x;->LLLZLL:Z

    invoke-virtual {v6, v3, v2, v1, v0}, LX/0ZiM;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v7, v4, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    iput-object v3, v4, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    iput v9, v4, Lyzm/x;->LLLLLLZZ:I

    iget-object v1, v4, Lyzm/x;->LJJIIJ:LX/0ZiM;

    aget-object v0, v8, v9

    invoke-virtual {v1, v0}, LX/0ZiM;->LJJIJIIJI(Ljava/lang/String;)V

    iget-object v1, v4, Lyzm/x;->LJIJ:LX/0ZiJ;

    aget-object v0, v8, v9

    iput-object v0, v1, LX/0ZiJ;->M2:Ljava/lang/String;

    invoke-virtual {v4}, Lyzm/x;->LLLZLL()V

    iget-object v6, v4, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v2, v4, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auto_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->N2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_to_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x186af

    invoke-virtual {v6, v0, v7, v2, v1}, LX/0ZiJ;->LJJLIIIJL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v4, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v1, LX/0ZiJ;->LLJJIII:Ljava/lang/String;

    const-string v0, "main"

    iput-object v0, v4, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    iput v5, v4, Lyzm/x;->LLILLL:I

    invoke-virtual {v4, v3}, Lyzm/x;->LLLLIILLL(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, v4, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    const-string v0, "auto"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lyzm/x;->LLILLL()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v3, v4, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget-object v2, v4, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    iget-object v1, v4, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    iget-boolean v0, v4, Lyzm/x;->LLLZLL:Z

    invoke-virtual {v3, v5, v2, v1, v0}, LX/0ZiM;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    iget-object v5, v4, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, Lyzm/x;->LJIJJLI()V

    invoke-virtual {v4, v3}, Lyzm/x;->LLLLIILLL(Ljava/lang/String;)V

    return-void
.end method
