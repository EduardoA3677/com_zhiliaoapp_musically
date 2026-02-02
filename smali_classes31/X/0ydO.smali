.class public final LX/0ydO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/os/Bundle;ILX/0yct;I)LX/0yZd;
    .locals 3

    const-string v1, "BILLING_RESULT"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ye2;->LJIJI([B)LX/0ye2;

    move-result-object v2

    new-instance v1, LX/0ybU;

    invoke-direct {v1}, LX/0ybU;-><init>()V

    iget v0, v2, LX/0ye2;->zze:I

    iput v0, v1, LX/0ybU;->LIZ:I

    iget-object v0, v2, LX/0ye2;->zzf:Ljava/lang/String;

    iput-object v0, v1, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v1

    iget v0, v1, LX/0yZd;->LIZ:I

    if-eqz v0, :cond_0

    sget-object v0, LX/0ydX;->zzw:LX/0ydX;

    invoke-static {v0, v1, p2, p1, p3}, LX/0ydI;->LIZ(LX/0ydX;LX/0yZd;LX/0yct;II)V

    return-object v1

    :cond_0
    const-string v0, "RESPONSE_DATA"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0ydX;->zzaW:LX/0ydX;

    sget-object v1, LX/0ydl;->LJII:LX/0yZd;

    invoke-static {v0, v1, p2, p1, p3}, LX/0ydI;->LIZ(LX/0ydX;LX/0yZd;LX/0yct;II)V

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Billing result is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object p0, LX/0ydX;->zzaV:LX/0ydX;

    sget-object v2, LX/0ydl;->LJII:LX/0yZd;

    invoke-static {v0}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ycu;->zza:LX/0ycu;

    invoke-static {p0, p1, v2, v1, v0}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v0

    check-cast p2, LX/0ydn;

    invoke-virtual {p2, v0, p3}, LX/0ydn;->LIZIZ(LX/0ydo;I)V

    return-object v2

    :cond_3
    sget-object v1, LX/0ydX;->zzaU:LX/0ydX;

    sget-object v0, LX/0ydl;->LJII:LX/0yZd;

    invoke-static {v1, v0, p2, p1, p3}, LX/0ydI;->LIZ(LX/0ydX;LX/0yZd;LX/0yct;II)V

    return-object v0
.end method
