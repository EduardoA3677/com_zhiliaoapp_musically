.class public final LX/0YJE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YJF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return-object v3

    :cond_0
    const-string v0, "_storage_key"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_key"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0YJJ;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)LX/0YJB;

    move-result-object v0

    const-string v1, "_result"

    invoke-interface {v0, v2}, LX/0YJB;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object v3
.end method
