.class public final LX/0BDe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0BDd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/google/gson/k;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lcom/google/gson/n;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/gson/n;

    if-eqz p0, :cond_1

    const-string v0, "preset"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/google/gson/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public static LIZIZ(Lcom/google/gson/k;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lcom/google/gson/n;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/gson/n;

    :goto_0
    if-nez p0, :cond_1

    return-object v3

    :cond_0
    move-object p0, v3

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    instance-of v0, p0, Lcom/google/gson/q;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_5

    return-object p0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJLIIIIJ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, v1

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, Lcom/google/gson/q;

    invoke-direct {v3, v2}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    :cond_8
    return-object v3
.end method
