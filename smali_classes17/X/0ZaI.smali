.class public final LX/0ZaI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZaF;


# instance fields
.field public final LIZ:I

.field public LIZIZ:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0ZaI;->LIZ:I

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0Za3;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3306cd

    if-eq v1, v0, :cond_1

    const v0, 0x346411

    if-eq v1, v0, :cond_0

    const v0, 0x597c48d

    if-ne v1, v0, :cond_2

    const-string v0, "block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Za3;->ERROR:LX/0Za3;

    return-object v0

    :cond_0
    const-string v0, "pass"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Za3;->IGNORE:LX/0Za3;

    return-object v0

    :cond_1
    const-string v0, "mark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Za3;->WARNING:LX/0Za3;

    return-object v0

    :cond_2
    sget-object v0, LX/0Za3;->IGNORE:LX/0Za3;

    return-object v0
.end method

.method public static LIZJ(LX/0ZM2;)Z
    .locals 3

    iget-object v1, p0, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "clipboard"

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "location"

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "video"

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "audio"

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "contact"

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "permission"

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final LIZ(LX/0ZM2;)LX/0Za3;
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :try_start_0
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, p1, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    if-eqz v7, :cond_0

    array-length v5, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v2, v7, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0ZaI;->LIZIZ:Lcom/google/gson/n;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/0ZaI;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZaI;->LIZIZ(Ljava/lang/String;)LX/0Za3;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0ZaI;->LIZIZ:Lcom/google/gson/n;

    if-eqz v1, :cond_3

    const-string v0, "_default"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p0, LX/0ZaI;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZaI;->LIZIZ(Ljava/lang/String;)LX/0Za3;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget v1, p0, LX/0ZaI;->LIZ:I

    const/16 v0, -0x835

    if-eq v1, v0, :cond_7

    const/16 v0, -0x3e9

    if-eq v1, v0, :cond_5

    const/16 v0, -0x3e8

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0Za3;->WARNING:LX/0Za3;

    return-object v0

    :cond_5
    invoke-static {p1}, LX/0ZaI;->LIZJ(LX/0ZM2;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Za3;->WARNING:LX/0Za3;

    return-object v0

    :cond_6
    sget-object v0, LX/0Za3;->IGNORE:LX/0Za3;

    return-object v0

    :cond_7
    iget-object v1, p1, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "contact"

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    :goto_3
    sget-object v0, LX/0Za3;->WARNING:LX/0Za3;

    return-object v0

    :cond_8
    iget-object v1, p1, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "location"

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, LX/0Za3;->IGNORE:LX/0Za3;

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
