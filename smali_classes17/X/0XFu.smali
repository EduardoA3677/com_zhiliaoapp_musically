.class public final synthetic LX/0XFu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0XGA;->LJFF:LX/0XFp;

    invoke-interface {v0}, LX/0XFp;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0xffffff

    return v0
.end method
