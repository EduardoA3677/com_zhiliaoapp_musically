.class public final LX/0ojC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oeq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0oeq;->LIZ:LX/0ojD;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "ttlive_gift_render"

    :cond_0
    invoke-interface {v0, p0, p1}, LX/0ojD;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0oeq;->LIZ:LX/0ojD;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "ttlive_gift_render"

    :cond_0
    invoke-interface {v0, p0, p1}, LX/0ojD;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
