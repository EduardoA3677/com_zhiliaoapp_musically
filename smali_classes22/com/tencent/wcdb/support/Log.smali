.class public Lcom/tencent/wcdb/support/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->nativePrintLn(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs LIZIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, p0, v1}, Lcom/tencent/wcdb/support/Log;->nativePrintLn(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->nativePrintLn(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs LIZLLL([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "Max connection pool size is %d."

    invoke-static {v0, p0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "WCDB.SQLiteConnectionPool"

    invoke-static {v1, v0, p0}, Lcom/tencent/wcdb/support/Log;->nativePrintLn(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/tencent/wcdb/support/Log;->nativePrintLn(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs LJFF(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x5

    const-string v0, "WCDB.SQLiteCursor"

    invoke-static {p0, v0, p1}, Lcom/tencent/wcdb/support/Log;->nativePrintLn(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native nativePrintLn(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetLogger(ILcom/tencent/wcdb/support/Log$LogCallback;)V
.end method
