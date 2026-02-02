.class public final LX/0XnH;
.super LX/0XUJ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:D

.field public final synthetic LLILZ:D


# direct methods
.method public constructor <init>(DDLjava/lang/String;Z)V
    .locals 0

    iput-boolean p6, p0, LX/0XnH;->LLILLIZIL:Z

    iput-object p5, p0, LX/0XnH;->LLILLJJLI:Ljava/lang/String;

    iput-wide p1, p0, LX/0XnH;->LLILLL:D

    iput-wide p3, p0, LX/0XnH;->LLILZ:D

    invoke-direct {p0}, LX/0XUJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-boolean v0, p0, LX/0XnH;->LLILLIZIL:Z

    if-nez v0, :cond_0

    sget-object v2, LX/0Xna;->FRONT:LX/0Xna;

    :goto_0
    new-instance v1, LX/0XnI;

    iget-object v3, p0, LX/0XnH;->LLILLJJLI:Ljava/lang/String;

    iget-wide v4, p0, LX/0XnH;->LLILLL:D

    const-wide/16 v6, 0x0

    iget-wide v8, p0, LX/0XnH;->LLILZ:D

    const/4 v12, 0x0

    move-wide v10, v6

    invoke-direct/range {v1 .. v12}, LX/0XnI;-><init>(LX/0Xna;Ljava/lang/String;DDDDLX/0Xng;)V

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lyrm/c;->LIZJ(Landroid/content/Context;)F

    move-result v0

    iput v0, v1, LX/0XnI;->LJIIIZ:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0XnI;->LJIIJ:Z

    sget-boolean v0, LX/0Xnc;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0XpX;->LIZ(LX/0Xq6;)V

    return-void

    :cond_0
    sget-object v2, LX/0Xna;->BACK:LX/0Xna;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Xnc;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "InitiativeCpuCollectManager@2254.sendData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XnH;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
