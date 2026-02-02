.class public final LX/0ZU1;
.super LX/0ZU2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZU2<",
        "LX/0ZU6;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0ZU2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 4

    iget-object v1, p0, LX/0ZU2;->LIZJ:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, LX/0ZU2;->LJI()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0ZU2;->LIZJ:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, LX/0ZU2;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0ZUP;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {}, Lnet/bytedance/zdplib/DeltaSignerVerifier;->LIZ()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lnet/bytedance/zdplib/DeltaSignerVerifier;

    invoke-direct {v3, v4}, Lnet/bytedance/zdplib/DeltaSignerVerifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lnet/bytedance/zdplib/DeltaSignerVerifier;->LIZJ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0ZU2;->LIZJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, LX/0ZU2;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, LX/0ZU2;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    invoke-static {v0, v6, p1, v5}, LX/0ZTx;->LJ(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/0ZU6;

    invoke-direct {v0, v5, v2, v3}, LX/0ZU6;-><init>(ZLjava/lang/String;Lnet/bytedance/zdplib/DeltaSignerVerifier;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0, v1, p1, v5}, LX/0ZTx;->LJ(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "ree_create_key_log"

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sp_key_private_key_ree"

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sp_key_public_key_ree"

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)LX/0ZUP;
    .locals 8

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/0ZU2;->LIZJ:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, LX/0ZU2;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0ZU2;->LIZJ:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, LX/0ZU2;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lnet/bytedance/zdplib/DeltaSignerVerifier;

    invoke-direct {v1, v7}, Lnet/bytedance/zdplib/DeltaSignerVerifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnet/bytedance/zdplib/DeltaSignerVerifier;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, p1, v4}, LX/0ZTx;->LJ(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/0ZU6;

    invoke-direct {v0, v4, v2, v1}, LX/0ZU6;-><init>(ZLjava/lang/String;Lnet/bytedance/zdplib/DeltaSignerVerifier;)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "the public key from sp doesn\'t match the one from the deltaSignerVerifier"

    invoke-static {v5, v0, p1, v4}, LX/0ZTx;->LJ(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "shared preferences is empty, priKey null? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pubKey null? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1, v4}, LX/0ZTx;->LJ(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1, v4}, LX/0ZTx;->LJ(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method
