.class public final LX/0l9t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "Ljava/lang/String;",
            "LX/0lCk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0IyC;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0IyC;-><init>(I)V

    sput-object v1, LX/0l9t;->LIZ:LX/0IyC;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0lCk;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0l9t;->LIZ:LX/0IyC;

    invoke-virtual {v0, p0}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lCk;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/0l9t;->LIZ(Ljava/lang/String;)LX/0lCk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, LX/0lCk;->LIZIZ:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static LIZJ(Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p0}, LX/0l9t;->LIZ(Ljava/lang/String;)LX/0lCk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v5, 0x1d

    move v1, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, LX/0lCk;->LIZ(LX/0lCk;ZZIII)LX/0lCk;

    move-result-object v1

    if-eqz p0, :cond_0

    sget-object v0, LX/0l9t;->LIZ:LX/0IyC;

    invoke-virtual {v0, p0, v1}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
