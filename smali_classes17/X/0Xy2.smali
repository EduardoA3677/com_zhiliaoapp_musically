.class public abstract LX/0Xy2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0XwG;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:[LX/0XwG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xy2;->LIZIZ:Landroid/content/Context;

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, LX/0Xy2;->LIZIZ(I)[LX/0XwG;

    move-result-object v0

    iput-object v0, p0, LX/0Xy2;->LIZ:[LX/0XwG;

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0XwG;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LX/0Xy2;->LIZLLL(I)LX/0XwG;

    move-result-object v6

    iget-wide v4, p0, LX/0Xy2;->LIZJ:J

    const/16 v0, 0x50

    int-to-long v0, v0

    rem-long v2, v4, v0

    long-to-int v1, v2

    iget-object v0, p0, LX/0Xy2;->LIZ:[LX/0XwG;

    aput-object v6, v0, v1

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/0Xy2;->LIZJ:J

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "capture error: %s"

    invoke-static {v0, v2}, LX/0XxR;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LIZIZ(I)[LX/0XwG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation
.end method

.method public final LIZJ(JJ)[LX/0XwG;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)[TT;"
        }
    .end annotation

    const/16 v5, 0x50

    int-to-long v2, v5

    rem-long v0, p1, v2

    long-to-int v4, v0

    div-long v0, p1, v2

    long-to-int v6, v0

    rem-long v0, p3, v2

    long-to-int v7, v0

    div-long/2addr p3, v2

    long-to-int v0, p3

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    cmp-long v2, p1, v8

    const/4 v8, 0x0

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    invoke-virtual {p0, v7}, LX/0Xy2;->LIZIZ(I)[LX/0XwG;

    move-result-object v1

    iget-object v0, p0, LX/0Xy2;->LIZ:[LX/0XwG;

    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    invoke-virtual {p0, v5}, LX/0Xy2;->LIZIZ(I)[LX/0XwG;

    move-result-object v1

    iget-object v0, p0, LX/0Xy2;->LIZ:[LX/0XwG;

    rsub-int/lit8 v2, v7, 0x50

    invoke-static {v0, v7, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0Xy2;->LIZ:[LX/0XwG;

    invoke-static {v0, v8, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    int-to-long v2, v6

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    if-lt v7, v4, :cond_2

    sub-int/2addr v7, v4

    invoke-virtual {p0, v7}, LX/0Xy2;->LIZIZ(I)[LX/0XwG;

    move-result-object v1

    iget-object v2, p0, LX/0Xy2;->LIZ:[LX/0XwG;

    array-length v0, v1

    invoke-static {v2, v4, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_2
    add-int/lit8 v2, v6, 0x1

    int-to-long v2, v2

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    if-gt v7, v4, :cond_3

    rsub-int/lit8 v2, v4, 0x50

    add-int v0, v2, v7

    invoke-virtual {p0, v0}, LX/0Xy2;->LIZIZ(I)[LX/0XwG;

    move-result-object v1

    iget-object v0, p0, LX/0Xy2;->LIZ:[LX/0XwG;

    invoke-static {v0, v4, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/0Xy2;->LIZ:[LX/0XwG;

    invoke-static {v0, v8, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public abstract LIZLLL(I)LX/0XwG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method
