.class public final LX/0py0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "musically"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://main"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "check_seo"

    const-string v2, "no_route"

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {}, LX/0RJ9;->LIZJ()I

    move-result v7

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    move v3, v0

    invoke-static/range {v0 .. v8}, LX/0WtV;->LIZ(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FILjava/lang/String;)V

    return-void
.end method
