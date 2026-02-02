.class public final LX/13wA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/13wN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13wN;

    invoke-direct {v0}, LX/13wN;-><init>()V

    sput-object v0, LX/13wA;->LIZ:LX/13wN;

    return-void
.end method

.method public static LIZ(J)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/13wA;->LIZ:LX/13wN;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/Format;

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "error decoding video url"

    invoke-static {v0}, LX/0TQS;->LIZ(Ljava/lang/String;)V

    :cond_0
    const-string v1, ""

    return-object v1
.end method
