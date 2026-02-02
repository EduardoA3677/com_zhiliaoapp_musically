.class public final LX/0Xsm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "debug.watson.log"

    sget-object v6, LX/0Xw1;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    const/4 v0, 0x2

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyTZ17d7BzqoAoS7urIfx2mZIzDV8zN5+ga3N+/ywdI6exHPKg="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sput-boolean v5, LX/0Xsm;->LIZ:Z

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
