.class public final LX/0X0l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X0n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/google/gson/h;LX/0X0g;)LX/0X0n;
    .locals 4

    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/google/gson/n;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, LX/0X0h;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    new-instance v0, LX/0X0p;

    invoke-direct {v0, p0, v2, v3}, LX/0X0p;-><init>(Lcom/google/gson/h;Lcom/google/gson/n;I)V

    return-object v0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    new-instance v0, LX/0X0m;

    invoke-direct {v0, p0, v2, v3}, LX/0X0m;-><init>(Lcom/google/gson/h;Lcom/google/gson/n;I)V

    return-object v0

    :cond_5
    new-instance v0, LX/0X0k;

    invoke-direct {v0, p0, v2, v3}, LX/0X0k;-><init>(Lcom/google/gson/h;Lcom/google/gson/n;I)V

    return-object v0
.end method
