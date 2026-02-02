.class public final LX/0X3W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X3X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;
    .locals 3

    sget-boolean v0, LX/0X3J;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3J;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0X3J;->LJIIJ:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    sget-object v0, LX/0X3J;->LJIIJ:Landroid/net/wifi/WifiInfo;

    return-object v0

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUaP/mqC5RLlqtbe3gIsdOVcSzDVFLDDbsyDm0XyAPCDatnQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LJZ(Landroid/net/wifi/WifiManager;LX/04q9;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    sput-object v0, LX/0X3J;->LJIIJ:Landroid/net/wifi/WifiInfo;

    sget-object v0, LX/0X3J;->LJIIJ:Landroid/net/wifi/WifiInfo;

    return-object v0
.end method

.method public static LIZIZ(Landroid/net/wifi/WifiManager;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/0X3W;->LIZ(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUaP/mqC5RLlqtbe3gIsdOVcSzDVFLDDbsyDm0XyAPCDatnQ=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->LJLLLLLL(Landroid/net/wifi/WifiInfo;LX/04q9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    return-object v2
.end method
