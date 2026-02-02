.class public final LX/0cPF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "match"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "manual_pk"

    return-object v0

    :cond_0
    const-string v0, "guests"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "audience"

    return-object v0

    :cond_1
    const-string v0, "cohost"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "anchor"

    return-object v0

    :cond_2
    const-string v0, "normal"

    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "portrait_screen"

    return-object v0

    :cond_0
    const-string v0, "landscape_screen"

    return-object v0
.end method
