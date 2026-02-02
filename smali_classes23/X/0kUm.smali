.class public final LX/0kUm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    check-cast p0, Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ(ILjava/lang/String;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    instance-of v0, p0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZLLL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    check-cast p0, Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LJ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    instance-of v0, p0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0, p1, p2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method
