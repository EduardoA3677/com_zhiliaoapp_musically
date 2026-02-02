.class public final LX/0Gln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Intent;)LX/0HKc;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0Glo;->LIZ(Landroid/content/Intent;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0Glm;->LIZ:LX/0Glm;

    return-object v0

    :cond_0
    sget-object v0, LX/0Gll;->LIZ:LX/0Gll;

    return-object v0
.end method
