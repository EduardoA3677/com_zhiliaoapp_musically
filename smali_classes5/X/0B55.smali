.class public final LX/0B55;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/google/gson/n;
    .locals 3

    sget-object v0, LX/0B4s;->LIZLLL:LX/0B4s;

    invoke-virtual {v0, p0}, LX/0B4s;->LIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/google/gson/m;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/gson/n;

    const-string/jumbo v1, "val"

    invoke-virtual {p0, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/google/gson/q;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/gson/q;

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0}, LX/0B3P;->LJIIJ()Lcom/google/gson/Gson;

    move-result-object v2

    check-cast p0, Lcom/google/gson/q;

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/n;

    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0B4s;->LIZLLL:LX/0B4s;

    invoke-virtual {v0, p0}, LX/0B4s;->LIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/google/gson/m;

    if-nez v0, :cond_1

    :try_start_0
    instance-of v0, p0, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/gson/n;

    const-string/jumbo v0, "val"

    invoke-static {p0, v0}, LX/10Tr;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Lcom/google/gson/q;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/gson/q;

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/gson/q;

    invoke-virtual {p0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
