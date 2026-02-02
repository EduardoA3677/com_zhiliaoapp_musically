.class public Lcom/lynx/canvas/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/lynx/canvas/KryptonApp;)LX/10IZ;
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, LX/10IZ;

    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->LJ(Ljava/lang/Class;)Lqn6/c0;

    move-result-object v0

    check-cast v0, LX/10IZ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static booleanValueForKey(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Lcom/lynx/canvas/Settings;->LIZ(Lcom/lynx/canvas/KryptonApp;)LX/10IZ;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/10IZ;->LIZ(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static doubleValueForKey(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;D)D
    .locals 0

    invoke-static {p0}, Lcom/lynx/canvas/Settings;->LIZ(Lcom/lynx/canvas/KryptonApp;)LX/10IZ;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-virtual {p0, p2, p3, p1}, LX/10IZ;->LIZIZ(DLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static integerValueForKey(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0}, Lcom/lynx/canvas/Settings;->LIZ(Lcom/lynx/canvas/KryptonApp;)LX/10IZ;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p2, p1}, LX/10IZ;->LIZJ(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static stringValueForKey(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/lynx/canvas/Settings;->LIZ(Lcom/lynx/canvas/KryptonApp;)LX/10IZ;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/10IZ;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
