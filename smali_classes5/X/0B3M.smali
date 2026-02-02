.class public final LX/0B3M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    instance-of v0, p1, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/gson/n;

    const-string/jumbo v1, "val"

    invoke-virtual {p1, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/google/gson/q;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/gson/q;

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0}, LX/0B3P;->LJIIJ()Lcom/google/gson/Gson;

    move-result-object p0

    check-cast p1, Lcom/google/gson/q;

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
