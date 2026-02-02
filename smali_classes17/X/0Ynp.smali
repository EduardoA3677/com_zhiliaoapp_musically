.class public final LX/0Ynp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()LX/0Yms;
    .locals 15

    new-instance v3, LX/0Ymt;

    invoke-direct {v3}, LX/0Ymt;-><init>()V

    sget v0, LX/0YPp;->LJIIIZ:I

    iput v0, v3, LX/0Ymt;->LIZ:I

    sget-object v0, LX/0YPp;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v3, LX/0Ymt;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v3, LX/0Ymt;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/0Ymt;->LIZLLL:I

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/0Ymt;->LIZIZ:I

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Ymt;->LIZJ:Ljava/lang/String;

    new-instance v14, LX/0Ynq;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {v14, v0, v3}, LX/0Ynq;-><init>(Landroid/app/Application;LX/0Ymt;)V

    const/4 v0, 0x0

    iput-boolean v0, v14, LX/0Ynq;->LIZIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, v14, LX/0Ynq;->LJIILL:Z

    new-instance v0, LX/0YpI;

    invoke-direct {v0}, LX/0YpI;-><init>()V

    iput-object v0, v14, LX/0Ynq;->LJIILJJIL:LX/0Ymu;

    new-instance v0, LX/0B3H;

    invoke-direct {v0}, LX/0B3H;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/0Ynq;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0Yno;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0Yno;-><init>(Ljava/lang/String;)V

    iput-object v1, v14, LX/0Ynq;->LIZLLL:LX/0Yno;

    new-instance v0, LX/0Ynt;

    invoke-direct {v0}, LX/0Ynt;-><init>()V

    iput-object v0, v14, LX/0Ynq;->LJIIJ:LX/0Yn7;

    new-instance v0, LX/0Ynr;

    invoke-direct {v0}, LX/0Ynr;-><init>()V

    iput-object v0, v14, LX/0Ynq;->LJI:LX/0Ynw;

    new-instance v0, LX/0YmX;

    invoke-direct {v0}, LX/0YmX;-><init>()V

    iput-object v0, v14, LX/0Ynq;->LJFF:LX/0YmD;

    new-instance v0, LX/0Wcd;

    invoke-direct {v0}, LX/0Wcd;-><init>()V

    iput-object v0, v14, LX/0Ynq;->LJIIIIZZ:LX/0Wce;

    new-instance v1, LX/0YnA;

    invoke-direct {v1}, LX/0YnA;-><init>()V

    iget-object v0, v14, LX/0Ynq;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v14, LX/0Ynq;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/0Ynu;

    invoke-direct {v0}, LX/0Ynu;-><init>()V

    iput-object v0, v14, LX/0Ynq;->LJIIJJI:LX/0YmH;

    iget-object v3, v14, LX/0Ynq;->LJIILIIL:LX/0Ymt;

    if-nez v3, :cond_c

    const-string v0, "appinfo is null"

    invoke-virtual {v14, v0}, LX/0Ynq;->LIZ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, v14, LX/0Ynq;->LJFF:LX/0YmD;

    if-nez v0, :cond_3

    const-string v0, "please implement the event callback"

    invoke-virtual {v14, v0}, LX/0Ynq;->LIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v14, LX/0Ynq;->LJIIJ:LX/0Yn7;

    if-nez v0, :cond_4

    const-string v0, "click event listener is null, you\'ll not receive the event when user click notifications.Please implement it."

    invoke-virtual {v14, v0}, LX/0Ynq;->LIZ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v14, LX/0Ynq;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/0Ynq;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Xu4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/0Ynq;->LIZJ:Ljava/lang/String;

    :cond_5
    iget-object v0, v14, LX/0Ynq;->LJII:LX/0Yns;

    if-nez v0, :cond_6

    new-instance v0, LX/0Yns;

    invoke-direct {v0}, LX/0Yns;-><init>()V

    iput-object v0, v14, LX/0Ynq;->LJII:LX/0Yns;

    :cond_6
    iget-object v0, v14, LX/0Ynq;->LJIIIZ:LX/0YtY;

    if-nez v0, :cond_7

    new-instance v0, LX/0YtY;

    invoke-direct {v0}, LX/0YtY;-><init>()V

    iput-object v0, v14, LX/0Ynq;->LJIIIZ:LX/0YtY;

    :cond_7
    iget-object v0, v14, LX/0Ynq;->LJIIL:LX/0Ynv;

    if-nez v0, :cond_8

    new-instance v0, LX/0Ynv;

    invoke-direct {v0}, LX/0Ynv;-><init>()V

    iput-object v0, v14, LX/0Ynq;->LJIIL:LX/0Ynv;

    :cond_8
    iget-object v0, v14, LX/0Ynq;->LJIILJJIL:LX/0Ymu;

    if-nez v0, :cond_9

    new-instance v0, LX/0YpJ;

    invoke-direct {v0}, LX/0YpJ;-><init>()V

    iput-object v0, v14, LX/0Ynq;->LJIILJJIL:LX/0Ymu;

    :cond_9
    new-instance v8, LX/0Yt3;

    iget-object v1, v14, LX/0Ynq;->LJI:LX/0Ynw;

    iget-object v0, v14, LX/0Ynq;->LJIIIZ:LX/0YtY;

    invoke-direct {v8, v1, v0}, LX/0Yt3;-><init>(LX/0Ynw;LX/0Yt6;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "debuggable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v14, LX/0Ynq;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v14, LX/0Ynq;->LIZIZ:Z

    if-eqz v0, :cond_b

    iget-object v0, v14, LX/0Ynq;->LJIILIIL:LX/0Ymt;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Ymt;->toString()Ljava/lang/String;

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "process:\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0Ynq;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_b
    new-instance v0, LX/0Yms;

    iget-object v1, v14, LX/0Ynq;->LIZ:Landroid/app/Application;

    iget-object v2, v14, LX/0Ynq;->LJIILIIL:LX/0Ymt;

    iget-boolean v3, v14, LX/0Ynq;->LIZIZ:Z

    iget-object v4, v14, LX/0Ynq;->LIZJ:Ljava/lang/String;

    iget-object v5, v14, LX/0Ynq;->LIZLLL:LX/0Yno;

    iget-object v6, v14, LX/0Ynq;->LJ:Ljava/util/List;

    iget-object v7, v14, LX/0Ynq;->LJFF:LX/0YmD;

    iget-object v9, v14, LX/0Ynq;->LJII:LX/0Yns;

    iget-object v10, v14, LX/0Ynq;->LJIIIIZZ:LX/0Wce;

    iget-object v11, v14, LX/0Ynq;->LJIIJ:LX/0Yn7;

    iget-object v12, v14, LX/0Ynq;->LJIIJJI:LX/0YmH;

    iget-object v13, v14, LX/0Ynq;->LJIILJJIL:LX/0Ymu;

    invoke-direct/range {v0 .. v14}, LX/0Yms;-><init>(Landroid/app/Application;LX/0Ymt;ZLjava/lang/String;LX/0Yno;Ljava/util/List;LX/0YmD;LX/0Yt3;LX/0YmU;LX/0Wce;LX/0Yn7;LX/0YmH;LX/0Ymu;LX/0Ynq;)V

    return-object v0

    :cond_c
    iget v0, v3, LX/0Ymt;->LIZ:I

    const-string/jumbo v2, "} is invalid"

    if-gtz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " aid {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0Ymt;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0Ynq;->LIZ(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v3, LX/0Ymt;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appName {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Ymt;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0Ynq;->LIZ(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v3, LX/0Ymt;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "versionName {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Ymt;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0Ynq;->LIZ(Ljava/lang/String;)V

    :cond_f
    iget v0, v3, LX/0Ymt;->LIZIZ:I

    if-gtz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "versionCode {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0Ymt;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0Ynq;->LIZ(Ljava/lang/String;)V

    :cond_10
    iget v0, v3, LX/0Ymt;->LIZLLL:I

    if-gtz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateVersionCode {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0Ymt;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0Ynq;->LIZ(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v3, LX/0Ymt;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channel {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Ymt;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0Ynq;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
