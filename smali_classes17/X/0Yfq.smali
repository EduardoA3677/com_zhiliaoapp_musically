.class public final LX/0Yfq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static LIZIZ(Landroid/content/res/Configuration;LX/0Yfs;)V
    .locals 1

    iget-object v0, p1, LX/0Yfs;->LIZ:LX/0Yfu;

    invoke-interface {v0}, LX/0Yfu;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/LocaleList;

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method
