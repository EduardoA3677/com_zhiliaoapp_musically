.class public Lcs/bd/o/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    new-instance v4, Lcs/bd/o/j;

    new-instance v1, Lcs/bd/o/l;

    invoke-direct {v1}, Lcs/bd/o/l;-><init>()V

    new-instance v0, Lcs/bd/o/h;

    invoke-direct {v0}, Lcs/bd/o/h;-><init>()V

    invoke-direct {v4, v1, v0}, Lcs/bd/o/j;-><init>(Lcs/bd/o/i$b;Lcs/bd/o/h;)V

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Beginning load of %s..."

    invoke-static {v1, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, p0, p1, v0}, Lcs/bd/o/j;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given library is either null or empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given context is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
