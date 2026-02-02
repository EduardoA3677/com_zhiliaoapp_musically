.class public final LX/0Xcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/107r;


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "HBMonitorSDK_Logcat"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LX/0Xcb;->LIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "d"

    const/16 v2, 0xbb8

    if-le v0, v2, :cond_1

    sget-boolean v0, LX/0Xcb;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0Xca;->LIZ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0Xca;->LIZIZ(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/0Xcb;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0Xca;->LIZ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0Xca;->LIZIZ(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "e"

    const/16 v2, 0xbb8

    if-le v0, v2, :cond_1

    sget-boolean v0, LX/0Xcb;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0Xca;->LIZ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0Xca;->LIZIZ(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/0Xcb;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0Xca;->LIZ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0Xca;->LIZIZ(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, LX/0Xcb;->LIZ:Z

    if-nez v0, :cond_0

    const-string v0, "e"

    invoke-static {v0}, LX/0Xca;->LIZ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0Xca;->LIZIZ(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "i"

    const/16 v2, 0xbb8

    if-le v0, v2, :cond_1

    sget-boolean v0, LX/0Xcb;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0Xca;->LIZ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0Xca;->LIZIZ(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/0Xcb;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0Xca;->LIZ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0Xca;->LIZIZ(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v3, "w"

    const/16 v2, 0xbb8

    if-le v0, v2, :cond_1

    sget-boolean v0, LX/0Xcb;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0Xca;->LIZ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0Xca;->LIZIZ(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/0Xcb;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0Xca;->LIZ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0Xca;->LIZIZ(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
