.class public final LX/0lCg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "Ljava/lang/String;",
            "LX/0lCj;",
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

    sput-object v1, LX/0lCg;->LIZ:LX/0IyC;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0lCj;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0lCg;->LIZ:LX/0IyC;

    invoke-virtual {v0, p0}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lCj;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p0}, LX/0lCg;->LIZ(Ljava/lang/String;)LX/0lCj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v5, 0x1d

    move v1, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, LX/0lCj;->LIZ(LX/0lCj;ZZIII)LX/0lCj;

    move-result-object v1

    if-eqz p0, :cond_0

    sget-object v0, LX/0lCg;->LIZ:LX/0IyC;

    invoke-virtual {v0, p0, v1}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
