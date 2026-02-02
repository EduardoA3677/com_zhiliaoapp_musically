.class public final LX/0Cri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Crj; = null

.field public static LIZIZ:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0Cri;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZIZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZIZ)Landroid/view/View;
    .locals 7

    sget-boolean v0, LX/0Cri;->LIZIZ:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    if-eqz p5, :cond_0

    return-object v6

    :cond_0
    invoke-static {p0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0Caq;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layout id :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not match any inflator, inflate with android.view.LayoutInflater"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Cri;->LIZ:LX/0Crj;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_2
    if-eqz p5, :cond_3

    return-object v6

    :cond_3
    invoke-static {p0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    :try_start_0
    invoke-static {}, LX/0BKt;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, p0, p2, p3}, LX/0CgF;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    :goto_0
    sget-object v0, LX/0Cri;->LIZ:LX/0Crj;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-interface {v1, p0, p2, p3}, LX/0CgF;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "x2c"

    sub-long/2addr v0, v3

    invoke-static {p1, v0, v1, p0, v2}, LX/0BKt;->LIZIZ(IJLandroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v5

    :cond_6
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, LX/0Cri;->LIZ:LX/0Crj;

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    check-cast v0, LX/0Crk;

    invoke-static {v2}, LX/0YPP;->LIZ(Ljava/lang/Throwable;)V

    :cond_7
    sget-boolean v0, LX/0ChC;->LIZ:Z

    if-nez v0, :cond_9

    if-eqz p5, :cond_8

    return-object v6

    :cond_8
    invoke-static {p0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_9
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the inflator with id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " inflated failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , inflate with android.view.LayoutInflater"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
