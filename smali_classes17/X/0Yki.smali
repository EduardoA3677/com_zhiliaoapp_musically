.class public final LX/0Yki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:J

.field public static LIZIZ:Z


# direct methods
.method public static LIZ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :cond_2
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .locals 7

    if-eqz p3, :cond_0

    sget-boolean v0, LX/0Yki;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0Ykh;

    sget-boolean v0, LX/0Yki;->LIZIZ:Z

    xor-int/lit8 v5, v0, 0x1

    new-instance v6, LX/0Ykj;

    invoke-direct {v6}, LX/0Ykj;-><init>()V

    move v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0Ykh;-><init>(Landroid/content/Context;[Ljava/lang/String;ZZLX/0Ykj;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method
