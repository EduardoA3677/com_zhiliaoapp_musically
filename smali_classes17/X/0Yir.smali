.class public abstract LX/0Yir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0Yiv;

.field public LIZJ:I

.field public LIZLLL:J

.field public final LJ:LX/0Yjj;

.field public LJFF:Z

.field public LJI:LX/0Pyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Yiv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yir;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Yir;->LIZIZ:LX/0Yiv;

    iget v0, p2, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yjj;->LJI(Ljava/lang/String;)LX/0Yjj;

    move-result-object v0

    iput-object v0, p0, LX/0Yir;->LJ:LX/0Yjj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Yiv;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yir;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Yir;->LIZIZ:LX/0Yiv;

    iput-wide p3, p0, LX/0Yir;->LIZLLL:J

    iget v0, p2, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yjj;->LJI(Ljava/lang/String;)LX/0Yjj;

    move-result-object v0

    iput-object v0, p0, LX/0Yir;->LJ:LX/0Yjj;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ()Z
.end method

.method public abstract LIZJ()Ljava/lang/String;
.end method

.method public abstract LIZLLL()[J
.end method

.method public abstract LJ()V
.end method

.method public abstract LJFF()V
.end method

.method public abstract LJI()J
.end method

.method public abstract LJII(Z)V
.end method

.method public abstract LJIIIIZZ(I)V
.end method

.method public final LJIIIZ()LX/0YjL;
    .locals 11

    invoke-virtual {p0}, LX/0Yir;->LJFF()V

    iget-object v0, p0, LX/0Yir;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3g;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    new-instance v5, LX/0YjL;

    invoke-direct {v5}, LX/0YjL;-><init>()V

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network not ready. delay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms do "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Yir;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZIZ(Ljava/lang/String;)V

    :goto_1
    iput v6, v5, LX/0YjL;->LIZIZ:I

    iput-boolean v4, v5, LX/0YjL;->LIZ:Z

    iput-wide v2, v5, LX/0YjL;->LIZJ:J

    return-object v5

    :cond_0
    iget-wide v2, p0, LX/0Yir;->LIZLLL:J

    invoke-virtual {p0}, LX/0Yir;->LJI()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v7, 0x3e8

    add-long/2addr v7, v9

    cmp-long v0, v2, v7

    if-gtz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, LX/0Yir;->LIZIZ()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0Yid;->LIZLLL(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :cond_1
    invoke-virtual {p0}, LX/0Yir;->LIZLLL()[J

    move-result-object v7

    array-length v0, v7

    const/4 v8, 0x4

    if-nez v0, :cond_2

    iput v4, v5, LX/0YjL;->LIZLLL:I

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    iget v4, p0, LX/0Yir;->LIZJ:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, LX/0Yir;->LIZJ:I

    array-length v0, v7

    rem-int/2addr v4, v0

    aget-wide v2, v7, v4

    array-length v0, v7

    sub-int/2addr v0, v6

    if-ne v4, v0, :cond_3

    iput v1, v5, LX/0YjL;->LIZLLL:I

    :goto_2
    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    const/4 v8, 0x3

    goto :goto_2

    :goto_3
    iget v0, p0, LX/0Yir;->LIZJ:I

    iput v0, v5, LX/0YjL;->LIZLLL:I

    iput v4, p0, LX/0Yir;->LIZJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Yir;->LIZLLL:J

    invoke-virtual {p0}, LX/0Yir;->LJI()J

    move-result-wide v2

    const/4 v8, 0x0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0Yir;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " worked:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0Yid;->LIZIZ:LX/0Yic;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/0Yic;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v4, v6

    move v6, v8

    goto/16 :goto_1

    :cond_5
    sub-long/2addr v2, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "time not ready. need "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
